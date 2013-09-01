class Benchmark {
    
    public static int countFactors(int max) {
        int count = 0;
        for (int i = 0; i <= max; i++) {
            if (i % 3 == 0) count++;
        }
        return count;
    }
    
    public static void main(String[] args) {
        countFactors(1000000000);
    }
    
}