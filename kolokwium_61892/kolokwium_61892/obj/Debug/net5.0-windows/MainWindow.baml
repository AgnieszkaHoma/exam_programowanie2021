   M S B A M L   `   `   `  ����J  Fkolokwium_61892, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:kolokwium_61892kolokwium_61892  5   	        kolokwium_61892.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:kolokwium_61892     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   	� -   5         	�Name$ rbSmall��5
      $��Small��6'   $��0,0,650,322q�67   $��20��6L   $��Bottom=�6X   $��Right=�6s   $��90��6�   6�   	� 5   
   -   5        $ rbMedium��5      $��Medium��6(   $��0,0,650,297q�69   $��20��6N   $��Bottom=�6Z   $��Right=�6u   $��90��6�   6�   	� 5   
   -   5        $ rbLarge��5      $��Large��6'   $��0,0,650,272q�67   $��20��6L   $��Bottom=�6X   $��Right=�6s   $��90��6�   6�   �� 5   
   -   5         ��Name$ checkBoxPepperoni��5      $��	Pepperoni��6.   $��0,0,503,326q�6B   $��16��6W   $��Bottom=�6c   $��Right=�6~   $��78��6�   6�   �� 5   
   -   5        $ chceckBoxSausage��5      $��Sausage��6-   $��0,0,503,297q�6?   $��16��6T   $��Bottom=�6`   $��Right=�6{   $��78��6�   6�   �� 5   
   -   5        $ chechBoxMushrooms��5      $��	Mushrooms��6.   $��0,0,503,268q�6B   $��16��6W   $��Bottom=�6c   $��Right=�6~   $��78��6�   6�   �� 5   
   -   5        $ checkBoxPeppers��5      $��Peppers��6,   $��0,0,503,239q�6>   $��16��6S   $��Bottom=�6_   $��Right=�6z   $��78��6�   6�   �� 5   
   -   5         ��Name$
 name��5      $
��Name��6   $��0,0,393,357q�6-   $��26��6B   $��Bottom=�6N   $��Right=�6i   $��48��6�   �� 5   
   -	   5        $ numberOfPizzas��5      $��Number of pizzas��6(   $��0,0,321,289q�6C   $��26��6X   $��Bottom=�6d   $��Right=�6   $	��120��6�   �� 5   
   -
   5        $ 
pizzaOrder��5      $��Pizza order��6$   $��0,0,187,357q�6:   $��26��6O   $��Bottom=�6[   $��Right=�6v   $��74��6�   �� 5   
   -   5         ��Name$ textBoxName��5       �� TextWrapping$
 Wrap=�6'   $	��120��6;   $��0,0,321,322q�6G   $��20��6\   $��Bottom=�6h   $��Right=�6�   �� 5   
   -   5        $ textBoxAmount��5      $
 Wrap=�6)   $	��120��6=   $��0,0,318,210q�6I   $��20��6^   $��Bottom=�6j   $��Right=�6�   �� 5   
   -   5         ��Name$ 	btnRecord��5      $��Record Transaction��6$   $��0,0,318,145q�6A   $��30��6V   $��Bottom=�6b   $��Right=�6}   $	��120��6�   6�   �� 5   
   -   5         ��Name$ comboBoxNumber��5      $	��120��6+   $��0,0,318,262q�67   $��20��6L   $��Bottom=�6X   $��Right=�6s   .@�5      �� $��1��6   �� 5      $��2��6   �� 5      $��3��6   �� 5      $��4��6   �� 5      $��5��6   5      �� 5   
   -   5        $ btnComplete��5      $��Complete Transaction��6&   $��
0,0,21,145q�6E   $��30��6Y   $��Bottom=�6e   $��Right=�6�   $	��240��6�   6�   �� 5   
   -   5        $ totalAmount��5      $��Total Amount��6%   $��0,0,321,230q�6<   $��26��6Q   $��Bottom=�6]   $��Right=�6x   $	��120��6�   �� 5    
   -   5        $ checkBoxOlives��5       $��Olives��6+   $��0,0,503,210q�6<   $��16��6Q   $��Bottom=�6]   $��Right=�6x   $��78��6�   6�   �� 5!   
   -   5        $ textBoxOrder��5!      $��Right=�6(   $��
0,0,21,210q�6D   $
 Wrap=�6X   $��Bottom=�6l   $	��240��6�   $	��132��6�   �� 5"   
   $��Choose size��6   $��0,0,616,232q�6(   $	��147��6=   $��Bottom=�6J   $��Right=�6e   $	��158��6�   �� 5#   
   -   5         ��Name$ groupBoxTop��5#      $��Toppings��6(   $��0,0,459,193q�6:   $	��187��6O   $��Bottom=�6\   $��Right=�6w   $	��145��6�   5$      5%      