function YEP (~,~)
% ���� ���帳 �۷�
disp('���, ���� ó������? ');
disp('YEP ������ �������? ');
pause(2);
vol=input('�󸶳� ����ž�? ������ ml�� �Է�����. ');
agar=input('��ü ������ ����Ŵ�? ����Ÿ� ������ ml�� �Է�����. ');
disp('����, ���� ���ݸ� ��ٷ�~ ');
pause(2);
% �� ���� �������
fprintf('\n�־�� �� Yeast excact�� %s g�̰� \n', num2str(10*(vol/1000)));
fprintf('�־�� �� Bacto-peptone�� %s g�̰� \n', num2str(10*(vol/1000)));
fprintf('�־�� �� NaCl�� %s g�̾�. \n', num2str(5*(vol/1000)));
fprintf('Ȥ�� ��ü ������ ����°Ÿ� agar�� %s g�� �־��ָ� ��. \n', num2str(15*(vol/1000)));
pause(2);
disp('YEP ������ ����� �� ����, �� ������ȯ �� ����? ');
disp('���׸��� �� Ű��� ������ȯ ���� :) ');