\* Least_cost_Network *\
Minimize
OBJ: 125 Is_penalty + 3942 Supp_select_BC_Malaysia
 + 3942 Supp_select_BC_Pasir_Gudang + 3496 Supp_select_BC_San_Pedro
 + 3278 Supp_select_Olam_Holland + 3836 Supp_select_Olam_Singapore
 + 60 s_D_flow_('BC_Malaysia',_'AP___China')
 + 60 s_D_flow_('BC_Malaysia',_'China') + 41 s_D_flow_('BC_Malaysia',_'EEMEA')
 + 162 s_D_flow_('BC_Malaysia',_'EU')
 + 240 s_D_flow_('BC_Malaysia',_'East_Coast_BB')
 + 240 s_D_flow_('BC_Malaysia',_'East_Coast_SB')
 + 110 s_D_flow_('BC_Malaysia',_'LA')
 + 445 s_D_flow_('BC_Malaysia',_'Salinas_BB')
 + 240 s_D_flow_('BC_Malaysia',_'West_Coast_BB')
 + 60 s_D_flow_('BC_Pasir_Gudang',_'AP___China')
 + 60 s_D_flow_('BC_Pasir_Gudang',_'China')
 + 41 s_D_flow_('BC_Pasir_Gudang',_'EEMEA')
 + 162 s_D_flow_('BC_Pasir_Gudang',_'EU')
 + 240 s_D_flow_('BC_Pasir_Gudang',_'East_Coast_BB')
 + 240 s_D_flow_('BC_Pasir_Gudang',_'East_Coast_SB')
 + 110 s_D_flow_('BC_Pasir_Gudang',_'LA')
 + 445 s_D_flow_('BC_Pasir_Gudang',_'Salinas_BB')
 + 240 s_D_flow_('BC_Pasir_Gudang',_'West_Coast_BB')
 + 295 s_D_flow_('BC_San_Pedro',_'AP___China')
 + 345 s_D_flow_('BC_San_Pedro',_'China')
 + 163 s_D_flow_('BC_San_Pedro',_'EEMEA') + 75 s_D_flow_('BC_San_Pedro',_'EU')
 + 111 s_D_flow_('BC_San_Pedro',_'East_Coast_BB')
 + 111 s_D_flow_('BC_San_Pedro',_'East_Coast_SB')
 + 120 s_D_flow_('BC_San_Pedro',_'LA')
 + 620 s_D_flow_('BC_San_Pedro',_'Salinas_BB')
 + 511 s_D_flow_('BC_San_Pedro',_'West_Coast_BB')
 + 295 s_D_flow_('Olam_Holland',_'AP___China')
 + 403 s_D_flow_('Olam_Holland',_'China')
 + 62 s_D_flow_('Olam_Holland',_'EEMEA') + 50 s_D_flow_('Olam_Holland',_'EU')
 + 120 s_D_flow_('Olam_Holland',_'East_Coast_BB')
 + 120 s_D_flow_('Olam_Holland',_'East_Coast_SB')
 + 80 s_D_flow_('Olam_Holland',_'LA')
 + 300 s_D_flow_('Olam_Holland',_'Salinas_BB')
 + 120 s_D_flow_('Olam_Holland',_'West_Coast_BB')
 + 60 s_D_flow_('Olam_Singapore',_'AP___China')
 + 60 s_D_flow_('Olam_Singapore',_'China')
 + 41 s_D_flow_('Olam_Singapore',_'EEMEA')
 + 162 s_D_flow_('Olam_Singapore',_'EU')
 + 140 s_D_flow_('Olam_Singapore',_'East_Coast_BB')
 + 140 s_D_flow_('Olam_Singapore',_'East_Coast_SB')
 + 250 s_D_flow_('Olam_Singapore',_'LA')
 + 350 s_D_flow_('Olam_Singapore',_'Salinas_BB')
 + 200 s_D_flow_('Olam_Singapore',_'West_Coast_BB')
Subject To
_C1: s_D_flow_('BC_Malaysia',_'East_Coast_BB')
 + s_D_flow_('BC_Pasir_Gudang',_'East_Coast_BB')
 + s_D_flow_('BC_San_Pedro',_'East_Coast_BB')
 + s_D_flow_('Olam_Holland',_'East_Coast_BB')
 + s_D_flow_('Olam_Singapore',_'East_Coast_BB') >= 4080
