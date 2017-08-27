function y=bound(a)
[j,k]=size(a);
count=0;
for i=1:1:k
    flag=1;
    for o=1:1:j
        if(a(o,i)==0||flag==0)
            flag=0;
            count=count+1;
            y(count)=i;
            break;
        end 
    end
end
    