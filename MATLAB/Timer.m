function Timer(~)
%input�� ���� �����ϸ鼭 �ٲ� �����̱� �ѵ�... Ÿ�̸� ���ߴ� �� �ƴ� ���?%
disp('YO!! �̹����� Ÿ�̸�����!');
disp('�� ���� �������̶�;; �������� ���ߵǱ������ ���� �ɸ��ž�.');
disp('�׷��� �̹����� ������ ���� ó���� �ҿ�Ǵ� �ð��� counting�ϵ��� �ڵ��߾�!');
ST=input('sample�� �ְ� ���� 1�� �Է�����! 1���̾�! ���� �ȵ�!');
    if ST == 1 
        t = timer('TimerFcn', 'stat=false; disp(''��!'')','StartDelay',61); 
        start(t) 

        stat=true;
        a=0;
        m=0;
        while(stat==true) 
            a=a+1;
            if a>60
                a=a-60;
                m=m+1;
            else
                a=a;
                m=0;
            end
          fprintf('%s�� ', num2str(m))
          fprintf('%s�� \n', num2str(a))
          pause(1) 
        end 
        stop(t)
        delete(t) 

    else 
        disp('�Ѥ�+')
    end
    %���� ��ó�� �ð� ����%
 disp('sample ���� �ð��̾�!');
 disp('������ �ְ� �� ����?!');
ST=input('���� ������ �־��ٸ� 1�� �Է�����!');
    if ST == 1 
        t = timer('TimerFcn', 'stat=false; disp(''��!'')','StartDelay',60); 
        start(t) 

        stat=true; 
        b=0;
        while(stat==true) 
            b=b+1;
                        if b>60
                b=b-60;
                m=m+1;
            else
                b=b;
                m=0;
            end
          fprintf('%s�� ', num2str(m))
          fprintf('%s�� \n', num2str(b))
          pause(1) 
        end 
        stop(t)
        delete(t) 

    else 
        disp('�Ѥ�+')
    end
