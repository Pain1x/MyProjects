   M S B A M L   `   `   `  ����G  CNewKindOfDLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NewKindOfDLLNewKindOfDLL  5   	       NewKindOfDLL.ForgotWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:NewKindOfDLL     5   	   -   5          � Title$  Xazar's DLL��5   	   $	��400��6   $	��450��6*    � WindowStartupLocation$ CenterScreen=�66    � Icon$ /Images/icon.png��6[    � 
ResizeMode$ NoResize=�6s    � WindowStyle$
 None=�6�   .��5	      �� 
����+��.+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5      �� -   5         ��Name$ Minimize��5      $��Images/Minimize.png��6&   $��30��6C   6�   �� 5      -   5        $ Close��5      $��Images/Close.png��6#   $��30��6=   6{   5      �� 5   
   .+�5      �� -   5         ��Name$ Xazar��5      $��Recover your password��6'   $��30(�6D   $��Bookman Old Style)�6S   $��0,30,0,0q�6s    �� TextAlignment$ Center=�6�   #��� ��6�   $��Center=�6�   $	��Top=�6�   5      �� 5   
   .+�5      �� -   5        	 ��Name$	 Enter��5      $��Light"�6%   $�� Enter your username��68   $��20(�6T   
������ 
 J� Opacity$	
 0.5Q�6|   
�������$��0q�6�   $��Center=�6�   $
��Left=�6�   $	��270��6�   5      �� 5   
   $��0,0,0,10q�6   .+�5      �� $��0,10,0,0q�6   $ 
Horizontal=�6+   .+�5      �� -   5        $	 LoginBox��5      $��Light"�6,   $��Username��6?   $��20(�6O   
������ $��90,0,0,0q�6v   $	
 0.5Q�6�   
�������$��0q�6�   $��Center=�6�   $
��Left=�6�   $	��270��6�   5      � 5      .+�5      �� 
�������$	
 0.5Q�6,   $	��290��6:   $��2��6F   5      5      5      �� 5    
   .+�5!      �� -   5        $	 PassWord��5!      $��Light"�6(   $�� Enter your new password��6;   $��20(�6[   
������ $	
 0.5Q�6�   
�������$��0q�6�   $��Center=�6�   $
��Left=�6�   $	��270��6�   5"      �� 5#   
   $��0,0,0,10q�6   .+�5$      �� $��0,10,0,0q�6   $ 
Horizontal=�6+   .+�5%      G� -   5         G�Name$ PassBox��5%      $��Light"�6/    G� Password$ Password��6B   $��20(�6V   
������ $��90,0,0,0q�6}   $	
 0.5Q�6�   
�������$��0q�6�   $��Center=�6�   $
��Left=�6�   $	��270��6  5&      � 5'      .+�5(      �� 
�������$	
 0.5Q�6,   $	��290��6:   $��2��6F   5)      5*      5+      �� 5-   
   .+�5.      �� -	   5         ��Name$ OldPass��5.      $)��#You have entered previous password!��6%   $��Center=�6S   
�������$y�Hidden=�6�   $��14(�6�   5/      �� 50      -
   5        $ NewPass��50      $+��%Passwor has been changer succesfully!��6%   $��Center=�6U   
�������$y�Hidden=�6�   $��14(�6�   51      �� 52      -   5        $ WrongCus��52      $��There is no such user!��6&   $��Center=�6G   
�������$y�Hidden=�6w   $��14(�6�   53      54      �� 56   
   $ 
Horizontal=�6   $��0,0,0,0q�6/   .+�57      �� -   5         ��Name$ RecoverButton��57      $	��100��6,   $��40��68   $��Recover��6D   $��20(�6V   $
��Left=�6e   $��30,0,0,0q�6�   58      �� 59      -   5        $ ReturnButton��59      $	��100��6+   $��40��67   $��Return��6C   $��20(�6T   $��	190,0,0,0q�6}   5:      5;      5<      