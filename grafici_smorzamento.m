function grafici_smorzamento()
    for i=1:100;
        cs(i)=.01*i;
        css=cs(i);
        S(i)=100*exp(-css*pi/(1-css^2)^(.5));
        TW(i)=((1)/(1-(css)^2)^.5)*(pi-atan( ((1-css^2)^0.5)/(css) ));
        Mf(i)=((pi/2)-atan( (((-2*css^2)+(4*css^4 +1)^0.5)^0.5)/(2*css) ));
        WtWn(i)=(-2*css^2+(4*css^4+1)^0.5)^0.5;
    end
    figure(1);
    plot(cs,S,'b');
    title('Sovraelongazione - Smorzamento');
    xlabel('csi');
    ylabel('S%');
    grid on;

    figure(2);
    plot(cs,TW,'b');
    title('T*w - Smorzamento');
    xlabel('csi');
    ylabel('T*w');
    grid on;
    
    figure(3)
    [AX,H1,H2]=plotyy(cs,Mf,cs,Mf*180/pi);
    grid on
    set(AX,'fontsize',12)
    xlabel('\zeta','fontsize',12)
    set(get(AX(1),'Ylabel'),'String','Mf(radianti)','fontsize',12)
    set(get(AX(2),'Ylabel'),'String','Mf(gradi)','fontsize',12)
    set(AX(1),'ytick',0:0.2:1.4,'ylim',[0 1.4])
    set(AX(2),'ytick',0:10.90:76.35)

    figure(4);
    plot(cs,WtWn,'b');
    title('Wt * Wn - Smorzamento');
    xlabel('csi');
    ylabel('Wt*Wn');
    grid on;
end