_C10: - 12480 Supp_select_BC_San_Pedro
 + s_D_flow_('BC_San_Pedro',_'AP___China')
 + s_D_flow_('BC_San_Pedro',_'China') + s_D_flow_('BC_San_Pedro',_'EEMEA')
 + s_D_flow_('BC_San_Pedro',_'EU')
 + s_D_flow_('BC_San_Pedro',_'East_Coast_BB')
 + s_D_flow_('BC_San_Pedro',_'East_Coast_SB')
 + s_D_flow_('BC_San_Pedro',_'LA') + s_D_flow_('BC_San_Pedro',_'Salinas_BB')
 + s_D_flow_('BC_San_Pedro',_'West_Coast_BB') <= 0
_C11: - 7200 Supp_select_BC_Malaysia + s_D_flow_('BC_Malaysia',_'AP___China')
 + s_D_flow_('BC_Malaysia',_'China') + s_D_flow_('BC_Malaysia',_'EEMEA')
 + s_D_flow_('BC_Malaysia',_'EU') + s_D_flow_('BC_Malaysia',_'East_Coast_BB')
 + s_D_flow_('BC_Malaysia',_'East_Coast_SB') + s_D_flow_('BC_Malaysia',_'LA')
 + s_D_flow_('BC_Malaysia',_'Salinas_BB')
 + s_D_flow_('BC_Malaysia',_'West_Coast_BB') <= 0
_C12: - 7200 Supp_select_BC_Pasir_Gudang
 + s_D_flow_('BC_Pasir_Gudang',_'AP___China')
 + s_D_flow_('BC_Pasir_Gudang',_'China')
 + s_D_flow_('BC_Pasir_Gudang',_'EEMEA') + s_D_flow_('BC_Pasir_Gudang',_'EU')
 + s_D_flow_('BC_Pasir_Gudang',_'East_Coast_BB')
 + s_D_flow_('BC_Pasir_Gudang',_'East_Coast_SB')
 + s_D_flow_('BC_Pasir_Gudang',_'LA')
 + s_D_flow_('BC_Pasir_Gudang',_'Salinas_BB')
 + s_D_flow_('BC_Pasir_Gudang',_'West_Coast_BB') <= 0
_C13: - 7500 Supp_select_Olam_Singapore
 + s_D_flow_('Olam_Singapore',_'AP___China')
 + s_D_flow_('Olam_Singapore',_'China') + s_D_flow_('Olam_Singapore',_'EEMEA')
 + s_D_flow_('Olam_Singapore',_'EU')
 + s_D_flow_('Olam_Singapore',_'East_Coast_BB')
 + s_D_flow_('Olam_Singapore',_'East_Coast_SB')
 + s_D_flow_('Olam_Singapore',_'LA')
 + s_D_flow_('Olam_Singapore',_'Salinas_BB')
 + s_D_flow_('Olam_Singapore',_'West_Coast_BB') <= 0
_C14: - 6000 Supp_select_Olam_Holland
 + s_D_flow_('Olam_Holland',_'AP___China')
 + s_D_flow_('Olam_Holland',_'China') + s_D_flow_('Olam_Holland',_'EEMEA')
 + s_D_flow_('Olam_Holland',_'EU')
 + s_D_flow_('Olam_Holland',_'East_Coast_BB')
 + s_D_flow_('Olam_Holland',_'East_Coast_SB')
 + s_D_flow_('Olam_Holland',_'LA') + s_D_flow_('Olam_Holland',_'Salinas_BB')
 + s_D_flow_('Olam_Holland',_'West_Coast_BB') <= 0
