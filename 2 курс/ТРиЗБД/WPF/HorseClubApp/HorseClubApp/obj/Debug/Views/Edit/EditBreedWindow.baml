   M S B A M L   `   `   `  ����G  CHorseClubApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:HorseClubApp.Views.EditHorseClubApp.Views.Edit  5   	   -    'HorseClubApp.Views.Edit.EditBreedWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:HorseClubApp.Views.Edit     5   	     � Title$  EditBreedWindow��5   	    � WindowStartupLocation$ CenterScreen=�6!    � WindowStyle$
 None=�6F   
���   �$	��500��6l   $	��200��6x    � 	Resources 5	         BoldWhiteText �� 
TargetType �� Property �� Value  CustomButtonStyle �� 
TargetType ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName  CustomTextBoxStyle��%8  &	        &	 �     &	 7    �� 5
   
   " ��6&   .�5      ��  � ��$ 20(�6)   �� 5       � ��
 �����6+   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Consolas)�6+   5      �� 5   
   " ��6*   .�5      ��  � ��$ 0,15,0,0q�6'   �� 5       � ��$ 40��6'   �� 5       � ��
 �   �6+   �� 5       � ��
 �����6+   �� 5       � ��$ 14(�6)   �� 5       � ��$ Consolas)�6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   #��z��61   #��z��6[   $��1q�6�   ._�5      �� $��Center=�6/   $��Center=�6L   5      	 5       P� 5!      
 � �� . . �5"   "   �� $ border��6)    � �� �#3333336S   5#      5%      5'      5(      �� 5+   
   " ��6+   .�5,      ��  � ��
 �����6+   �� 5-       � ��
 �   �6+   �� 5.       � ��
 �����6,   �� 5/       � ��$ 1q�60   �� 50       � ��$ 0,15,0,0q�6'   51      52      .��53      �  � ColumnDefinitions 54   
   �� 55      $	��13* �6   �� 56      $	��12* �6   .+�59   
   �� -   5         ��Name$	 sp1��59      $��Center=�6#   $��Center=�6>   $	��184��6\   .+�5;      �� $#��Название породы��6   #��[  6/   �� 5<      #��[ 6   $	��150��6^   $��50��6j   ��6B   �� *
BREED_name+6j   5?      �� 5A   
   -   5        $ 	ButtonsSP��5A      $	��150��6(   $��Center=�64   $��Center=�6Q   $��1��6l   .+�5C      �� -   5         ��Name$ AddBtn��5C      $��Изменить��5D   	   #��[ 6   6G   �� 5E      -   5        $ BackBtn��5E      $��Закрыть��5F      #��[ 6   6>   5G      5I      5J      