   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Library.WindowsLibrary.Windows  5   	   &     Library.Windows.AddNewBookWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Library.Windows     5   	     � Title$  
Книга��5   	   $	��370��6   $	��300��6$    � 
ResizeMode$ CanMinimize=�60    � WindowStartupLocation$ CenterScreen=�6I   .��5	      �  � RowDefinitions 5
   
   �� 5      $��35 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��70 �6   .+�5   
   �� -   5         ��Name$ titleW��5      $��0,0,0,0q�6$   $
��Wrap=�65   $0��*Добавление новой книги��6I   $��Center=�6g   $��Center=�6�   $��0��6�   �� 5   
   $
��Wrap=�6   $��Название��6(   $��0,5,0,0q�68   $	��Top=�6I   $��Center=�6a   $��1��6~   �� 5   
   -   5         ��Name$ nameB��5      $	��200��6!   $��0,0,0,5q�6D   $��Bottom=�6U   $��Center=�6p   $��1��6�   ��6-   �� *Title+6�   �� 5   
   $
��Wrap=�6   $��
Автор��6(   $��0,5,0,0q�65   $	��Top=�6F   $��Center=�6^   $��2��6{   �� 5   
   -   5        $ authorB��5      $	��200��6#   $��0,0,0,5q�6G   $��Bottom=�6X   $��Center=�6s   $��2��6�   ��6/   �� *Author+6�   �� 5   
   $
��Wrap=�6   $��Жанр��6(   $��0,5,0,0q�64   $	��Top=�6E   $��Center=�6]   $��3��6z   �� 5   
   -   5         ��Name$ genreB��5      $	��200��6#    �� DisplayMemberPath$
 Name��6O   $��0,0,0,5q�6h   $��Bottom=�6y   $��Center=�6�   $��3��6�    �� SelectedItem 6/   �� *Genres+6�   �� 5   
   $
��Wrap=�6   $��Год��6(   $��0,5,0,0q�63   $	��Top=�6D   $��Center=�6\   $��4��6y   �� 5    
   -   5        $ yearB��5       $	��200��6!   $��0,0,0,5q�6C   $��Bottom=�6T   $��Center=�6o   $��4��6�   ��6-   �� *Year+6�   �� 5"   
   $
��Wrap=�6   $��Количество��6(   $��0,5,0,0q�6:   $	��Top=�6K   $��Center=�6c   $��5��6�   �� 5#   
   -   5        $ countB��5#      $	��200��6"   $��0,0,0,5q�6H   $��Bottom=�6Y   $��Center=�6t   $��5��6�   ��6.   �� *
Quantity+6�   �� 5%   
   -   5        	 ��Name$	 addBTN��5%      $��Добавить��6!   $��0,0,0,25q�6I   $��Center=�6[   $��Center=�6v   $��6��6�   5&      5'      