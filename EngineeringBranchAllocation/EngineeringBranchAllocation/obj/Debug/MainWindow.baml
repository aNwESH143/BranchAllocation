   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   V REngineeringBranchAllocation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EngineeringBranchAllocationEngineeringBranchAllocation 5   	   ,   &EngineeringBranchAllocation.MainWindow   5      HControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;local)clr-namespace:EngineeringBranchAllocation     5   	     � Title$  
MainWindow��5   	   $	��700��6   $	��700��6)    � WindowStartupLocation$ CenterScreen=�65    � DataContext 6Z   ��  �� Path$ FinalAllotmentResults�.��5      �  � RowDefinitions 5   
   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   5      �� 5   
   $
��Left=�6   $��0��60    �� Orientation$ 
Horizontal=�6=   $��10q�6V   .+�5      �� $��1q�6   
���   �._�5      �� -   5         ��Name$ txtblkBranchPreference��5      $	��400��6<   $��0,0,10,0q�6H   5      �� 5      -   5         ��Name$ btnBranchPreference��5      $��Select Branch Preference��62   $��10,0,0,0q�6{   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	Allotment��5   �   $��5q�6   $��1��6'   $	��550��64   	   AutoGenerateColumns	 . $
��Auto��6\   ��. $
��Auto=�5   8   $
��Auto=�6h   ��5   �   �� 
   RowHeaderTemplate
 5#      �� 5$      .R�5%      �� ��6    ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType)  #System.Windows.Controls.DataGridRow"  $ Header�5&      5(      �� 5*   
   $��2��6   $ 
Horizontal=�6"   $��Right=�6;   $��10q�6W   .+�5+      �� -   5        $ btnGetResults��5+      $��Get Results��6O   $��10q�6e   �� 5,      -   5        $ btnSaveResults��5,      $��Save Results��6Q   $��10q�6h   5-      5.      5/      