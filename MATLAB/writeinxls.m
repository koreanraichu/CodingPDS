function writeinxls(~,~,~)
save=input('������ ��ġ��? ','s'); %���丮 ���� �ڿ� \ �߰����ּ���. 
merge=input('�� �����Ұ�?')
name=input('���ϸ��� �����ּ���. ','s'); %�̸����� �׷��� Ȯ���� �ų��� 
srange=input('������ ������? ','s'); %�� �� �״���Դϴ�
xlswrite(strcat(save,name),merge,srange);