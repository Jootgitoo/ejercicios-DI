   M S B A M L   `   `   `  ����N  JAgendaContactosBBDD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AgendaContactosBBDDAgendaContactosBBDD  5   	   $    AgendaContactosBBDD.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AgendaContactosBBDD     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgContactos��5
         AutoGenerateColumns$ False��6(   $��418,26,10,26q�6D      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre del contacto��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *Nombre+6`     5      $ Telefono del contacto��6%    6D   �� *
Telefono+6d   5      �� 5   
   $
��Left=�6   $��	25,26,0,0q�6/   $
��Wrap=�6B   $#��Indica el nombre del contacto��6V   $	��Top=�6{   $��20��6�   $	��180��6�   
������� �� TextAlignment$ Center=�6�   �� 5   
   -   5         ��Name$ tbNombreContacto��5      $
��Left=�6,   $��	62,50,0,0q�6G    �� TextWrapping$
 Wrap=�6Z   $�� ��6n   $	��Top=�6v   $	��330��6�   $��20��6�   �� 5   
   $
��Left=�6   $��
25,119,0,0q�6/   $
��Wrap=�6C   $%��Indica el telefono del contacto��6W   $	��Top=�6~   $��20��6�   $	��180��6�   
���� ��
�������$ Center=�6�   �� 5   
   -   5        $ tbTelefonoContacto��5      $
��Left=�6.   $��
58,144,0,0q�6I   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��330��6�   $��20��6�   �� 5   
   -   5        $��
btnAgregar��5      $��Agregar contacto��6#   $
��Left=�6>   $��
25,206,0,0q�6Y   $	��Top=�6m   $��40��6�   $	��120��6�   6�   �� 5   
   -   5        $��	btnBorrar��5      $��Borrar contacto��6"   $
��Left=�6<   $��
25,277,0,0q�6W   $	��Top=�6k   $��40��6�   $	��120��6�   6�   �� 5   
   -   5        $��btnModificar��5      $��Modificar contacto��6%   $
��Left=�6B   $��
25,347,0,0q�6]   $	��Top=�6q   $��40��6�   $	��120��6�   6�   �� 5   
   $
��Left=�6   $	��206��6+   $��193,198,0,0q�68   $	��Top=�6M   $	��199��6e   $��../images/telefono.jpg��6q   5      5      