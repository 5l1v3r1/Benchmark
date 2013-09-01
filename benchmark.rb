def countFactors(max)
    count = 0;
    i = 0;
    while i <= max
        count += 1 if i % 3 == 0
        i += 1
    end
    count
end

countFactors(10000000); # ruby is slow
