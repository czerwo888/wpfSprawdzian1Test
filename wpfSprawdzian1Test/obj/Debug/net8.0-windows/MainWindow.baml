   M S B A M L   `   `   `  ����M  IwpfSprawdzian1Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:wpfSprawdzian1TestwpfSprawdzian1Test  5   	   #    wpfSprawdzian1Test.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:wpfSprawdzian1Test     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5
   
    �� 
TargetType �� Property �� Value��%T  '��       '�� w     �� 5      " ��6   .�5      ��  � ��$	 100��62   6@   �� 5       � ��$ 20��63   6@   5      �� 5      " ��6   .�5      ��  � ��
 � ���6K   �� 5       � ��
 �<��6I   �� 5       � ��$ 10 0 0 0q�63   6F   �� 5       � ��$	 100��62   6@   5      5      .��5   
   �� $��20q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66    5       �� Triggers ]� 
Conditions �� Property	 �� Value��%y  '��       �� 5   "   " ��6(   .�5   *   ��  � ��$	 100��6B   6P    5    *   ]� 5!   2    5"   :   �� 5#   B    �@J�IsMouseOver$
	 true��6c   6r   �� 5$   B    �@J�IsKeyboardFocused$
	 true��6i   6x   ./�5&   :   ��  � ��
 �  ��6e   �� 5'   :    � ��$	 150��6R   6`   �� 5(   :    � ��$ 20(�6U   6b   5)   3   5+   #   5,      .+�5.      �� -   5        $��textBox��5.   "   
 �� TextAlignment$
 Center=�61   6J   �� 5/      -   5        $��stworzPrzycisk��5/   !   $��Stwórz��67   6i   d� 50      ��51   "   �� 52   *   " d�60   .�53   2   ��  � ��$	 150��6J   6X   �� 54   2    � ��
 ��� �6^    55   2   P� 56   :    P� Property �@d�	IsChecked P� Value$
 trueY�6W   . �57   B   ��  � ��$ Jestem wciśnięty��6\   6w   �� 58   B    � ��
 �� ��6p   59   ;   P� 5:   :    �@d�	IsChecked$ FalseY�6W   . �5;   B   ��  � ��$ Wciśnij mine��6\   6s   �� 5<   B    � ��
 � � �6o   5=   ;   5?   +   5A      5B      �� 5D      -   5        $��slider��5D       � Minimum$ 10Q�6'    � Maximum$ 20Q�64   $��10 10 10 10q�6f   $	��300��6{   6�   � 5F      -   5        $��nowePrzyciski��5F      $��	0 10 0 10q�61   6F   �� 5H      $ 
Horizontal=�6   $��Center=�66   .+�5I      �� -   5        $��wyswietlTekst��5I   $   $	��200��69   $��20��6E   $��Center=�6Q   6n   �� 5J      -   5        $��wpiszButton��5J   !   $��Wpisz��64   $��10 0 0 0q�6`   $	��100��6r   ��5K   "   �� 5L   *   " ��60   .�5M   2   ��  � ��$ 20(�6M   6Z   5N   +   5P      5Q      5S      5T      