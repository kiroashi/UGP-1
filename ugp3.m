function x=ugp3(qcroppedimage,worginalimage)
% for i=1:1:3
    for j=1:1:677
        for k=1:1:1200
            if(qcroppedimage(j,k)-worginalimage(j,k)>=5*2)
                qcroppedimage(j,k)=0;
            end
        end
%     end
end
x=qcroppedimage;