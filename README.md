# Automatic_Controls_Function_Matlab

### desired values.m

-- English<br>
This script contains the project values that we want to be assumed by our closed loop system thanks to the relationships that connect them.<br>
In short we take a look only at 6 variables, such as:<br>
ξ --> Damping<br>
S% --> Overshoot Percentage<br>
ts --> Rise time<br>
ωn --> Natural Frequency<br>
ωt --> Cutoff Frequency<br>
Mf --> Phase Margin<br>
The values we must give to the function are: the overshoot percentage(S%) and the rise time (ts).<br>
Down below we can find the relationships between this values.<br><br>
-- Italian<br>
Questo script contiene i valori di progetto che vogliamo siano assunti dal nostro sistema a ciclo chiuso grazie alle relazioni che le collega.<br>
In breve diamo uno sguardo solo a 6 variabili, come ad esempio:<br>
ξ --> Smorzamento<br>
S% --> Sovraelongazione percentuale<br>
ts --> Tempo di salita<br>
ωn --> Frequenza naturale<br>
ωt --> Frequenza di taglio<br>
Mf --> Margine di fase<br>
I valori che dobbiamo dare alla funzione sono: la sovraelongazione percentuale(S%) e il tempo di salita(ts).<br>
In basso possiamo trovare le relazioni tra questi valori.<br><br>


### Relationships
       
<img alt="relationship-s_percent__csi" src="https://github.com/lucamerola/Automatic_Controls_Function_Matlab/blob/main/relationships/s_percent__csi.png" height=auto width=250px>
<img alt="relationship-Mf_csi" src="https://github.com/lucamerola/Automatic_Controls_Function_Matlab/blob/main/relationships/Mf.png" height=auto width=250px>
<img alt="relationship-ts_wn_csi" src="https://github.com/lucamerola/Automatic_Controls_Function_Matlab/blob/main/relationships/ts_wn_csi.png" height=auto width=250px>
<img alt="relationship-wt_wn_csi" src="https://github.com/lucamerola/Automatic_Controls_Function_Matlab/blob/main/relationships/wt_wn_csi.png" height=auto width=250px>
