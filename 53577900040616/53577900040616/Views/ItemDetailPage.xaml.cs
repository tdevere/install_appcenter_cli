using _53577900040616.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace _53577900040616.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}