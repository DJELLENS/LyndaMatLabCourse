a = [1,2,3;2,6,4;1,2,round(rand(1)*5)];
switch a(3,3)
    case 3
    a = a';
    
    otherwise
    a = inv(a);
end


