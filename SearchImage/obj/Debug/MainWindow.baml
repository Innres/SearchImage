   M S B A M L   `   `   `  ����F  BSearchImage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SearchImageSearchImage  5   	       SearchImage.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SearchImage     5   	     � Title$  Algorithm designer��5   	    � Icon$ icon.ico��6$   $	��450��64   $	��472��6A   .��5	      � ���	#FF80868E � RowDefinitions 5
   
   �� 5      $	��300��6   $	��15* �6,   �� 5      $��20��6   $��45��6+   $��2* �6:    � ColumnDefinitions 5   
   �� 5      $	��200��6   $��1* �6.   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ textCommand��5       �� TextWrapping$
 Wrap=�5      $�� ��5       �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=�5      ���	#FFD1D1D363   �� 5   
   -   5        $��Start��5      $��1��5      ���	#FFC7B26C6   �� 5   
   $��1��6   $��
Commands
��5      $��	94,10,0,0q�5       $	��Top=�5!      $��Center=�6(   $��Center=�6L   $��14(�6n   $
��Left=�6|   $
��Bold"�6�   $��2��6�   �� 5"   
   $��1��6   $����Sleep sleep
Move x y sleep
MoveTime x y time sleep
MoveVector x y sleep
MoveVectorTime x y time sleep
Find image sleep
FindTime time sleep

LeftDown sleep
LeftUp sleep
LeftClick sleep
MiddleClick sleep
RightClick sleep

Keys (SendKeys) sleep��6    $
��Left=�6Y  $��	48,35,0,0q�6t  $	��Top=�6�  $��Center=�6�  $��Center=�6�  $��2��6�  �� 5#   
   -   5        $��1��5#      $
��Save��5$      $��Stretch=�5%      $��	10,5,10,5q�5&      $��1��5'      $��Stretch=�5(      ���	#FFC7B26C5)   %   �� 5*   
   -   5        $��2��5*      $
��Open��5+      $��Stretch=�5,      $��	10,5,10,5q�5-      $��1��5.      $��Stretch=�5/      ���	#FFC7B26C50   %   �� 51   
   -   5        $ textPath��52      $��1��53      $��2��54      $��Stretch=�55      $��5,0,5,0q�56      $
 Wrap=�57      $��commands/temp.txt��58      $��Bottom=�59      ���	#FFA7A9AB6(   5:      5;      