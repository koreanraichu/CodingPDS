function exmerge(~,~,~,~,~,~)
pathway1=input('ù ��° ��θ� �Է����ּ���. '); %1�� ��ü ���(...)
pathway2=input('�� ��° ��θ� �Է����ּ���. '); %2�� ��ü ���
range1=input('ù ��° ������ ������? '); %1�� ���� 
range2=input('�� ��° ������ ������? '); %2�� ����
save=input('������ ��ġ��? '); %���丮 ����
name=input('���ϸ��� �����ּ���. '); %�̸����� �׷���
srange=input('������ ������? '); %�� �� �״���Դϴ�
X1=xlsread(pathway1,1,range1); %1�� ��ü ��󿡼� �� �� ����
X2=xlsread(pathway2,1,range2); %2�� ��ü ��󿡼� �� �� ����
merge=cat(2,X1,X2);
xlswrite(strcat(save,name),merge,srange);
