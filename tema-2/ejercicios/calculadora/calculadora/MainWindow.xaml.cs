﻿using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace calculadora
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();



            for (int i = 0; i < 4; i++)
            {
                for (int j = 0; j < 4; j++)
                {
                    Button boton = new Button();
                    boton.Width = 50;
                    boton.Height = 40;

                    if (i == 3)
                    {
                        switch (j)
                        {
                            case 0:
                                boton.Content = "=";
                                break;
                            case 1:
                                boton.Content = "0";
                                break;
                            case 2:
                                boton.Content = "C";
                                break;
                            case 3:
                                boton.Content = "%";
                                break;
                        }
                    } else if (j == 3)
                    {
                        switch (i)
                        {
                            case 0:
                                boton.Content = "+";
                                break;
                            case 1:
                                boton.Content = "-";
                                break;
                            case 2:
                                boton.Content = "X";
                                break;
                           
                        }
                    }
                    else
                    {
                        boton.Content = (9 - 3 * i) - (2 - j);  // Cambié el guion largo por un guion normal
                    }

                    boton.HorizontalAlignment = HorizontalAlignment.Center;
                    boton.VerticalAlignment = VerticalAlignment.Center;

                    // La colocación de los controles depende de los métodos
                    // estáticos SetRow y SetColumn de la clase Grid
                    Grid.SetRow(boton, i);
                    Grid.SetColumn(boton, j);

                    contenedor.Children.Add(boton);
                }
            }
        }
    }
}





              