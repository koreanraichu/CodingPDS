function extridelta(~,~,~,~,~,~)
global del1 del2 del3 del4
path=input('��θ� �Է����ּ���. ','s'); 
name=input('���� �̸���?' ,'s'); 
pathway=strcat(path,'\');
filename=strcat(name,'.xlsx'); %(���+\)+(���ϸ�+Ȯ����)
        del1=input('ù ��° ������ �������� �־��ּ���. ','s'); 
        del2=input('ù ��° ������ ���� �־��ּ���. ','s'); 
        del3=input('�� ��° ������ �������� �־��ּ���. ','s'); 
        del4=input('�� ��° ������ ���� �־��ּ���. ','s'); 
    DEL1=strcat('B',del1,':','B',del2);
    DEL2=strcat('B',del3,':','B',del4);
        avr1=xlsread(strcat(pathway,filename),1,DEL1);
        avr2=xlsread(strcat(pathway,filename),1,DEL2);
    DELTA1=mean(avr1);
    DELTA2=mean(avr2);
    DELTA=DELTA2-DELTA1;
    DEL3=strcat('C',del1,':','C',del2);
    DEL4=strcat('C',del3,':','C',del4);
        avr3=xlsread(strcat(pathway,filename),1,DEL3);
        avr4=xlsread(strcat(pathway,filename),1,DEL4);
    DELTA3=mean(avr3);
    DELTA4=mean(avr4);
    dDELTA=DELTA3-DELTA4;
fprintf('��=%s \n', num2str(DELTA))
fprintf('��=%s \n', num2str(dDELTA))
%�� ���� �̻� ���� 