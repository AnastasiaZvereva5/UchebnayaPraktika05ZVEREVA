   M S B A M L   `   `   `  ����?  ;leto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:letoleto  5          leto.AdminPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:leto     5      -   5          N� Title$  	AdminPage��5	      .��5      � ���#064b66 � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��1��6    �� Orientation$ 
Horizontal=�6"   $
��0 10q�6;   .+�5      �� $��Office:��6   $��24(�6&   $
��10 0q�64   ���	#FFF1F1F2$��DemiBold"�6Y   $��TeX Gyre Adventor)�6o   �� 5      -   5        $��	cb_office��5       �� DisplayMemberPath$ Title��6V   $��24(�6p   $��Center=�6~   $
��10 0q�6�   $	��150��6�   ���#064b66$��DemiBold"�6�   $��TeX Gyre Adventor)�6�   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��DGridOffices��5         AutoGenerateColumns .     
IsReadOnly . $��2��6U   $
��20 0q�6b   $��2q�6p   $��24(�6�   $��
ExtraLight"�6�   $��TeX Gyre Adventor)�6�   ��5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6    �� Triggers 5      �� 5       �� Binding 6&   �� *RoleID+	 �� Value	 16A   .a�5      �� 
 �� Property
 � �� �� Value
 ����6;   5      �� 5        6&   �� *Active+		 False6A   .a�5!      �� 
 � �� �	#FFE226266;   5"      5$         Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.5* 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *	FirstName+6Q     5(      $ 	Last Name��6%   $
 0.5* 6U    68   �� *
LastName+6U     5)      $	 Age��6%   $
 0.5* 6`    62   �� *	Birthdate+ �� StringFormat$ d��6`     5*      $ 	User Role��6%   $ * 6W    68   �� *
Role.Title+6W     5+      $ Email Adress��6%   $
 auto 6U    6;   �� *Email+6U     5,      $ Office��6%   $ * 6V    65   �� *Office.Title+6V   5.      �� 5/   
   $��3��6   $ 
Horizontal=�6"   $
��0 10q�6;   .+�50      �� -   5        $��cnhg_rl_btn��50   +   $��Change Role��6   $��24(�6X   $
��10 0q�6f   $	��0 5q�6t   ���	#FF064B66���	#FFF1F1F2$	��200��6�   $��50��6�   $��DemiBold"�6�   $��TeX Gyre Adventor)�6�   �� 51      -   5        $��	onoff_btn��51   4   $��Enable/Disable Login��6   $��24(�6]   $
��10 0q�6k   $	��0 5q�6y   ���	#FF064B66���	#FFF1F1F2$	��250��6�   $��50��6�   $��DemiBold"�6�   $��TeX Gyre Adventor)�6�   52      53      54      