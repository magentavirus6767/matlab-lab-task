function f = Fact_Nmbr(n)
    if n < 0, error('Negative input'); end
    f = 1;
    for i = 1:n
        f = f * i;
    end
end