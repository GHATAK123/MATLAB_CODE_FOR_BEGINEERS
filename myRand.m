function [a,s]=myRand(l,h)
    a=l+rand(3,4)*(h-l); 
    s=sumOfAllElements(a);

function s=sumOfAllElements(M)
    %global v;
    v=M(:);
    s=sum(v);
    
    
    



