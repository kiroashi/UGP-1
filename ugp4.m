function x=ugp4(qcroppedimage)
% for i=1:1:3
    for j=1:1:677
        for k=1:1:1200
%             if(qcroppedimage(j,k))
                qcroppedimage(j,k)=qcroppedimage(j,k)*256;
            end
        end
%     end
% end
x=qcroppedimage;