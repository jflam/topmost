
require 'PresentationCore'
require 'PresentationFramework'
include System::Windows
include System::Windows::Controls
w = Window.new
w.Topmost = true
w.WindowStyle = WindowStyle.ToolWindow
w.Show
w.Title = "hi mom!"
s = StackPanel.new
b = Button.new
b.Content = "Click Me!"
s.Children.Add b
w.Content = s
b.Click do |sender, args|
  MessageBox.show "clicked me!"
end

w.Background = Brushes.Black
