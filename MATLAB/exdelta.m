function exdelta(~,~,~)
pathway=input('��θ� �Է����ּ���. '); %'' �����Ұ�
del1=input('ù ��° ������ �־��ּ���. '); %����ǥ ���� 
del2=input('�� ��° ������ �־��ּ���. '); %����ǥ ���� 
avr1=xlsread(pathway,1,del1);
avr2=xlsread(pathway,1,del2);
DELTA1=mean(avr1);
DELTA2=mean(avr2);
DELTA=DELTA2-DELTA1;
fprintf('�Ĵ� %s \n', num2str(DELTA))
%�� ���� �̻� ���� 