function PCR(~,~,~,~,~,~,~)
%��� �����...
disp('��� �̰� ó������? ');
disp('��, ���� �ϴ� ������ ����ϸ� �ݹ� ������ٰ�! ');
template=input('PCR�� ����ϴ� template�� ��? ');
dNTP=input('PCR�� ����ϴ� dNTP�� ��? ');
buffer=input('PCR�� ����ϴ� buffer�� ��? ');
primerF=input('PCR�� ����ϴ� forward primer�� ��? ');
primerR=input('PCR�� ����ϴ� reverse primer�� ��? ');
pol=input('PCR�� ����ϴ� polymerase�� ��? ');
total=input('total volume�� �󸶾�? ');
conc=input('Mastermix�� �󵵴� ��? ');
disp('���� ����Ѵ�~ 1�ʸ� ��ٷ�! ��, ������ 1�ʵ� ��ٴ���... ');
% ���� �̰� �ذ���
DW=total-(template+dNTP+primerF+primerR+buffer+pol); 
% ����ϱ� �������� �� �����ھ�
fprintf('\ncondition of template is %s ul \n', num2str(template))
fprintf('condition of dNTP is %s ul \n', num2str(dNTP))
fprintf('condition of 10x buffer is %s ul \n', num2str(buffer))
fprintf('condition of forward primer is %s ul \n', num2str(primerF))
fprintf('condition of reverse primer is %s ul \n', num2str(primerR))
fprintf('condition of polymerase is %s ul \n', num2str(pol))
fprintf('condition of DW is %s ul \n \n', num2str(DW))
% ��������� condition, �� 1x�� �� �󸶳� ��������
fprintf('Mastermix�� �󵵴� %s X \n', num2str(conc))
% Mastermix ��
fprintf('Mastermix in dNTP is %s ul \n', num2str(dNTP*conc))
fprintf('Mastermix in 10x buffer is %s ul \n', num2str(buffer*conc))
fprintf('Mastermix in forwrd primer is %s ul \n', num2str(primerF*conc))
fprintf('Mastermix in reverse primer is %s ul \n', num2str(primerR*conc))
fprintf('Mastermix in polymerase is %s ul \n', num2str(pol*conc))
fprintf('Mastermix in DW is %s ul \n \n', num2str(DW*conc))
fprintf('total volume�� %s �̾�! \n', num2str(total))
% �ڵ��ϴ��� �״� �� �˾ҳ�... �Ѥ� �ƹ�ư ����� mstermix�� �־�� �ϴ� ��. 