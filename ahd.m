clear all;

close all;

 

%Enter the transmisstion percentage

p=50;

 

n = 70;

k = p*n*n/100;

c = zeros(n,n);

[~, perm] = sort(rand(1,n^2));

c(perm(1:k)) = 1;

rank_M=rank(c);

 

%object-1

 o=ones(n,n);

 [ax ay]=meshgrid(linspace(-1,1,n),linspace(-1,1,n));

 o(find((abs(ax)+abs(ay))<0.5))=0;




 

 

cnt=0;

 

for i=1:n

    for j=1:n

        if c(i,j)==1

            cnt=cnt+1;

        end

    end

end

trans=(cnt/(n*n))*100;

o1=and(o,c);

imagesc(o1);
imagesc(o);