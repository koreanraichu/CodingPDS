function PCRtime(~,~,~,~,~,~,~);
%�� ��Ʋ�������� �ð��� ���ϰ� ���� �� �Ұ����Ѱ�. ...�ƴ� ���� ��ã�°���?
disp('���� �ϴ��ϴ� ������ �ð����� �������ߵų�...');
disp('�ٵ� ��� �̰͵� ��Ȯ�� �� �Ƴ�.. ����� ��Ŀ������ �Ϻ��� �˰� �ִ� �� �ƴϴϱ�. ');
atemp=input('annealing temperature�� ��� �ų�? ');
pro=input('cycle ���� ���� 94������ ���? ');
first=input('denaturation ����? ');
second=input('annealing ����? ');
third=input('extension time ����? �ʷ� ���. ');
epi=input('�������� ����̾�. ');
cycle=input('�� cycle? ');
disp('�� �ɸ��Ŵ�. �ƹ����� ������ �Է��Ѱ� �ʷ� �ٲ㼭 �� ���ҰŴϱ�.');
disp('�׵��� condition�̳� �� ¥���� �׷���?');
%�� ����Ϸ��� ���ڱ� ¥���� �ö����. �ƴ� �� �ڵ��� �ϸ� ���ݾ�. 
totalsec=(pro*60)+((first+second+third+(94-atemp)/2)*cycle)+(epi*60)
fprintf('\n���� ������ �� �ʷ� �ٲٸ� %s �ʰ� ���´�. \n', num2str(totalsec))
totalmin=totalsec/60
fprintf('\n������ �ϸ� �뷫 %s ���̰�... \n', num2str(totalmin))
disp('�ð������� �ϰ� �����. ');