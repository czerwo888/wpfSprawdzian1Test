using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace wpfSprawdzian1Test;

/// <summary>
/// Interaction logic for MainWindow.xaml
/// </summary>
public partial class MainWindow : Window
{
    public MainWindow()
    {
        InitializeComponent();
    }

    private void StworzPrzycisk_OnClick(object sender, RoutedEventArgs e)
    {
        if(int.TryParse(textBox.Text, out int count) && count >= 1 && count <= 3)
        {
            nowePrzyciski.Children.Clear();
            for (int i = 1; i <= count; i++)
            {
                Button button = new Button()
                {
                    Content = i.ToString(),
                    Margin = new Thickness(5)
                };
                nowePrzyciski.Children.Add(button);
            }
        }
        else
        {
            MessageBox.Show("Podaj wartość od 1 do 3", "Błąd", MessageBoxButton.OK, MessageBoxImage.Error);
        }
    }

    private void Slider_OnValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
    {
        stworzPrzycisk.FontSize = slider.Value;
    }

    private void WpiszButton_OnClick(object sender, RoutedEventArgs e)
    {
        NoweOkno noweOkno = new NoweOkno();
        if (noweOkno.ShowDialog() == true)
            wyswietlTekst.Text = NoweOkno.wprowadzonyTekst;
    }
}