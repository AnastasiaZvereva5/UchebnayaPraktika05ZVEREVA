﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace leto
{
    /// <summary>
    /// Логика взаимодействия для EnterPage.xaml
    /// </summary>
    public partial class EnterPage : Page
    {
        public EnterPage()
        {
            InitializeComponent();
        }

        // класс глоб переменных
        public static class Globals
        {
            public static int UserRole;
            public static bool UserAdd;
        }
        private void enter_btn_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errors = new StringBuilder();
            using (var db = new Session1_XXEntities())
            {
                var user = db.Users.AsNoTracking().FirstOrDefault(u => u.Email == Log.Text && u.Password == Pass.Password);
                var logi = db.Users.AsNoTracking().FirstOrDefault(u => u.Email == Log.Text);
                if (logi == null)
                {
                    errors.AppendLine("Пользователь не найден ");
                }

                if (user == null)
                {
                    errors.AppendLine("Неверный пароль");
                }

                if (errors.Length > 0)
                    MessageBox.Show(errors.ToString());
                if (errors.Length == 0)
                {
                    if (user.Active == true)
                    {
                        Globals.UserRole = user.RoleID;
                        GlavPage glavpage = new GlavPage();
                        glavpage.Show();
                    }
                    else
                        MessageBox.Show("Ой! Вы забанены");

                }
            }
        }

        private void ext_glv_btn_Click(object sender, RoutedEventArgs e)
        {
            
        }
    }
}
