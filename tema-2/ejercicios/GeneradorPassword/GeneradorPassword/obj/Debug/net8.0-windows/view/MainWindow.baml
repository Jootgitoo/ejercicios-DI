   M S B A M L   `   `   `  ����L  HGeneradorPassword, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GeneradorPasswordGeneradorPassword  5   	   "    GeneradorPassword.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:GeneradorPassword     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      � 
�������.+�5   
   �� -   5         ��Name$ tblockLongitudPassword��5      
���   �
������� �� TextAlignment$ Center=�6Z   $
��Left=�6q   $��	78,41,0,0q�6�   $
��Wrap=�6�   $*��$Indica la longitud de la contraseña��6�   $	��Top=�6�   $��17��6�   $	��188��6  �� 5   
   -   5        $��sLongitudPassword��5      $
��Left=�6*   $��	99,73,0,0q�6E   $	��Top=�6X   $	��100��6p   $��20��6|    � Minimum$ 6Q�6�    � Maximum$ 50Q�6�   �� 5   
   -   5         ��Name$ tbLongitudPassword��5      
���   �
�������$
��Left=�6T   $��
181,93,0,0q�6o    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $��42��6  $��20��6   �� TextAlignment$ Center=�6  ��6�   ��  �� ElementName$ sLongitudPassword��	 �� Path$	 Value�
 �� Mode$
 TwoWay=� �� StringFormat$ F0��6  �� 5   
   -   5        $ tbNumeroPassword��5      $
��Left=�6.   
���   �
�������$��
69,139,0,0q�6o   $
��Wrap=�6�   $0��*Indica el numero de contraseñas que desee��6�   $	��Top=�6�   $��18��6�   $	��237��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.127Q�6&   T� 5      5      5      �� 5   
   -   5        $ tboxNumeroPassword��5      $
��Left=�6.   $��
89,164,0,0q�6I   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��120��6�   &   System.Windows.Controls.DataGrid  5"   
   -   5          Name$ 
dgPassword��5"         AutoGenerateColumns$ False��6'   $��424,41,39,24q�6D      Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Contraseña��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *
Caracteres+6Z   5&      �� 5)   
   -   5         ��Name$ btnGenerarPassword��5)      $��Generar contraseñas��6-   
������$
��Left=�6c   $��
51,260,0,0q�6~   $	��Top=�6�   $��46��6�   $	��121��6�   6�   �� 5*   
   -   5        $ btnCancelar��5*      $��Cancelar��6&   ���#F98175$
��Left=�6N   $��214,260,0,0q�6i   $	��Top=�6~   $��46��6�   $	��121��6�   6�   �� 5,   
   -	   5         ��Name$ 
imgCandado��5,      $��../images/candado.png��6$   $��106,320,471,0q�6C   5/      50      