//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace leto
{
    using System;
    using System.Collections.Generic;
    
    public partial class ActiveTime
    {
        public int ID { get; set; }
        public int ID_User { get; set; }
        public Nullable<System.DateTime> Date { get; set; }
        public Nullable<System.DateTime> Login_Time { get; set; }
        public Nullable<System.DateTime> Logout_Time { get; set; }
        public Nullable<System.TimeSpan> Time_spent { get; set; }
        public string Reason { get; set; }
    
        public virtual User User { get; set; }
    }
}
