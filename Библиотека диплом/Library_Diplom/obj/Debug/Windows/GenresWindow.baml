   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Library.WindowsLibrary.Windows  5   	   "    Library.Windows.GenresWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Library.Windows     5   	     � Title$  
Жанры��5   	   $	��300��6   $	��400��6$    � 
ResizeMode$ CanMinimize=�60    � WindowStartupLocation$ CenterScreen=�6I   .��5	      �  � RowDefinitions 5
   
   �� 5      $��50 �6   �� 5      $
��250* �6   .+�5   
   �� $
��Left=�6   $��0��6/   $��20,0,0,0q�6<   $
��Wrap=�6N   $��
Жанры��6b   $��Center=�6o   $��18��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DGrid��5      $��1��6"   $��5,0,5,5q�6/      AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Название��6>   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6P   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   �� *Name+6P   5      �� 5   
   -   5         ��Name$ DelBtn��5      $��0��6!   $��Удалить��6.   $��75��6R   $��0,0,10,0q�6]   $��Right=�6o   $��Center=�6�   �� 5   
   -   5        $ EditBtn��5      $��0��6"   $ ��Редактировать��6/   $	��120��6Z   $��0,0,95,0q�6f   $��Right=�6x   $��Center=�6�   �� 5   
   -   5        $ AddBtn��5      $��0��6!   $��Добавить��6.   $��85��6S   $��	0,0,225,0q�6^   $��Right=�6q   $��Center=�6�   5      5      