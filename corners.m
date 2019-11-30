function [top_left,top_right,bottom_left,bottom_right] = corners(A)
    Acorners=A([1,end],[1,end]);
    top_left = Acorners(1,1);
    top_right = Acorners(1,2);
    bottom_left = Acorners(2,1);
    bottom_right = Acorners(2,2);
end