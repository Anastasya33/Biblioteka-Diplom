   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Library.PagesLibrary.Pages  5          Library.Pages.BooksPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Library.Pages     5        N� Title$  	BooksPage��5	      .��5      � 
������� � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��650* �6   .+�5   
   ��  �� CornerRadius$ 5��6   $��2��6"      SecundaryBackgroundColor#���   63   �� 5   
   $
��Left=�6   $��0��6/   $��20,0,0,0q�6<   $
��Wrap=�6N   $��
Книги��6b   $��Center=�6o   $��18��6�   �� 5   
   -   5         ��Name$ 
searchBook��5       �� DisplayMemberPath$
 Name��6'   $��	0,0,485,0q�6g   $��20��6z   $��Center=�6�   $��Right=�6�   $	��140��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DGrid��5      $��1��6"   $��5,0,5,5q�6/      AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Название��6?   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Title+6Q     5      $	 
Автор��6@   $
 * 6O    6%   �� *Author+6O     5      $	 Жанр��6E   $
 * 6S    6%   �� *Genres.Name+6S     5      $	 Год��6>   $
 * 6K    6%   �� *Year+6K     5      $	 Количество��6B   $
 * 6V    6%   �� *
Quantity+6V     5      $	 Доступность��6v   $
 * 6�    6%   �� *Avaliability+  IntToStringConvBook �� 	Converter# [ 6�   5      �� 5    
   -   5         ��Name$ DelBtn��5       $��0��6!   $��Удалить��6.   $��75��6Q   $��0,0,10,0q�6\   $��Right=�6n   $��Center=�6�   �� 5!   
   -   5        $ EditBtn��5!      $��0��6"   $ ��Редактировать��6/   $	��120��6Y   $��0,0,95,0q�6e   $��Right=�6w   $��Center=�6�   �� 5"   
   -   5        $ AddBtn��5"      $��0��6!   $��Добавить��6.   $��85��6R   $��	0,0,225,0q�6]   $��Right=�6p   $��Center=�6�   �� 5#   
   -   5        $ SelBtn��5#      $��0��6!   $��Выбрать��6.   $��85��6T   $��	0,0,320,0q�6_   $��Right=�6r   $��Center=�6�   �� 5$   
   -   5        $ GenBtn��5$      $��0��6!   $��
Жанры��6.   $��60��6R   $��	0,0,415,0q�6]   $��Right=�6p   $��Center=�6�   5&      5'      