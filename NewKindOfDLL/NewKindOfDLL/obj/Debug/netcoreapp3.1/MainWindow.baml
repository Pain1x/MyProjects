   M S B A M L   `   `   `  ����G  CNewKindOfDLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NewKindOfDLLNewKindOfDLL  5   	       NewKindOfDLL.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:NewKindOfDLL     5   	   -   5          � Title$  Welcome!��5   	   $	��360��6   $	��450��6'    � WindowStartupLocation$ CenterScreen=�63    � 
ResizeMode$ NoResize=�6X    � Topmost$
 True��6n    � WindowStyle$
 None=�6}    � Icon$ /Images/icon.png��6�   .��5	      �� 
����+��.+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5      �� -   5         ��Name$ Minimize��5      $��Images/Minimize.png��6&   $��30��6D   6�   �� 5      -   5        $ Close��5      $��Images/Close.png��6#   $��30��6>   6|   5      �� 5   
   $	��120��6   
����+��.+�5      �� -   5         ��Name$ Xazar��5      $��Xazar's DLL��6'   $��48(�6:   $
��Bold"�6H   $��Italic$�6Z   $��Bookman Old Style)�6m   $	��120��6�   $��0,30,0,0q�6�   	 �� TextAlignment$	 Center=�6�   #��� ��6�   5      �� 5   
   $��	0,20,0,10q�6   .+�5      �� $��0,10,0,0q�6   $ 
Horizontal=�6+   .+�5      �� -   5        
 ��Name$
 LoginBox��5      $��Light"�6,   $��Username��6?   $��20(�6O   
������ $��80,0,0,0q�6v    J� Opacity$	 0.5Q�6�   
�������$��0q�6�   $��Center=�6�   $
��Left=�6�   $	��270��6�   6	  �� 5      $��Images/Us.png��6   $��Center=�6/   $��Center=�6J   $��25��6g   $��25��6r   $��-5,0,0,0q�6~   5      � 5      .+�5      �� 
�������$	 0.5Q�6,   $	��290��6:   $��2��6F   5      5      5      �� 5   
   $��0,0,0,10q�6   .+�5       �� $��0,10,0,0q�6   $ 
Horizontal=�6+   .+�5!      G� -   5         G�Name$ PassBox��5!      $��Light"�6/    G� Password$ Password��6B   $��20(�6V   
������ $��80,0,0,0q�6}   $	 0.5Q�6�   
�������$��0q�6�   $��Center=�6�   $
��Left=�6�   $	��270��6  6  �� 5"      $��Images/Pass.png��6   $��Center=�61   $��Center=�6L   $��25��6i   $��25��6t   $��-5,0,0,0q�6�   5#      � 5$      .+�5%      �� 
�������$	 0.5Q�6,   $	��290��6:   $��2��6F   5&      5'      5(      �� 5*   
   $��0,20,0,0q�6   .+�5+      �� -   5        $ InvalidLabel��5+      $ ��Invalid login or password!��6.   $y�Hidden=�6P   $��14(�6d   $	 Center=�6r   $��Stretch=�6�   $��Stretch=�6�   
�������6�   5,      �� 5.   
   $��0,15,0,0q�6   .+�5/      �  � ColumnDefinitions 50      �� 51      $��2* �6'   �� 52      $��2* �6'   �� 53      $��* �6'   .+�55      �� -   5         ��Name$ Newacclabel��55      $��14(�6.   $��Don't have an account?��6<   
�������$��0��6�   $��	10,-5,0,0q�6�   �� 56      -	   5        $ Forgotacclabel��56      $��14(�61   $��Forgot your credentials?��6?   
�������$y�Visible=�6u   $��1��6�   $��0,-5,0,0q�6�   �� 57      -
   5         ��Name$ SignInButton��57      $��20(�62   $��Sign in��6@   $��Normal"�6T   $��2��6�   $��	0,-5,10,0q�6�   58      59      5:      5;      