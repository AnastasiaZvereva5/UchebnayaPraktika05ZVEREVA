   M S B A M L   `   `   `  ����?  ;leto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:letoleto  5   	       leto.adduser   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:leto     5   	     � Title$  Add User��5   	   $	��450��6   $	��800��6'    � SizeToContent$ WidthAndHeight=�63    � WindowStartupLocation$ CenterScreen=�6R   .��5	      � ���#064b66 � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��500 �6   .+�5   
   �� $��Email Address:��6   $��10q�6*   $��28(�66   $��0��6E   $��0��6R   $��TeX Gyre Adventor)�6b    �� TextAlignment$ Right=�6�   ���	#FFF1F1F26�   �� 5   
   -   5        $��EmailAdr��5      $��10q�6:   $��28(�6F   $��DemiBold"�6T   $��1��6j   $��0��6z   ��6#   �� *Email+6z   �� 5   
   $��First Name:��6   $��10q�6'   $��28(�63   $��1��6B   $��0��6O   $��TeX Gyre Adventor)�6_   $ Right=�6~   ���	#FFF1F1F26�   �� 5   
   -   5        $��	FirstName��5      $��10q�6?   $��28(�6K   $��DemiBold"�6Y   $��1��6o   $��1��6   ��6$   �� *	FirstName+6   �� 5   
   $��
Last Name:��6   $��10q�6&   $��28(�62   $��2��6A   $��0��6N   $��TeX Gyre Adventor)�6^   $ Right=�6}   ���	#FFF1F1F26�   �� 5   
   -   5        $��LastName��5      $��10q�6=   $��28(�6I   $��DemiBold"�6W   $��1��6m   $��2��6}   ��6#   �� *
LastName+6}   �� 5    
   $��Office:��6   $��10q�6#   $��28(�6/   $��3��6>   $��0��6K   $��TeX Gyre Adventor)�6[   $ Right=�6z   ���	#FFF1F1F26�   �� 5!   
   -   5        $��Offices��5!       �� DisplayMemberPath$ Title��6C   $��10q�6]   $��28(�6i   $��DemiBold"�6w   $��1��6�   $��3��6�    �� SelectedItem 6#   �� *Office+6�   �� 5#   
   $
��Age:��6   $��10q�6    $��28(�6,   $��4��6;   $��0��6H   $��TeX Gyre Adventor)�6X   $ Right=�6w   ���	#FFF1F1F26�   (  "System.Windows.Controls.DatePicker  5$   
   -   5        $��DateTame��5$      $��10q�6I   $��28(�6U   $��DemiBold"�6c   $��1��6y   $��4��6�      SelectedDate 6&   �� *	Birthdate+6�   �� 5&   
   $��	Password:��6   $��10q�6%   $��28(�61   $��5��6@   $��0��6M   $��TeX Gyre Adventor)�6]   $ Right=�6|   ���	#FFF1F1F26�   �� 5'   
   -   5        $��Pasito��5'      $��10q�6;   $��28(�6G   $��DemiBold"�6U   $��1��6k   $��5��6{   ��6!   �� *
Password+6{   �� 5)   
   $��Center=�6   $��Center=�62   	 �� Orientation$	 
Horizontal=�6M   $��6��6f   $��2��6s   .+�5*      �� -   5        $
��Addd��5*      $��10q�64   $��Center=�6@   $��Center=�6]   $
��Save��6y   $��24(�6�   $��DemiBold"�6�   $��TeX Gyre Adventor)�6�   $	��200��6�   $��50��6�   ���	#FF064B66���	#FFF1F1F26�   �� 5+      -   5        $��Cancel��5+      $��10q�68   $��Center=�6D   $��Center=�6a   $��Cancel��6}   $��24(�6�   $��DemiBold"�6�   $��TeX Gyre Adventor)�6�   $	��200��6�   $��50��6�   ���	#FF064B66���	#FFF1F1F26   5,      5-      5.      