_C15: 7880 Is_penalty + s_D_flow_('BC_Malaysia',_'AP___China')
 + s_D_flow_('BC_Malaysia',_'China') + s_D_flow_('BC_Malaysia',_'EEMEA')
 + s_D_flow_('BC_Malaysia',_'EU') + s_D_flow_('BC_Malaysia',_'East_Coast_BB')
 + s_D_flow_('BC_Malaysia',_'East_Coast_SB') + s_D_flow_('BC_Malaysia',_'LA')
 + s_D_flow_('BC_Malaysia',_'Salinas_BB')
 + s_D_flow_('BC_Malaysia',_'West_Coast_BB')
 + s_D_flow_('BC_Pasir_Gudang',_'AP___China')
 + s_D_flow_('BC_Pasir_Gudang',_'China')
 + s_D_flow_('BC_Pasir_Gudang',_'EEMEA') + s_D_flow_('BC_Pasir_Gudang',_'EU')
 + s_D_flow_('BC_Pasir_Gudang',_'East_Coast_BB')
 + s_D_flow_('BC_Pasir_Gudang',_'East_Coast_SB')
 + s_D_flow_('BC_Pasir_Gudang',_'LA')
 + s_D_flow_('BC_Pasir_Gudang',_'Salinas_BB')
 + s_D_flow_('BC_Pasir_Gudang',_'West_Coast_BB')
 + s_D_flow_('BC_San_Pedro',_'AP___China')
 + s_D_flow_('BC_San_Pedro',_'China') + s_D_flow_('BC_San_Pedro',_'EEMEA')
 + s_D_flow_('BC_San_Pedro',_'EU')
 + s_D_flow_('BC_San_Pedro',_'East_Coast_BB')
 + s_D_flow_('BC_San_Pedro',_'East_Coast_SB')
 + s_D_flow_('BC_San_Pedro',_'LA') + s_D_flow_('BC_San_Pedro',_'Salinas_BB')
 + s_D_flow_('BC_San_Pedro',_'West_Coast_BB') <= 26880
_C2: s_D_flow_('BC_Malaysia',_'East_Coast_SB')
 + s_D_flow_('BC_Pasir_Gudang',_'East_Coast_SB')
 + s_D_flow_('BC_San_Pedro',_'East_Coast_SB')
 + s_D_flow_('Olam_Holland',_'East_Coast_SB')
 + s_D_flow_('Olam_Singapore',_'East_Coast_SB') >= 1121
_C3: s_D_flow_('BC_Malaysia',_'West_Coast_BB')
 + s_D_flow_('BC_Pasir_Gudang',_'West_Coast_BB')
 + s_D_flow_('BC_San_Pedro',_'West_Coast_BB')
 + s_D_flow_('Olam_Holland',_'West_Coast_BB')
 + s_D_flow_('Olam_Singapore',_'West_Coast_BB') >= 624
_C4: s_D_flow_('BC_Malaysia',_'Salinas_BB')
 + s_D_flow_('BC_Pasir_Gudang',_'Salinas_BB')
 + s_D_flow_('BC_San_Pedro',_'Salinas_BB')
 + s_D_flow_('Olam_Holland',_'Salinas_BB')
 + s_D_flow_('Olam_Singapore',_'Salinas_BB') >= 5585
_C5: s_D_flow_('BC_Malaysia',_'EU') + s_D_flow_('BC_Pasir_Gudang',_'EU')
 + s_D_flow_('BC_San_Pedro',_'EU') + s_D_flow_('Olam_Holland',_'EU')
 + s_D_flow_('Olam_Singapore',_'EU') >= 4607
_C6: s_D_flow_('BC_Malaysia',_'EEMEA') + s_D_flow_('BC_Pasir_Gudang',_'EEMEA')
 + s_D_flow_('BC_San_Pedro',_'EEMEA') + s_D_flow_('Olam_Holland',_'EEMEA')
 + s_D_flow_('Olam_Singapore',_'EEMEA') >= 0
_C7: s_D_flow_('BC_Malaysia',_'LA') + s_D_flow_('BC_Pasir_Gudang',_'LA')
 + s_D_flow_('BC_San_Pedro',_'LA') + s_D_flow_('Olam_Holland',_'LA')
 + s_D_flow_('Olam_Singapore',_'LA') >= 1703
_C8: s_D_flow_('BC_Malaysia',_'AP___China')
 + s_D_flow_('BC_Pasir_Gudang',_'AP___China')
 + s_D_flow_('BC_San_Pedro',_'AP___China')
 + s_D_flow_('Olam_Holland',_'AP___China')
 + s_D_flow_('Olam_Singapore',_'AP___China') >= 3571
_C9: s_D_flow_('BC_Malaysia',_'China') + s_D_flow_('BC_Pasir_Gudang',_'China')
 + s_D_flow_('BC_San_Pedro',_'China') + s_D_flow_('Olam_Holland',_'China')
 + s_D_flow_('Olam_Singapore',_'China') >= 5345
Binaries
Is_penalty
Supp_select_BC_Malaysia
Supp_select_BC_Pasir_Gudang
Supp_select_BC_San_Pedro
Supp_select_Olam_Holland
Supp_select_Olam_Singapore
End
