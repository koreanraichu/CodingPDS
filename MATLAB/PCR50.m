function PCR50(~)
%�������� �ϴ� ������ �۾�.. mastermix ���� �����ϰ� 20, 50¥�� ����ϴ�. ������ �� �� �ܿ��� �Ⱦ�����? ����
%�ٵ� �̰� ��𼭺��� ���� ��ߵų�... 
disp('�������ϱ� ���� ����. ');
conc=input('...�� �ư� mastermix ����. ');
% ���� �̰� �ذ���
% ����ϱ� �������� �� �����ھ�
disp('�ϴ� 1x�϶� ���� ���� �̰Ŵϱ� ��Ʈ�� ���. ');
fprintf('template %s ul \n', num2str(1))
fprintf('dNTP %s ul \n', num2str(1))
fprintf('10x buffer %s ul \n', num2str(5))
fprintf('forward primer %s ul \n', num2str(1))
fprintf('reverse primer %s ul \n', num2str(1))
fprintf('polymerase %s ul \n', num2str(0.2))
fprintf('DW %s ul \n \n', num2str(40.8))
disp('�̻�. ���� mastermix ����.');
% ��������� condition, �� 1x�� �� �󸶳� ��������
fprintf('Mastermix�� �� %s ul \n', num2str(conc))
% Mastermix ��
fprintf('dNTP %s X \n', num2str(1*conc))
fprintf('10x buffer %s ul \n', num2str(5*conc))
fprintf('forwrd primer %s ul \n', num2str(1*conc))
fprintf('reverse primer %s ul \n', num2str(1*conc))
fprintf('polymerase %s ul \n', num2str(0.2*conc))
fprintf('DW %s ul \n \n', num2str(40.8*conc))
disp('PCR total volume 50�̴ϱ� �̰� �����Ѱ���? �׷� �̴�� �� ��. ');
% �ڵ��ϴ��� �״� �� �˾ҳ�... �Ѥ� �ƹ�ư ����� mstermix�� �־�� �ϴ� ��. 