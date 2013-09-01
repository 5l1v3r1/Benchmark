function countFactors(max) {
    var count = 0;
    for (var i = 0; i <= max; i++) {
        if (i % 3 == 0) count ++;
    }
    return count;
}

countFactors(1000000000);
process.exit();

