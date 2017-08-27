function x=ugp(q)
 for i=1:1:3
    for j=1:1:677
        for k=1:1:1200
            if(q(j,k)~=0)
                q(j,k)=255-q(j,k);
            end
        end
 end
end
x=q;