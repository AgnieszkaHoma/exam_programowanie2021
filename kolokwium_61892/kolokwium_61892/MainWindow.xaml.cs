using System;
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

namespace kolokwium_61892
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string rozmiar = "";
        int cenaRozmiar;
        int cenaPepperoni = 0;
        int cenaSausage = 0;
        int cenaMushrooms = 0;
        int cenaPeppers = 0;
        int cenaOlives = 0;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void rbSmall_Checked(object sender, RoutedEventArgs e)
        {
            rbMedium.IsChecked = false;
            rbLarge.IsChecked = false;
            rozmiar = "Small";
            cenaRozmiar = 10;
            
        }

        private void rbMedium_Checked(object sender, RoutedEventArgs e)
        {
            rbSmall.IsChecked = false;
            rbLarge.IsChecked = false;
            rozmiar = "Medium";
            cenaRozmiar = 14; 
        }

        private void rbLarge_Checked(object sender, RoutedEventArgs e)
        {
            rbSmall.IsChecked = false;
            rbMedium.IsChecked = false;
            rozmiar = "Large";
            cenaRozmiar = 20; 
        }

        private void btnRecord_Click(object sender, RoutedEventArgs e)
        {
            textBoxOrder.Text = "Name: " + textBoxName.Text + "\n" + "Number of pizzas: " + (comboBoxNumber.SelectedIndex + 1).ToString()
            + "\n" + "Total amount: " + ((cenaRozmiar + cenaPepperoni + cenaSausage + cenaMushrooms + cenaPeppers + cenaOlives )* (comboBoxNumber.SelectedIndex + 1)) + "\n" + "Size: " + rozmiar + "\n" + "Toppings: "; 
        }

        private void checkBoxPepperoni_Checked(object sender, RoutedEventArgs e) 
        {   
            cenaPepperoni = 3; 
        }

        private void checkBoxPepperoni_Unchecked(object sender, RoutedEventArgs e)
        {
            cenaPepperoni = 0;
        }

        private void chceckBoxSausage_Checked(object sender, RoutedEventArgs e)
        {
            cenaSausage = 4; 
        }

        private void chceckBoxSausage_Unchecked(object sender, RoutedEventArgs e)
        {
            cenaSausage = 0;
        }

        private void chechBoxMushrooms_Checked(object sender, RoutedEventArgs e)
        {
            cenaMushrooms = 1; 
        }

        private void chechBoxMushrooms_Unchecked(object sender, RoutedEventArgs e)
        {
            cenaMushrooms = 0;
        }

        private void checkBoxPeppers_Checked(object sender, RoutedEventArgs e)
        {
            cenaPeppers = 2;
        }

        private void checkBoxPeppers_Unchecked(object sender, RoutedEventArgs e)
        {
            cenaPeppers = 0;
        }

        private void checkBoxOlives_Checked(object sender, RoutedEventArgs e)
        {
            cenaOlives = 2;
        }

        private void checkBoxOlives_Unchecked(object sender, RoutedEventArgs e)
        {
            cenaOlives = 0;
        }

        private void btnComplete_Click(object sender, RoutedEventArgs e)
        {
            checkBoxPepperoni.IsChecked = false;
            chceckBoxSausage.IsChecked = false;
            chechBoxMushrooms.IsChecked = false;
            checkBoxPeppers.IsChecked = false;
            checkBoxOlives.IsChecked = false;
            textBoxName.Text = "";
            comboBoxNumber.SelectedIndex = -1;
            textBoxOrder.Text = "";
            rbSmall.IsChecked = false;
            rbMedium.IsChecked = false;
            rbLarge.IsChecked = false;

            MessageBox.Show("Zamówienie zostało przyjęte :) !");
        }

    } 
}
