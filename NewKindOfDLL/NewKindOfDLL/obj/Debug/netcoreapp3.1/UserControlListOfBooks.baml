   M S B A M L   `   `   `  ����G  CNewKindOfDLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NewKindOfDLLNewKindOfDLL  5      )    #NewKindOfDLL.UserControlListOfBooks   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:NewKindOfDLL     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  67   $��Stretch=�5      $��Stretch=�6,   
����+��.��5	      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5           Name$  TransitioningContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration 0:0:0.8.��5      ��  �� Orientation$ Vertical=�6   .+�5      �� .+�5      �� $#��List of  all books in library��6$   $��30(�6I   
�������$
��Left=�6k   $��Bottom=�6�   $��Copperplate Gothic Bold)�6�   $��Normal"�6�   $��Normal$�6�   ��5   "   }� 5      5      �� 5      $
��Left=�6!   .+�5      �� $��Select an author��6$   $��24(�6<   
�������$��Bottom=�6^   $��Bookman Old Style)�6y   �� 5      -   5         ��Name$ 	BoxAuthor��5   #    �� SelectedIndex$ 0��66    �� 
IsEditable$
 True��6H   $��20(�6�   $��Bookman Old Style)�6�   
��� ���#��["�6�   $	��200��6  ��5      �� 5   "    �� 
TargetType" ��6(   .�5   &   ��  �� Property � ��	 �� Value
	 � ���6C   �� 5   &    � ��
	 � ���6D   5   #   5      5       �� 5"      $ Vertical=�6!   $��0,0,10,0q�68   .+�5#      �� .+�5$      �� $*��$Select a book to add to your account��6$   $��24(�6P   
�������$
��Left=�6r   $��Bottom=�6�   $��Bookman Old Style)�6�   �� 5%      -   5        
 ��Name$
 AlreadyLabel��5%   O   $*��$The book is already in your account!��6    $��0,0,0,0q�6e   $
��Left=�6v   
�������$y�Hidden=�6�   �� 5&      -   5        $
 AddLabel��5&       $��0,0,0,0q�62   $
��Left=�6C   $5��/The book is added successfully to your acconut!��6^   
�������$y�Hidden=�6�   6�   5'      5(      �� 5*      $��0,10,0,0q�6!   $
��Left=�64   .+�5+      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridBooks��5+   #   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6;      
IsReadOnly$
 True��6`      HorizontalGridLinesBrush
 � ���   RowBackground �	#FFCDE65F   VerticalGridLinesBrush
 �����$
��Left=�5,   >   $��Bookman Old Style)�6Y   $��Italic$�6x   $��
ExtraLight"�6�   $��20(�6�   $
��auto��6�   $	��150��6�   
��� ���$��Disabled=�6�      RowStyle 5-      �� 5.   "   )  #System.Windows.Controls.DataGridRow"  6(   .�5/   &   ��  � ��
	 ��ح�6C    �� Triggers 50   &   P� 51   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �52   .   ��  � ��
	 �   �6K   �� 53   .    � ��
	 �����6K   54   +   56   #   58      59      �� 5;      $ 
Horizontal=�6!   $��0,-30,10,10q�6:   $��Right=�6O   .+�5<      �� -   5         ��Name$ AddButon��5<   !   $��
Add a book��63   $��20(�6H   $��Bookman Old Style)�6V   
���   �
��� ���5=      5>      5?      5@      5B      5C      