   M S B A M L   `   `   `  ����G  CNewKindOfDLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NewKindOfDLLNewKindOfDLL  5      #    NewKindOfDLL.UserControlMyAcc   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:NewKindOfDLL     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  67   $
��auto��5      $
��auto��6   
����+��.��5	      � .+�5
   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5           Name$  TransitioningContentSlide��5
   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration 0:0:0.8.��5      ��  �� Orientation$ Vertical=�6   .+�5      �� $��0,0,0,80q�6   .+�5      �� $)��#List of  all books in  your account��6    $��26(�6K   
�������$��Center=�6m   $��Bottom=�6�   $��Copperplate Gothic Bold)�6�   $��Normal"�6�   $��Normal$�6�   ��5      }� 5      5      �� 5      $��0,10,0,0q�6   .+�5      �� $ 
Horizontal=�6!   .+�5      �� $��Select an author��6$   $��1��6<   $��24(�6M   
�������$��Bottom=�6o   $��Bookman Old Style)�6�   $��	30,0,85,0q�6�   �� 5      $��Select a book��6$   $��1��69   $��24(�6I   
�������$��Bottom=�6k   $��Bookman Old Style)�6�   5      �� 5      $
��Left=�6!   $ 
Horizontal=�6<   $��0,0,0,50q�6U   .+�5      �� -   5         ��Name$ 	BoxAuthor��5   #    �� SelectedIndex$ 0��66    �� 
IsEditable$
 True��6H   $��24(�6[   $��Bookman Old Style)�6i   
��� ���#��["�6�   $	��200��6�   $��	30,0,80,0q�6�   ��5      �� 5   "    �� 
TargetType" ��6(   .�5   &   ��  �� Property � ��	 �� Value
	 � ���6C   �� 5   &    � ��
	 � ���6D   5    #   5"      �� 5#      -   5        $ BoxBook��5#   #   $ 0��64   $
 True��6F   $��24(�6Y   $��Bookman Old Style)�6g   
��� ���#��["�6�   $	��200��6�   $��0,0,30,0q�6  ��5$      �� 5%   "   " ��6(   .�5&   &   ��  � ��
	 � ���6C   �� 5'   &    � ��
	 � ���6D   5(   #   5*      5+      5,      �� 5.      $��	0,20,0,20q�6   .+�5/      &   System.Windows.Controls.DataGrid  -   5        
  Name$
 DataGridBooks��5/      $ �� IsSynchronizedWithCurrentItem$
 TrueY�67      
IsReadOnly$
 True��6\      HorizontalGridLinesBrush
 � ���   RowBackground �	#FFCDE65F   VerticalGridLinesBrush
 �����$��Center=�50   >   $��Bookman Old Style)�6[   $��Italic$�6z   $��
ExtraLight"�6�   $��24(�6�   $
��auto��6�   $	��150��6�   
��� ���$��Disabled=�6�      RowStyle 51      �� 52      )  #System.Windows.Controls.DataGridRow"  6$   .�53   "   ��  � ��
	 ��ح�6?    �� Triggers 54   "   P� 55   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �56   *   ��  � ��
	 �   �6G   �� 57   *    � ��
	 �����6G   58   '   5:      5<      5=      5>      5?      5@      5A      