   M S B A M L   `   `   `  ����J  FTrainController, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:TrainControllerTrainController  5   	        TrainController.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:TrainController     5   	     � Title$  Train Driver Interface��5   	   $	��450��6(   $	��800��65   .��5	      � .+�5
   
   �� $��Authority and Brakes��6   $
��Left=�6/   $��	50,20,0,0q�6J   $	��Top=�6]   #��� ��6u   $	��200��6�   $��15(�6�   $��Center=�6�   �� 5   
   $��Controls��6   $
��Left=�6#   $��
300,20,0,0q�6>   $	��Top=�6R   #��� ��6j   $	��200��6�   $��15(�6�   $��Center=�6�   �� 5   
   $��
Non-Vitals��6   $
��Left=�6%   $��
550,20,0,0q�6@   $	��Top=�6T   #��� ��6l   $	��200��6�   $��15(�6�   $��Center=�6�   �� 5   
   $��Temperature��6   $
��Left=�6&   $��540,255,0,0q�6A   $	��Top=�6V   #��� ��6n   $	��112��6�   $��15(�6�   $��Center=�6�   $��36��6�   �� 5   
    �� TextAlignment$ Center=�6   $
��Left=�6)   $��
41,167,0,0q�6D    �� TextWrapping$
 Wrap=�6X   $��
Current Authority��6l   $	��Top=�6�   $	��218��6�   $��50��6�   �� 5   
   $ Center=�6   $
��Left=�6)   $��
41,237,0,0q�6D   $
 Wrap=�6X   $��
Commanded Authority��6l   $	��Top=�6�   $	��218��6�   $��50��6�   �� 5   
   $ Center=�6   $
��Left=�6)   $��
41,308,0,0q�6D   $
 Wrap=�6X   $��
Service Brake��6l   $	��Top=�6�   $	��218��6�   $��50��6�   �� 5   
   $ Center=�6   $
��Left=�6)   $��541,308,0,0q�6D   $
 Wrap=�6Y   $��
Current Authority��6m   $	��Top=�6�   $	��218��6�   $��50��6�   �� 5   
   $
��Left=�6   $��
50,380,0,0q�6,   $	��Top=�6@   $	��200��6X   �� 5   
   -   5         ��Name$ AutoMode��5       �� 	ClickMode$ Press=�68   $��Automatic Mode��6J   $
��Left=�6c   $	��Top=�6~   $��
290,81,0,0q�6�   $��43��6�   $	��100��6�   �� 5   
   -   5        $ 
ManualMode��5      $ Press=�6:   $��Manual Mode��6L   $
��Left=�6b   $	��Top=�6}   $��
408,81,0,0q�6�   $��43��6�   $	��100��6�   �� 5   
   -   5        $ EmergencyBrake��5      $ Press=�6>   $��Emergency Brake��6P   $
��Left=�6j   $	��Top=�6�   $��	41,80,0,0q�6�   $��67��6�   $	��218��6�   �� 5   
   -   5        $ 	LeftDoors��5      $ Press=�69   $��Doors (Left)��6K   $
��Left=�6b   $	��Top=�6}   $��
540,80,0,0q�6�   $��44��6�   $	��100��6�   �� 5   
   -   5        $ 
RightDoors��5      $ Press=�6:   $��Doors (Right)��6L   $
��Left=�6d   $	��Top=�6   $��
660,80,0,0q�6�   $��44��6�   $	��100��6�   �� 5   
   -   5        $ LightsInterior��5      $ Press=�6>   $��Lights (Interior)��6P   $
��Left=�6l   $	��Top=�6�   $��540,141,0,0q�6�   $��40��6�   $	��100��6�   �� 5   
   -   5        $ LightsExterior��5      $ Press=�6>   $��Lights (Exterior)��6P   $
��Left=�6l   $	��Top=�6�   $��660,141,0,0q�6�   $��40��6�   $	��100��6�   �� 5!   
   -   5        $ Announcements��5!      $ Press=�6=   $��Announcements��6O   $
��Left=�6g   $	��Top=�6�   $��540,195,0,0q�6�   $��43��6�   $	��220��6�   �� 5#   
   -	   5        $ TempIncrease��5#      $ Press=�6<   $��+��6N   $
��Left=�6Z   $	��Top=�6u   $��665,255,0,0q�6�   $��36��6�   $��40��6�   �� 5$   
   -
   5        $ TempDecrease��5$      $ Press=�6<   $��-��6N   $
��Left=�6Z   $	��Top=�6u   $��720,255,0,0q�6�   $��36��6�   $��40��6�   5&      5'      