   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Library.WindowsLibrary.Windows  5   	   &     Library.Windows.SelectBookWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Library.Windows     5   	     � Title$  Аренда книги��5   	   $	��240��6   $	��300��6+    � 
ResizeMode$ CanMinimize=�67    � WindowStartupLocation$ CenterScreen=�6P   .��5	      �  � RowDefinitions 5
   
   �� 5      $��35 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��70 �6   .+�5   
   �� -   5         ��Name$ titleW��5      $��0,0,0,0q�6$   $
��Wrap=�65   $2��,Добавление новой аренды��6I   $��Center=�6h   $��Center=�6�   $��0��6�   �� 5   
   $
��Wrap=�6   $��ФИО клиента��6(   $��0,5,0,0q�6;   $	��Top=�6L   $��Center=�6d   $��1��6�   �� 5   
   -   5         ��Name$ 	fullNameC��5      $	��200��6&    �� DisplayMemberPath$ FullName��6S   $��0,0,0,5q�6p   $��Bottom=�6�   $��Center=�6�   $��1��6�    �� SelectedItem 62   �� *	Peoples+6�   �� 5   
   $
��Wrap=�6   $��Вернуть��6(   $��0,5,0,0q�67   $	��Top=�6H   $��Center=�6`   $��2��6}   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ backB��5      $	��200��6$   $��0,0,0,5q�6T   $��Bottom=�6e   $��Center=�6�   $��2��6�   	   SelectedDate	 60   �� *
ReturnBook+6�   �� 5   
   -   5        
 ��Name$
 addBTN��5      $��Добавить��6!   $��0,0,0,25q�6I   $��Center=�6[   $��Center=�6v   $��3��6�   5      5      