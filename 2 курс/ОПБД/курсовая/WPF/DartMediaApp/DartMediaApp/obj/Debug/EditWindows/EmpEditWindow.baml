   M S B A M L   `   `   `  ����G  CDartMediaApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DartMediaApp.EditWindowsDartMediaApp.EditWindows  5   	   ,    &DartMediaApp.EditWindows.EmpEditWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:DartMediaApp.EditWindows     5   	     � Title$  EmpEditWindow��5   	   $	��450��6   $	��800��6,   .��5	      � .+�5
   
   ]� -   5         ]�Name$ dp��5
      ��.  .+�5      �� -   5         ��Name$	 sp1��5      .+�5      �� $#��Имя сотрудника: ��6   �� 5      -   5         ��Name$
 Name��5      $	��200��6B   $
��Left=�6N   ��6(   �� *
emp_name+6N   �� 5      $+��%Фамилия сотрудника: ��6   �� 5      -   5        $ Surname��5      $	��200��6H   $
��Left=�6T   ��6+   �� *emp_surname+6T   �� 5      $-��'Отчество сотрудника: ��6   �� 5      -   5        $ LastName��5      $	��200��6K   $
��Left=�6W   ��6,   �� *emp_last_name+6W   �� 5      $+��%Телефон сотрудника: ��6   �� 5      -   5        $ PhoneNumber��5      $	��200��6Q   $
��Left=�6]   ��6/   �� *emp_phone_number+6x   �� 5      $'��!Почта сотрудника: ��6   �� 5      -   5        $ Email��5      $	��200��6D   $
��Left=�6P   ��6)   �� *	emp_email+6P   �� 5      $6��0Дата рождения сотрудника: ��6   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ DateOfBirth��5      $	��200��6U   $
��Left=�6a      Text 62   �� *emp_date_of_birth+6a   �� 5       -	   5         ��Name$ 	ChangeBtn��5       $��Изменить��6,   6?   �� 5!      -
   5        $ 
Назад��5!      $
��Back��6(   67   5"      5#      5$      5%      