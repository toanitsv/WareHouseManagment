using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace WareHouseManagment.ViewModel
{
    // Xử lý dữ liệu của màn hình MainWindow
    public class MainViewModel : BaseViewModel
    {
        public bool IsLoaded = false;
        public MainViewModel()
        {
            if (!IsLoaded)
            {
                IsLoaded = true;
                LogInWindow loginWindow = new LogInWindow();
                loginWindow.ShowDialog();
            }
           //MessageBox.Show("Access to MainViewModel --> DataContext's MainWindow.xaml", "WareHouseManagment", MessageBoxButton.OK, MessageBoxImage.Information);
        }
    }
}
