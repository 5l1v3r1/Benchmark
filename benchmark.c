int countFactors(int max) {
    unsigned long long i, count = 0;
    for (i = 0; i <= max; i++) {
        if (i % 3 == 0) count ++;
    }
    return count;
}

int main() {
    return countFactors(1000000000L);
}
