   M S B A M L   `   `   `  ����G  CNewKindOfDLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NewKindOfDLLNewKindOfDLL  5   	       NewKindOfDLL.AccWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:NewKindOfDLL     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  62   -   5          � Title$  	AccWindow��5   	   $	��450��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�64    � WindowStyle$
 None=�6Y    � Icon$ /Images/icon.png��6�   .��5	      � 
����+��.+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   $	��Top=�6N   .+�5      �� -   5         ��Name$ Minimize��5      $��Images/Minimize.png��6*   $��30��6z   6�   �� 5      -   5        $ Close��5      $��Images/Close.png��6#   $��30��6n   6|   5      � 5   
   $��250,35,0,50q�6   .+�5      � -   5         �Name$ GridPrincipal��5      5      5      � 5   
   $	��250��6   $
��Left=�6   ���	#FF222222.+�5      �� .+�5      �� $��Hello,user!��6   $��Center=�6/   $��30(�6K   $
��20 0q�6Y   
�������5      5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5      -   5          Name$ TransitioningContentSlide��5   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+	   Duration	 0:0:0.2.��5      � -   5        $ 
GridCursor��5      $��	0 100 0 0q�6+   ���	#FF0069C0$��10��6U   $
��Left=�6`   $��60��6{   $	��Top=�6�   5      5      �� 5      -   5        
 ��Name$
 ListViewMenu��5      $��0 100q�6-   ���	#FF222222
������� �� SelectedIndex$ 1��6�   .@�5       �� $��60��6   .��5!      �� $ 
Horizontal=�6!   $
��Left=�6:   .+�5"      �� $��List of all books��6$   $��Center=�6=   $��22(�6Y   $
��20 0q�6g   5#      5$      �� 5%      $��60��6   .��5&      �� $ 
Horizontal=�6!   .+�5'      �� $��
My account��6$   $��Center=�66   $��22(�6Q   $
��20 0q�6_   5(      5)      �� 5*      $��60��6   .��5+      �� $ 
Horizontal=�6!   .+�5,      �� $��Options��6$   $��Center=�63   $��22(�6N   $
��20 0q�6\   5-      5.      5/      50      �� 52   
   $ 
Horizontal=�6   $
��Left=�6/   $��Bottom=�6J   .+�53      �� -   5         ��Name$ SignOutButton��53      $��Sign out��6,   $��30(�6?   $	��120��6i   $��50��6u   $��	20,0,0,10q�6�   54      55      56      57      