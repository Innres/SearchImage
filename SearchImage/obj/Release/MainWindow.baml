   M S B A M L   `   `   `  ���� F  BSearchImage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SearchImageSearchImage      SearchImage.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:SearchImage       � Title$  Algorithm designer�� � Icon$ icon.ico��$	��440��$	��450��$	��440��$	��450��.��� ���	#FF80868E � RowDefinitions �� $	��300��$	��15* ��� $��20��$��45��$��2* � � ColumnDefinitions �� $	��230��$��1* ��� $	��120��$��1* ��� $	��120��$��1* �.+��� -    ��Name$ textCommand�� �� TextWrapping$
 Wrap=�$�� �� �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=����	#FFD1D1D3�� -   $��Start��$��1�����	#FFCBCDCF�� $��1��$��
Commands
��$	��Top=�$��Center=�$��Center=�$��14(�$��Center=�$
��Bold"�$��2���� $��1��$����Sleep sleep
Move x y sleep
MoveTime x y time sleep
MoveVector x y sleep
MoveVectorTime x y time sleep
Find image sleep
FindTime image time sleep

LeftDown sleep
LeftUp sleep
LeftClick sleep
MiddleClick sleep
RightDown sleep
RightUp sleep
RightClick sleep

Keys (SendKeys) sleep

Example: Move 0+0,10 0 0��$��Center=�$��0,25,0,0q�$	��Top=�$��Center=�$��Center=�$��2���� -   $��1��$
��Save��$��Stretch=�$��	10,5,10,5q�$��1��$��Stretch=����	#FFCBCDCF�� -   $��2��$
��Open��$��Stretch=�$��	10,5,10,5q�$��1��$��Stretch=����	#FFCBCDCF�� -   $ textPath��$��1��$��2��$��Stretch=�$��5,0,5,0q�$
 Wrap=�$��commands/temp.txt��$��Bottom=����	#FFA7A9AB