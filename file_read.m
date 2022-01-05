clear,clc;
fileID=fopen("test.srt","r+");
i=1;  ind=1; m=2; tline=0;
    while(1)
        if tline==-1
            break;
        end
        a(i)=ftell(fileID);
    tline=fgetl(fileID);
    %fprintf(fileID,'9128294')
    
    if(i==m)
        
    data(ind)=string(tline(18:29));
    ind=ind+1;
    m=m+4;
    end
    i=i+1;

    end