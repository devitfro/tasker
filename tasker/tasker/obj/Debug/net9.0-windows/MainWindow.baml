   M S B A M L   `   `   `  ����A  =tasker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:taskertasker  5�   	       tasker.MainWindow   5�   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5�   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5�   	   @d2http://schemas.microsoft.com/expression/blend/2008     5�   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5�   	   &localclr-namespace:tasker     5�   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5�   	     � Title$  
MainWindow��5�   	   $	��850��6   $
��1200��6)    � DataContext 5�        tasker.TaskerViewModel  5�   
   .��5�      � 
������� � ColumnDefinitions 5�   
   �� 5�      $��2* �6   �� 5�      $��5* �6   .+�5�   
   �� $��0��6   $��10q�6%   ���#ecdfe9.+�5�      �� $��	Add task:��6   $��18(�6)   $
��Bold"�67   $��
10,50,0,20q�6I   � 5�      $��0,5,0,0q�6    5�      �� 5�      $
��Auto �6'   �� 5�      $��* �6'   .+�5�      �� $��5q�6   
���   �$��0��68   $��+��6H   $��35��6T   $��35��6_   $��	10,0,10,0q�6k   
����������#9867d7$��Center=�6�   $��Center=�6�   �� 5�      -   5        )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Enter task��5�       %  !MaterialDesignFloatingHintTextBox#��[  6F   $��10,0,0,0q�6�   $��0,0,10,0q�6�   $��1��6�   $��Center=�6�    �� TextAlignment$
 Left=�6�    �� TextDecorations$
 None{�6�   
�������$��35��6  ���#9867d7$��1q�69  6M  5�      5�      �� 5�   
   $��1��6   $��10q�6%   .+�5�      �� $
��Team��6   $��18(�6$   $
��Bold"�62   $��0,0,0,10q�6D    �� TextAlignment$ Center=�6V   �� 5�      $��Free:��6   $��16(�6%   $��SemiBold"�63   $��	0,30,0,10q�6I   �� 5�      ��6   �� *FreeEmployees+��5�      �� 5�      .R�5�      � ���#e0ebdd$	��300��69   5�      ��5�      �� 5�      .R�5�      �� $��1q�6!    �� Padding$ 10q�65   $��15q�6B   
������� �� CornerRadius$ 10��6a   	 J� Effect	 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�   "   
   
BlurRadius$
 5Q�63      Color$ 	LightGray��6B      ShadowDepth$ 0Q�6T   ._�5�      �� .+�5�   "   ��  d� 	IsChecked$ FalseY�6+   ${�False��6=   $
��Left=�6O   A� 5�   "   $��50��6*   $��50��65   ��5�   &   �� 5�   *    �� ImageSource 65   �� *Avatar+5�   #   �� 5�   "   $ Center=�6B   $��0,0,0,5q�6Y   ��6,   �� *Name+6Y   �� 5�   "   $ Center=�6F   $��0,0,0,5q�6]   ��6,   �� *
Position+6]   �� 5�   "   $ Center=�6H   $��0,0,0,5q�6_   ��6,   �� *
TaskNumber+6_   5�      5�      5�      5�      �� 5�      $��Busy:��6   $��16(�6%   $��SemiBold"�63   $��	0,30,0,10q�6I   �� 5�      ��6   �� *BusyEmployees+��5�      �� 5�      .R�5�      � ���#f5eeff$	��300��69   5�      ��5�      �� 5�      .R�5�      �� $��1q�6!   $ 10q�65   $��15q�6B   
�������$ 10��6a   ._�5�      �� .+�5�   "   �� $
 TrueY�6+   ${�False��6<   $
��Left=�6N   A� 5�   "   $��50��6*   $��50��65   ��5�   &   �� 5�   *    65   �� *Avatar+5�   #   �� 5�   "   $ Center=�6B   $��0,0,0,5q�6Y   ��6,   �� *Name+6Y   �� 5�   "   $ Center=�6F   $��0,0,0,5q�6]   ��6,   �� *
Position+6]   �� 5�   "   $ Center=�6H   $��0,0,0,5q�6_   ��6,   �� *
TaskNumber+6_   �� 5�   "   $��14(�6F   $��0,5,0,5q�6T   ��6,   �� *
Deadline+6T   5�      5      5     5     5     5     5     