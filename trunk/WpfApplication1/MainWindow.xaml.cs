using System;
using System.Globalization;
using System.Windows;
using crmApp.ModelManager;

namespace crmApp
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

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var wareManager = new WareManager();
            var r = new Random(); 
            wareManager.AddWare("test12", r.Next(0,65536).ToString(CultureInfo.InvariantCulture));
        }

        private void InOrderShow(object sender, RoutedEventArgs e)
        {
            var inOrderManager = new InOrderManager();
            var w = new Forms.GridView.InOrderGrid {DataContext = inOrderManager};
            w.Show();

        }
    }
}
