   M S B A M L   `   `   `  ����J  FWpfAppEvents_11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfAppEvents_11WpfAppEvents_11  5   	   E'clr-namespace:WpfAppEvents_11.ViewModelWpfAppEvents_11.ViewModel  5   	        WpfAppEvents_11.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfAppEvents_11     5   	   =	viewModel'clr-namespace:WpfAppEvents_11.ViewModel     5   	     � Title$)  #Тестовая программа��5	   	   $	��200��6%   $	��400��62    � DataContext 5
   
   "   WpfAppEvents_11.ViewModel.VM  5      .��5      � 
������� � RowDefinitions 5   	   �� 5      $��* �6   6(   �� 5      $
��Auto �6   6+   .+�5   
   �� $��0��6   $��Center=�6!   $��Center=�6>   $��24(�6�   ��6Z   �� *Main.PersonSelect.FullName+6�   �� 5   
   $��1��66   $��Right=�6C   $	��100��6_   $��30��6k   $��5q�6w   ��6   �� *Main.RelShowForm+.��5      �� $��Изменить ФИО��6   6/   5      �� 5   
   $��0��65   $��2��6B   $��30q�6S   $��2q�6_   
�������y�6   �� *Main.Visible+._�5      �� 
������� �� Orientation$ Vertical=�6/   .+�5      �� $��Center=�6   
�������$��16(�6L   $��ФИО:��6Z   6h   �� 5      -   5        $��
TextNewFio��5      $��24(�6-   $��0q�6;   $��Stretch=�6F   $��Center=�6d   6�   �� 5      $��5q�6   $��Right=�6�   $��Bottom=�6�   $��20��6�   ��6%   �� *Main.RelSaveNewFio+��6L   ��  �� ElementName$ 
TextNewFio�� �� Path$
 Text�.��5      �� $��Сохранить��6    63   5      5      5      5       5!      