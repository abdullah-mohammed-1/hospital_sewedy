   M S B A M L   `   `   `  ����I  Ehospital_sytem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:hospital_sytemhospital_sytem  5          hospital_sytem.Modify   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:hospital_sytem     5        N� Title$  Modify��5	       N� 
Background
 �����.��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      �� 5      $��2* �6   �� 5      .+�5   
   �  5      �� 5      �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0��62   $��10q�6?   .+�5      �� $��ID : ��6   $��36��6)   $��20(�65   $
��Bold"�6C   �� 5      -   5        $��id_field��5   .    �� TextWrapping$
 Wrap=�6   $�� ��6>   $	��184��6F   $��36��6R   $��Center=�6^   $��16(�6�   5      �� 5      $ 
Horizontal=�6   $��1��62   $��10q�6?   .+�5       �� $��Doctor ID : ��6   $��36��60   $��20(�6<   $
��Bold"�6J   �� 5!      -   5        $��doctor_id_field��5!   .   $
 Wrap=�6   $�� ��6E   $	��184��6M   $��36��6Y   $��Center=�6e   $��16(�6�   5"      5#      � 5$   
   $��1��6    5%      �� 5&      �� 5'      .+�5*      �� $ 
Horizontal=�6   $��1��62   .+�5+      �� $��	Status : ��6   $��36��6,   $��20(�68   $
��Bold"�6F   �� 5,      -   5        $��status_field��5,   .   $
 Wrap=�6   $�� ��6B   $	��184��6J   $��36��6V   $��Center=�6b   $��16(�6�   5-      �� 5.      $ 
Horizontal=�6   $��1��62   $��0��6B   .+�5/      �� -   5        $��search_field��5/   /   $
 Wrap=�6   $�� ��6D   $	��166��6L   $��36��6X   $��10q�6d   $��Center=�6p   $��16(�6�   �� 50      -   5        $��Search Doctors��50      $��36��62   $��99��6>   
���   �$��5q�6s   
���������6\   Z� 6�   �� 51      -   5        $��Search Patients��51      $��36��63   $��90��6?   
���   �$��5q�6t   
���������6]   Z� 6�   52      53      �� 54   
   $ 
Horizontal=�6   $��1��6.   $��10q�6;   .+�55      �� $��Name : ��6   $��36��6&   $��20(�62   $
��Bold"�6@   �� 56      -   5        $��
name_field��56   3   $
 Wrap=�6   $�� ��6*   $	��184��6F   $��36��6R   $��Center=�6^   $��16(�6�   57      &   System.Windows.Controls.DataGrid  59   
   -   5        $��doctors_table��59   ,   $��2��6   $��10q�6    6,     5:   
   -	   5        $��patients_table��5:   <   $��2��6   $��1��6    $��10q�60   6<   �� 5;   
   $ 
Horizontal=�6   $��1��6.   $��1��6;   .+�5<      �� $��Specialization : ��6   $��36��60   $��20(�6<   $
��Bold"�6J   �� 5=      -
   5        $��specialization_field��5=   2   $
 Wrap=�6   $�� ��6*   $	��184��6N   $��36��6Z   $��Center=�6f   $��16(�6�   5>      �� 5?   
   $��3��6   $ 
Horizontal=�6"   $��Center=�6;   $
��Left=�6V   .+�5@      �� -   5        $	��Add��5@      $��36��6#   $��90��6/   
���   �$��10q�6d   
���������6M   Z� 6�   �� 5A      -   5        $��Update��5A      $��36��6&   $��90��62   
���   �$��10q�6g   
���������6P   Z� 6�   �� 5B      -   5        $��Delete��5B      $��36��6&   $��90��62   
���   �$��10q�6g   
���������6P   Z� 6�   5C      �� 5D   
   $��3��6   $ 
Horizontal=�6"   $��1��6;   $��Center=�6K   $��Right=�6f   .+�5E      �� $
��Home��6   $��36��6$   $��90��60   
���   �$��10q�6e   
���������6N   Z� 6q   5F      5G      5H      