function [mmr, mmm,mmc] = max_min_matrix(A)
mmc=max(A)-min(A);   
mmr=max(A')-min(A');
mmm=max(A(:))-min(A(:));
end