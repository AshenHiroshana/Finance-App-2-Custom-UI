   M S B A M L   `   `   `  ����F  BFinance App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Finance_AppFinance_App  5   	       Finance_App.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   %localclr-namespace:Finance_App  5   	   -   5          � Title$  
MainWindow��5	   	   $	��490��6   $
��1000��6)   $	��490��5
   	   $
��1000��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � AllowsTransparency$
 True��5   	   ��5   (   Z� .��5      � .+�5   
   �� $��10q�6    �� CornerRadius$ 15��6   ���#fefefe._�5      �  � RowDefinitions 5      �� 5      $	��120 �6$   �� 5       � ColumnDefinitions 5      �� 5      $	��200 �6'   �� 5      .+�5"      � $��2��6    5$      �� 5%      �� 5&      .+�5)      ��  �� Orientation$ 
Horizontal=�6!   $��1��6:   $��0��6J   $��	0 10 50 0q�6W   .+�5*      �� -   5        	 ��Name$	 	cmbFilter��53      
 �� Text$
 Select a Filter��5*   #   $��15(�5-      $��55��5.      $
��10 0q�50   #   $	��200��51      .@�55      �� -   5        $��filterByDate��55   +   .��6?   Filter by Date6O   �� 56      -   5        $��filterByMonth��56   +    �� 
IsSelected$
 True��6@   .��6R   Filter by Month6c   �� 57      -   5        $��filterByYear��57   +   .��6?   Filter by Year6O   58      (  "System.Windows.Controls.DatePicker  5:      -   5        $��txtIncomeDate��5B         Text$ Select a Date��5<      $��15(�5=      $��55��5?      $	��190��5@      $
��30 0q�5A      5E      5F      5G      � 5I      -   5         �Name$ GridMenu��5I   $   $��1��6   $	��250��66   $
��Left=�6B   $��0 0 0 0q�6]   
������  J� RenderTransformOrigin$ 0.5,0.5&�6�   .+�5K      �� .+�5N      �� -   5        $��menuList��5N   #   ���	#FF313131$��Champagne & Limousines)�6w   $��18(�6�   .@�5O      �� -	   5        $
��Home��5O   =   $
 True��6+   $��45��6I   $��0q�6U   .��5P   &   �� $ 
Horizontal=�61   $
��10 0q�6J   .+�5Q   &   �� $��30��6,   $��/Resource/home.png��67   �� 5U   &   $
��Home��60   $��10q�6<   5V   '   5W      �� 5Y      -
   5        $��Income��5Y   +   $��45��69   $��0q�6E   .��5Z   "   �� $ 
Horizontal=�6-   $
��10 0q�6F   .+�5[   &   �� $��20��6,   $$��/Resource/WalletAddOutline.png��67   �� 5\   &   $��Income��60   $��10q�6>   5]   #   5^      �� 5_      -   5        $��Expence��5_   +   $��45��6:   $��0q�6F   .��5`   "   �� $ 
Horizontal=�6-   $
��10 0q�6F   .+�5a   &   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Dollar=�6>   $��20��6L   $��20��6W   ���	#FFF08033$��5q�6z   $��Center=�6�   �� 5b   &   $��Expense��60   $��10q�6?   5c   #   5d      �� 5e      -   5        $��
Prediction��5e   +   $��45��6=   $��0q�6I   .��5f   "   �� $ 
Horizontal=�6-   $
��10 0q�6F   .+�5g   &     $ Report=�6>   $��20��6L   $��20��6W   ���	#FFD41515$��5q�6z   $��Center=�6�   �� 5h   &   $��Coming Month��60   $��10q�6D   5i   #   5j      �� 5l      $��45��6+   $��0q�67   .��5m   "   �� $ 
Horizontal=�6-   $
��10 0q�6F   .+�5n   &     $ Settings=�6>   $��20��6N   $��20��6Y   ���	#FF0069C1$��5q�6|   $��Center=�6�   �� 5o   &   $��Settings��60   $��10q�6@   5p   #   5q      5r      5s      5u      A� 5w      -   5        ���#D00$��1��5x      $��15��5y      $��15��5z      $��Right=�5{      $	��Top=�5|      $��	0,10,10,0q�5}       � ToolTip$ Close��5       � Cursor$
 Hand��5�      6>   A� 5�      -   5        ���#DD0$��1��5�      $��15��5�      $��15��5�      $��Right=�5�      $	��Top=�5�      $��	0,10,30,0q�5�      $ Minimize��5�      $
 Hand��5�      6$   �� 5�      $��1��5�      $��1��5�      $��10q�5�      ��5�   !   �� 5�      5�      5�      5�      5�      