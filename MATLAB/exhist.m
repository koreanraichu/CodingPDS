function exhist(~,~,~)
pathway=input('��θ� �Է����ּ���. ');
sheet=input('���� sheet�� ������? ');
bins=input('histogram�� �� ����? ');
ex=xlsread(pathway,1,sheet);
hist(ex,bins)