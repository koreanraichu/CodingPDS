function randomDNA(~,~)
n=input('�� ���� ����ž�?');
m=input('�� bp?');
path=input('������ ���� �̸���?','s');
exp_tmp = cell(n,2) ;
for k=1:n;
exp_tmp{k}=['DNA',num2str(k),' ',randseq(m)] ;
end
xlswrite(strcat('C:\Users\BFSL\Desktop\',path,'.xlsx'),exp_tmp);