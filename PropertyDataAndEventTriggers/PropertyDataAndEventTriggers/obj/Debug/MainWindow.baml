   M S B A M L   `   `   `  ����W  SPropertyDataAndEventTriggers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:PropertyDataAndEventTriggersPropertyDataAndEventTriggers  5   	   -    'PropertyDataAndEventTriggers.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:PropertyDataAndEventTriggers     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �� .+�5
   
   � .+�5      �� $��I am Rolland.��6   $��36(�6-   $��Center=�6;   $��Center=�6X   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 � � �6G    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5   "   ��  � ��
 ��  �6N   �� 5   "    � ��$ 	Underline{�6D   6X   5      5      5      5      � 5   
   .+�5      �� $��I love coding.��6   $��26(�6.   $��Center=�6<   $��Center=�6Y   ��5      �� 5      " ��6   .�5      ��  � ��
 � ���6H    5      :� 5       :� RoutedEvent$ 
MouseEnter��6+   [�5    "   �� 5!   &   .��5"   *   �� .��5#   .   W�  g� Duration$ 	0:0:0.600D�6>   	 �� TargetProperty$	 FontSize�6S   	
 W� To$
 64X�6x   5$   +   5%   '   5'      :� 5(      $ 
MouseLeave��6+   [�5)   "   �� 5*   &   .��5+   *   �� .��5,   .   W� $ 	0:0:0.300D�6>   $	 FontSize�6S   $
 32X�6x   5-   +   5.   '   50      52      54      55      �� 56   
   $��Center=�6   $��Center=�62   .+�57      �� -   5        $��cbHire��57      $��Would you hire me?��6%   �� 58      ��59      �� 5:      " ��6   .�5;      ��  � ��$	 Yes��61   �� 5<       � ��
 ��  �67    5=      �� 5>       �� Binding 6*   ��  �� ElementName$ cbHire�� �� Path$ 	IsChecked� �� Value True6a   .a�5?   "   ��  � ��$ 	Of course��69   �� 5@   "    � ��
 � � �6?   5A      5C      5E      5F      5G      5H      