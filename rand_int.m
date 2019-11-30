function x=rand_int(k,n,m)
    x=randi(k,n,m);
    fprintf('%d\n',x(n,m));
end