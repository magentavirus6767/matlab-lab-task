function rev = Reverse_Number(n)
    rev = 0;
    while n > 0
        rem = mod(n, 10);
        rev = (rev * 10) + rem;
        n = floor(n / 10);
    end
end