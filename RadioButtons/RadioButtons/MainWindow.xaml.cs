﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace RadioButtons
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Yes_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("That's cool. School is fun");
        }

        private void No_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("That's true sometimes.");
        }

        private void Maybe_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Depends on the situation");
        }
    }
}
