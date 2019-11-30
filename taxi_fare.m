function fare=taxi_fare(d,t)
d = ceil(d);
t = ceil(t);
fare=5+(2*(d-1))+(t*0.25);
end