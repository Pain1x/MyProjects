   M S B A M L   `   `   `  ����G  CNewKindOfDLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NewKindOfDLLNewKindOfDLL  5   	       NewKindOfDLL.NewAccWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:NewKindOfDLL     5   	   -   5          � Title$  NewAccWindow��5   	   $	��360��6   $	��450��6+    � WindowStartupLocation$ CenterScreen=�67   
����+�� � 
ResizeMode$ NoResize=�6u    � WindowStyle$
 None=�6�    � Icon$ /Images/icon.png��6�   .��5	      �� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5      �� -   5         ��Name$ Minimize��5      $��Images/Minimize.png��6&   $��0��6C   $��30��6�   6�   �� 5      -   5        $ Close��5      $��Images/Close.png��6#   $��1��6=   $��30��6}   6�   5      �� 5   
   $��	0,-20,0,0q�6   .+�5      �� $,��&Provide needed information to register��6   
�������$��Stretch=�6Y   $��22(�6u    �� Padding$ 	40,0,0,50q�6�   $��0,50,0,0q�6�   6�   �� 5      $��	0,10,0,10q�6   .+�5      �� $��0,10,0,0q�6   $ 
Horizontal=�6/   .+�5      �� -   5         ��Name$ LoginBox��5      $��Light"�60   $��Username��6C   $��20(�6S   
������ $��80,0,0,0q�6z   	 J� Opacity$		 0.5Q�6�   
�������$��0q�6�   $��Center=�6�   $
��Left=�6�   $	��270��6  �� 5      $��Images/Us.png��6   $��Center=�63   $��Center=�6N   $��25��6k   $��25��6v   $��-5,0,0,0q�6�   5      � 5      .+�5      �� 
�������$		 0.5Q�60   $	��290��6>   $��2��6J   5      5      5      �� 5      $��0,0,0,10q�6   .+�5      �� $��0,10,0,0q�6   $ 
Horizontal=�6/   .+�5       G� -   5        
 G�Name$
 PassBox��5    "   $��Light"�63    G� Password$ Password��6F   $��20(�6Z   
������ $��80,0,0,0q�6�   $		 0.5Q�6�   
�������$��0q�6�   $��Center=�6�   $
��Left=�6�   $	��270��6  �� 5!      -   5        $
 Lock��5!      $��Images/Pass.png��6*   $��Center=�6C   $��Center=�6^   $��25��6{   $��25��6�   $��-5,0,0,0q�6�   5"      � 5#      .+�5$      �� 
�������$		 0.5Q�60   $	��290��6>   $��2��6J   5%      5&      5'      �� 5)      .+�5*      �� -   5         ��Name$ RegLabel��5*      $'��!You are registered succsessfully!��6*   
�������$��	150,0,0,0q�6i   $y�Hidden=�6|   6�   5+      �� 5-      .+�5.      �� -   5        $ SecondLabel��5.      $"��Login is registered already!��6-   
�������$��	150,0,0,0q�6g   $y�Hidden=�6z   6�   5/      51      � 52   
   $��	10,0,10,0q�6    � ColumnDefinitions 53      �� 54      $��* �6#   �� 55      $��* �6#   .+�57      �� -	   5         ��Name$ ReturnButton��57      $��1��6+   $��Return��6;   $��
100,1,10,1q�6h   $	��100��6|   $��40��6�   $��20(�6�   �� 58      -
   5        $ RegisterButton��58      $��0��6-   $��Register��6=   $��
10,0,100,1q�6R   $	��100��6�   $��40��6�   $��20(�6�   59      5:      5;      