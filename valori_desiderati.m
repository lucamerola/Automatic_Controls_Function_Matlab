function valori_desiderati(sv, ts)
    csi=( log(sv/100)^2 / ( (pi)^2+log(sv/100)^2  ) )^0.5;
    S=100*exp(-csi*pi/(1-csi^2)^(.5));
    TW=((1)/(1-(csi)^2)^.5)*(pi-atan( ((1-csi^2)^0.5)/(csi) ));
    Wn=TW/ts;
    Mf=((pi/2)-atan( (((-2*csi^2)+(4*csi^4 +1)^0.5)^0.5)/(2*csi) ));
    WtWn=(-2*csi^2+(4*csi^4+1)^0.5)^0.5;
    Wt=WtWn*Wn;
    disp("ξ = "+csi);
    disp("S% = "+S);
    disp("ts * ωn = "+TW);
    disp("ωn = "+Wn);
    disp("Mf(rad) = "+Mf);
    disp("Mf(degrees)  = "+(Mf*180/pi));
    disp("ωt/ωn= "+WtWn);
    disp("ωt = "+Wt);
end
