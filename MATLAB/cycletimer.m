function cycletimer(~)
%�� ������ ������ �̰� �� ��ĥ���� ����%
disp('����ȭ ������ �������ΰ�?');
disp('���� ����. �׷� ���� ���� �غ� �� �δ� �� �?');
disp('���� �°� �����Դ��� üũ�ϰ� ������ �þ൵ üũ�ؾ��� ���迡 ������ ����.');
disp('�� Ȯ�ε� �� ������ ���� �ε� �غ��ص� �� �� ����. ');
disp('Ȥ�� calibration�� �� �ƴٸ� �� �Լ��� �������� ��. cavitation ����.');
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
    pause(1);
    disp('�̹��� ù ��° cycle����?');
    ST=input('washing �غ� �Ÿ� 1�� �Է�����! 1���̾�! ���� �ȵ�!');
    if ST == 1 
        t = timer('TimerFcn', 'stat=false; disp(''��!'')','StartDelay',1800); 
        start(t) 

        stat=true; 
        g=0;
        while(stat==true) 
            g=g+1;
          fprintf('%s�� \n', num2str(g))
          pause(1) 
        end 
        stop(t)
        delete(t) 

    else 
        disp('�Ѥ�+')
    end
        pause(1);
    disp('���� �� ��° cycle����?');
    ST=input('�غ� �Ÿ� 1�� �Է�����! 1���̾�! ���� �ȵ�!');
    if ST == 1 
        t = timer('TimerFcn', 'stat=false; disp(''��!'')','StartDelay',1200); 
        start(t) 

        stat=true; 
        b=0;
        while(stat==true) 
            b=b+1
          fprintf('%s�� \n', num2str(b))
          pause(1) 
        end 
        stop(t)
        delete(t) 

    else 
        disp('�Ѥ�+')
    end
        pause(1);
    disp('��ȣ. ���� �� ���� washing�̱���. ');
    ST=input('washing �غ� �Ÿ� 1�� �Է�����! 1���̾�! ���� �ȵ�!');
    if ST == 1 
        t = timer('TimerFcn', 'stat=false; disp(''��!'')','StartDelay',1800); 
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
        disp('�Ѥ�+')
    end
            pause(1);
    disp('���� ����, ���� ������?');
    disp('buffer ��ü�� ������ ����ȭ�ϴ� �� �ð��� �ɸ��ž�. ����ȭ�� �� �Ÿ� ���ƿ����� ��.');
    pause(10)
    ST=input('�غ� �Ÿ� 1�� �Է�����! 1���̾�! ���� �ȵ�!');
    if ST == 1 
        t = timer('TimerFcn', 'stat=false; disp(''��!'')','StartDelay',1200); 
        start(t) 

        stat=true; 
        d=0;
        while(stat==true) 
            d=d+1;
          fprintf('%s�� \n', num2str(d))
          pause(1) 
        end 
        stop(t)
        delete(t) 

    else 
        disp('�Ѥ�+')
    end
        pause(1);
    disp('������ washing�̱���. ');
    ST=input('washing �غ� �Ÿ� 1�� �Է�����! 1���̾�! ���� �ȵ�!');
    if ST == 1 
        t = timer('TimerFcn', 'stat=false; disp(''��!'')','StartDelay',1800); 
        start(t) 

        stat=true; 
        e=0;
        while(stat==true) 
            e=e+1;
          fprintf('%s�� \n', num2str(e))
          pause(1) 
        end 
        stop(t)
        delete(t) 

    else 
        disp('�Ѥ�+')
    end
    disp('�����߾�! ���� DW�� washing���ϸ� ���̾�~ ������ 100ul/m���� ��������.');
    pause(10);
        ST=input('washing �غ� �Ÿ� 1�� �Է�����! 1���̾�! ���� �ȵ�!');
    if ST == 1 
        t = timer('TimerFcn', 'stat=false; disp(''��!'')','StartDelay',1800); 
        start(t) 

        stat=true; 
        f=0;
        while(stat==true) 
            f=f+1;
          fprintf('%s�� \n', num2str(f))
          pause(1) 
        end 
        stop(t)
        delete(t) 

    else 
        disp('�Ѥ�+')
    end