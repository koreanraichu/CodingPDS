function exmean(~,~)
pathway=input('��θ� �Է����ּ���. '); %'' �����Ұ�
avr=input('������? '); %����ǥ ���� 
X=xlsread(pathway,1,avr);
fprintf('%s \n', num2str(mean(X)))
%�ð� �ִ� �� ������� �� ������ �Ѱų� ������... �� ���� ��Ÿ �Լ� ¥�� ���� ���� 