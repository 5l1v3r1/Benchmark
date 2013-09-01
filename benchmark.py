def countFactors(max):
    count = 0;
    for i in xrange(0, max + 1):
        if i % 3 == 0: count += 1;
    return count;

countFactors(10000000); # divide by 100 because python is slow
