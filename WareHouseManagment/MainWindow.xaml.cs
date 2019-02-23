using System;
using System.Collections.Generic;
using System.ComponentModel;
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
using WareHouseManagment.Helper;

namespace WareHouseManagment
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
        //, INotifyPropertyChanged
    {
        public MainWindow()
        {
            this.DataContext = this;
            InitializeComponent();
            //ListLanguage = new List<string>() { "Tiếng Việt", "English" };
        }

        private void menuItemLogout_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        //private List<String> listLanguage;
        //public List<String> ListLanguage
        //{
        //    get { return ListLanguage; }
        //    set
        //    {
        //        listLanguage = value;
        //        OnPropertyChanged(nameof(ListLanguage));
        //    }
        //}




        //public event PropertyChangedEventHandler PropertyChanged;
        //protected virtual void OnPropertyChanged(string newName)
        //{
        //    if (PropertyChanged != null)
        //    {
        //        PropertyChanged(this, new PropertyChangedEventArgs(newName));
        //    }
        //}

    }
}
