   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Library.WindowsLibrary.Windows  5   	   (    "Library.Windows.AddNewClientWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Library.Windows     5   	     � Title$  Клиент��5   	   $	��220��6   $	��300��6%    � 
ResizeMode$ CanMinimize=�61    � WindowStartupLocation$ CenterScreen=�6J   .��5	      �  � RowDefinitions 5
   
   �� 5      $��35 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��70 �6   .+�5   
   �� -   5         ��Name$ titleC��5      $��0,0,0,0q�6$   $
��Wrap=�65   $6��0Добавление нового клиента��6I   $��Center=�6j   $��Center=�6�   $��0��6�   �� 5   
   $
��Wrap=�6   $��ФИО��6(   $��0,5,0,0q�63   $	��Top=�6D   $��Center=�6\   $��1��6y   �� 5   
   -   5         ��Name$ 	fullNameC��5      $	��200��6%   $��0,0,0,5q�6K   $��Bottom=�6\   $��Center=�6w   $��1��6�   ��61   �� *
FullName+6�   �� 5   
   $
��Wrap=�6   $��Email��6(   $��0,5,0,0q�65   $	��Top=�6F   $��Center=�6^   $��2��6{   �� 5   
   -   5        $ emailC��5      $	��200��6"   $��0,0,0,5q�6E   $��Bottom=�6V   $��Center=�6q   $��2��6�   ��6.   �� *Email+6�   �� 5   
   -   5         ��Name$ addBTN��5      $��Добавить��6!   $��0,0,0,25q�6K   $��Center=�6]   $��Center=�6x   $��3��6�   5      5      