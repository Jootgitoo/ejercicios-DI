   M S B A M L   `   `   `  ����N  JRegistroPedidosBBDD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:RegistroPedidosBBDDRegistroPedidosBBDD  5   	   $    RegistroPedidosBBDD.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:RegistroPedidosBBDD     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5   
   �� 5      $
��219* �6   6.   �� 5      $
��581* �6   6.    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   .+�5   
   �� $��Center=�6   $��0,10,0,0q�61   $
��Wrap=�6C   $��Nombre del cliente��6W   $	��Top=�6q   $��18��6�   $	��199��6�   
����  �
���  �� �� TextAlignment$ Center=�6�   �� 5   
   -   5        $��tbNombreCliente��5      $��Center=�6)    �� TextWrapping$
 Wrap=�6F   $�� ��6Z   $��Center=�6b   $	��126��6}   $��26��6�   
��� ���6�   �� 5   
   $��1��6   $
��Left=�6$   $��
181,10,0,0q�6?   $
��Wrap=�6S   $+��%Escriba el producto que desea comprar��6g   $	��Top=�6�   $��18��6�   $	��235��6�   �� 5   
   -   5         ��Name$ tbProductosAComprar��5      $��1��6/   $
��Left=�6?   $��
104,85,0,0q�6Z   $
 Wrap=�6n   $�� ��6�   $	��Top=�6�   $	��400��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgProductos��5      $��1��6(   $��2��68      AutoGenerateColumns$ False��6E      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Nombre producto��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6>   �� *tbProductos+6`   5!      �� 5#   
   -   5        $��1��5#      $!��Añadir producto a la cesta��6!   $
��Left=�6F   $��10,0,0,0q�6a   $��1��6s   $��Center=�6�   
����+��
����� �$��80��6�   $	��230��6�   6�   �� 5$   
   -   5        $��1��5$      $��Pagar��6!   $
��Left=�61   $��	330,0,0,0q�6L   $��1��6_   $��Center=�6l   $��80��6�   $	��230��6�   
������
��� � �6�   �� 5'   
   $
��Left=�6   $	��154��6+   $��
10,144,0,0q�68   $��1��6L   $	��Top=�6Y   $	��189��6q   $��2��6}   $��../Images/paquete.png��6�   5+      5,      