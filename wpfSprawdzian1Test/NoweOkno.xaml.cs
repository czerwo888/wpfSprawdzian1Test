using System.Windows;

namespace wpfSprawdzian1Test;

public partial class NoweOkno : Window
{
    public NoweOkno()
    {
        InitializeComponent();
    }
    
    public static string wprowadzonyTekst { get; private set; }

    private void ButtonBase_OnClick(object sender, RoutedEventArgs e)
    {
        wprowadzonyTekst = textDrugieOkno.Text;
        DialogResult = true;
        Close();
    }
}