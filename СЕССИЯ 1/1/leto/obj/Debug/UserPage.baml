   M S B A M L   `   `   `  ����?  ;leto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:letoleto  5          leto.UserPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:leto     5      -   5          N� Title$  UserPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� -   5        $��Hi��5      $��DemiBold"�6   $��TeX Gyre Adventor)�64   $��24(�6S   ���	#FFF1F1F2$
��10 5q�6x   $��0��6�   �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��Right=�6;   $��	0 0 100 0q�6W   .+�5      �� $��Time spent on system: ��6   $��DemiBold"�66   $��TeX Gyre Adventor)�6L   $��24(�6k   ���	#FFF1F1F2$
��10 5q�6�   �� 5      -   5        $��timersec��5      $��DemiBold"�6(   $��TeX Gyre Adventor)�6>   $��24(�6]   ���	#FFF1F1F2$
��10 5q�6�   �� 5      $��Number of crashes: 0��6   $��DemiBold"�64   $��TeX Gyre Adventor)�6J   $��24(�6i   ���	#FFF1F1F2$
��10 5q�6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��DGridActives��5         AutoGenerateColumns .     
IsReadOnly . $��2��6U   $
��20 0q�6b   $��2q�6p   $��24(�6�   $��
ExtraLight"�6�   $��TeX Gyre Adventor)�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6\   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Date+	 �� StringFormat$	 d��6\     5      $ 
Login Time��6%   $ * 6h    69   �� *
Login_Time+$	 T��6h     5      $ Logout Time��6%   $ * 6j    6:   �� *Logout_Time+$	 T��6j     5      $ Time spent on system��6%   $ * 6r    6C   �� *
Time_spent+$	 T��6r     5      $  Unsuccessful logout reason��6%   $ * 6d    6I   �� *Reason+6d   5       5!      5"      