function extriplot(~,~,~)
path=input('��θ� �Է����ּ���. ','s'); 
name=input('���� �̸���?' ,'s'); 
graphname=input('�׷��� �̸���?' ,'s'); 
pathway=strcat(path,'\');
filename=strcat(name,'.xlsx');
disp('�ϴ� �׷����� �׸����� ����� ���� ������ ��. ������ �Է����ָ� �˾Ƽ� ������.');
    shx1=input('�� ���� ��������? ','s'); %���ڸ� ��... 
    shx2=input('�� ���� ���κ���? ','s'); 
        sheetX=strcat('A',shx1,':','A',shx2);
        sheetY=strcat('B',shx1,':','B',shx2);
        sheetY2=strcat('C',shx1,':','C',shx2);
        sheetY3=strcat('D',shx1,':','D',shx2);
X=xlsread(strcat(pathway,filename),1,sheetX);
Y=xlsread(strcat(pathway,filename),1,sheetY);
Y2=xlsread(strcat(pathway,filename),1,sheetY2);
Y3=xlsread(strcat(pathway,filename),1,sheetY3);
    plot(X,Y,'color',[.9 .09 .1],'LineWidth',2);
    hold on
    plot(X,Y2,'color',[0 .54 .8],'LineWidth',2);
    plot(X,Y3,'-.','color',[0 0 0]);
xlabel('Time(sec)');
ylabel('Pix');
title(graphname)
legend('CTCGC','CCCGC','reference ch.');