using Avalonia;
using Avalonia.Markup.Xaml;

namespace Dommunity.Desktop
{
    public class App : Application
    {
        public override void Initialize()
        {
            AvaloniaXamlLoader.Load(this);
        }
   }
}