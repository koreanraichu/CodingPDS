function stabtimer(~)
%�� ������ ���� ���ߴ� �� �߰��ߴٴ� ������%
disp('ó�� ��� �����ϰ� ����ȭ���ΰ�?');
disp('���� ���� ������. �װ� �ǰ� ���� �ɸ���...');
disp('��, �ϴ� ���� �� 20�о�������... ���� �ɸ� �� �𸣴� �� 40�� �� �� �ְԲ� �ڵ��س���.');
disp('�׸��� �� �κ��� �׷������� �ʿ���� �κ��̴ϱ� �ʵ� ����ص״ٰ� ���߿� ������ �� �� ������!');
ST=input('������ �غ� �Ÿ� 1�� �Է�����! 1���̾�! ���� �ȵ�!');
    if ST == 1 
        t = timer('TimerFcn', 'stat=false; disp(''��!'')','StartDelay',1200); 
        start(t) 

        stat=true; 
        a=0;
        while(stat==true) 
            a=a+1;
          fprintf('%s�� \n', num2str(a))
          pause(1) 
        end 
        stop(t)
        delete(t) 

    else 
        disp('�Ѥ�+')
    end
 disp('����ȭ�� �� �� ��?');
 disp('�ñ׳� ������?');
ST=input('Ȥ�� ����ȭ�� �� �ʿ��� �� ������ 1�� �Է�����!');
    if ST == 1 
        t = timer('TimerFcn', 'stat=false; disp(''��!'')','StartDelay',1200); 
        start(t) 

        stat=true; 
        b=0;
        while(stat==true) 
            b=b+1;
          fprintf('%s�� \n', num2str(b))
          pause(1) 
        end 
        stop(t)
        delete(t) 

    else 
        disp('��, ����ȭ ����? ����, �׷� ���� ����!');
    end
disp('���� ����ȭ�� �� �Ȱž�?')
ST=input('���� ����ȭ�� �� �ȰŶ�� 1�� �Է�����!');
    if ST == 1 
        t = timer('TimerFcn', 'stat=false; disp(''��!'')','StartDelay',1200); 
        start(t) 

        stat=true; 
        c=0;
        while(stat==true) 
            c=c+1
          fprintf('%s�� \n', num2str(c))
          pause(1) 
        end 
        stop(t)
        delete(t) 

    else 
        disp('��, ����ȭ ����? ����, �׷� ���� ����!');
    end