   M S B A M L   `   `   `  ����C  ?treewiev, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:treewievtreewiev  5   	       treewiev.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:treewiev     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	         content � Source � XPath �� 
TargetType �� Property �� Value��%�   &	        'Q� :     � 5
   
   $ data/content.xml?�6*   $
 root��6D   �� 5   
   " Q�6   .�5      ��  �@Q�
IsExpanded . 6+   5      5      .��5      � .+�5   
   �� .@�5      �� $��Static Tree��6   .��5      R� -   5         R�Name$	 tv1��5      .@�5      Q�  Q� 
IsExpanded . ��5      � 5      .+�5   "   �� $��
imgs/1.png��6(   $��10��6<   �� 5   "   PL60   5      .@�5      Q� $	��C++��6'   Q� 5      $��C#��6'   Q� 5      $
��Java��6'   Q� 5      $��JS��6'   Q� 5      $	��PHP��6'   5      Q� 5        . ��5!      � 5"      .+�5#   "   �� $��
imgs/2.png��6(   $��10��6<   �� 5$   "   DBS61   5%      .@�5'      Q� $��MS SQL Server��6'   Q� 5(      $��Oracle database��6'   Q� 5)      $��	Mariya DB��6'   5*      Q� 5+       . ��5,      � 5-      .+�5.   "   �� $��
imgs/3.png��6(   $��10��6<   �� 5/   "   OS60   50      .@�52      Q� $��Windows��6'   Q� 53      $��MacOs��6'   Q� 54      $��Linux��6'   Q� 55      $��Android��6'   Q� 56      $��OS��6'   57      58      59      �� 5:      $��Dynamic Tree��6   .��5;      R� -   5        $	 tv2��5;   �   	 R� SelectedValuePath$	 @name��6�   ��6   �� 
 �� Source#
 [  ��5<      �� 5=       �� ItemsSource 63   ��  �� XPath$
 item��.R�5>      � .+�5?   "   �� $��10��6G   ��6(   �� $ @icon��6G   �� 5@   "   $��Center=�6I   ��6,   �� $ @name��6I   5A      5B      5D      5E      5F      5G      5H      