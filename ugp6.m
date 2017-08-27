function [x,y,a,b]=ugp6(qcroppedimage)
% for i=1:1:3
 for j=1:1:677
        for k=1:1:1200
            if(qcroppedimage(j,k)~=0)
%                 x=j;
                y=k;
                break;
            end
        end
        
 end   
for i=1:1:677
    if(qcroppedimage(i,y)~=0)
        x=i;
        break;
    end
end
for i=677:-1:0
    if(qcroppedimage(i,y)~=0)
        a=i;
        break;
    end
end
for i=1200:-1:1
    if(qcroppedimage(x,i)~=0)
        b=i;
        break;
    end
end      
%     end
% end
