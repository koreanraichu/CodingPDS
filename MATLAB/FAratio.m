function FAratio(~,~,~,~)
disp('������ ���� ���� ����Ѵٸ� �󸶵��� �����ְھ�!');
V=input('total volume�� ��?');
D=input('dilution factor��? �� ��� �Է��ϸ� ��.');
FA=input('formamide�� �� %?');
S=input('buffer�� ��� ����Ȱž�? �̸� �տ� ����+x�� �� �ִµ� �� ���� ���ϴ°ž�.');
buffer=V/S; %����/����� ����
    if D==0 
        DNA=0;
    else
        DNA=V*(1/D); 
    end
%DNA ���� dilution factor�� ���� ������ �����ش�. ...0�ϋ� �������� ���� ���� 
FAmide=V*(FA/100); %������ε� �������ؼ� ��쳵��... 3_3 ���� ����. 
DW=V-buffer-DNA-FAmide; %��������? 
fprintf('\n buffer %s \n', num2str(buffer));
fprintf('\n DNA %s \n', num2str(DNA));
fprintf('\n formamide %s \n', num2str(FAmide));
fprintf('\n DW %s \n', num2str(DW));
pause(1);
