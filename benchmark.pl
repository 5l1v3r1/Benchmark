$count = 0;
for ($i = 0; $i < 10000000; $i++) { # divide by 100 because Perl is slow
    if ($i % 3 == 0) {
        $count++;
    }
}