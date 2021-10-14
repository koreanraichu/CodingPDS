function pentaplot (~)
%��ο� ���ϸ�, ������ ����ѵ� ������ �ȵǰ��־�...
disp('� �׷����� �׸��� �� �ž�? adjusted? �ƴ� reference channel �ִ� ��?');
select=input('reference channel�� �ִ� �׷����� �׸��� �Դٸ� 3, �ƴϸ� 2�� �Է�����. �� �� �׸��°Ÿ� 2+3�� 5! ');
    if (select==3)
        run extriplot;
    elseif (select==2)
        run exduplot;
    elseif (select==5)
        run expentplot;
    else
        disp('�ȹٷ� �Է����� ���ϰھ�?');
    end
    disp('������ saveas�� �̿��ϸ� ��...�Ѱ�? �� �𸣰ڴ� �� ������! ��, �� ���� �������!');
end

function exduplot(~,~,~)
path=input('���! ','s'); 
name2=input('���� �̸���?' ,'s'); 
name=strcat('AJ',name2);
graphname=input('�׷��� �̸���?' ,'s'); 
pathway=strcat(path,'\');
filename=strcat(name,'.xlsx');
disp('�ϴ� �׷����� �׸����� ����� ���� ������ ��. ������ �Է����ָ� �˾Ƽ� ������.');
    shx1=input('�� ���� ��������? ','s'); %���ڸ� ��... 
    shx2=input('�� ���� ���κ���? ','s'); 
        sheetX=strcat('A',shx1,':','A',shx2);
        sheetY=strcat('B',shx1,':','B',shx2);
        sheetY2=strcat('C',shx1,':','C',shx2);
    X=xlsread(strcat(pathway,filename),1,sheetX);
    Y=xlsread(strcat(pathway,filename),1,sheetY);
    Y2=xlsread(strcat(pathway,filename),1,sheetY2);
        plot(X,Y,'color',[.9 .09 .1],'LineWidth',2);
        hold on
        plot(X,Y2,'color',[0 .54 .8],'LineWidth',2);
xlabel('Time(sec)');
ylabel('Pix');
title(strcat(graphname,'(AJ)'));
legend('CTCGC','CCCGC');
end

function extriplot(~,~,~)
path=input('���! ','s'); 
name=input('���� �̸���?' ,'s'); 
graphname=input('�׷��� �̸���?' ,'s'); 
pathway=strcat(path,'\');
filename=strcat(name,'.xlsx');
disp('�ϴ� �׷����� �׸����� ����� ���� ������ ��. ������ �Է����ָ� �˾Ƽ� ������. Ȥ�� �� �� �׸��°Ÿ� ��... �˰���? ');
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
end

function expentplot(~,~,~)
global path name pathway filename shx1 shx2
figure(1);
path=input('���! ','s'); 
name=input('���� �̸���?' ,'s'); 
name2=strcat('AJ',name);
graphname=input('�׷��� �̸���?' ,'s'); 
pathway=strcat(path,'\');
filename=strcat(name,'.xlsx');
disp('�ϴ� �׷����� �׸����� ����� ���� ������ ��. ������ �Է����ָ� �˾Ƽ� ������.');
    shx1=input('�� ���� ��������? ','s'); %���ڸ� ��... 
    shx2=input('�� ���� ���κ���? ','s'); 
        sheetX=strcat('A',shx1,':','A',shx2);
        sheetY=strcat('B',shx1,':','B',shx2);
        sheetY2=strcat('C',shx1,':','C',shx2);
    X=xlsread(strcat(pathway,filename),1,sheetX);
    Y=xlsread(strcat(pathway,filename),1,sheetY);
    Y2=xlsread(strcat(pathway,filename),1,sheetY2);
        plot(X,Y,'color',[.9 .09 .1],'LineWidth',2);
        hold on
        plot(X,Y2,'color',[0 .54 .8],'LineWidth',2);
xlabel('Time(sec)');
ylabel('Pix');
title(strcat(graphname,'(AJ)'));
legend('CTCGC','CCCGC');

figure(2);
path2=path;
name3=name;
graphname2=input('�׷��� �̸���?' ,'s'); 
pathway2=pathway;
filename2=filename;
        sheetZ=strcat('A',shx1,':','A',shx2);
        sheetW=strcat('B',shx1,':','B',shx2);
        sheetW2=strcat('C',shx1,':','C',shx2);
        sheetW3=strcat('D',shx1,':','D',shx2);
Z=xlsread(strcat(pathway2,filename2),1,sheetZ);
W=xlsread(strcat(pathway2,filename2),1,sheetW);
W2=xlsread(strcat(pathway2,filename2),1,sheetW2);
W3=xlsread(strcat(pathway2,filename2),1,sheetW3);
    plot(Z,W,'color',[.9 .09 .1],'LineWidth',2);
    hold on
    plot(Z,W2,'color',[0 .54 .8],'LineWidth',2);
    plot(Z,W3,'-.','color',[0 0 0]);
xlabel('Time(sec)');
ylabel('Pix');
title(graphname2)
legend('CTCGC','CCCGC','reference ch.');
end
