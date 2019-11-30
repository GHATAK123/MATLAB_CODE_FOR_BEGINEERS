function [valid]=valid_date(year,month,day)
    if year<0 && month <0 && day < 0
        valid = false;
    if month==1 && day > 31
        valid=false;
    end
    end
end
