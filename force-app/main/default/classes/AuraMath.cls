public with sharing class AuraMath {
    
    // Adds two numbers
    public static Integer add(Integer a, Integer b) {
        return a + b;
    }

    // Subtracts second number from first
    public static Integer subtract(Integer a, Integer b) {
        return a - b;
    }

    // Multiplies two numbers
    public static Integer multiply(Integer a, Integer b) {
        return a * b;
    }

    // Divides first number by second (returns null if division by zero)
    public static Decimal divide(Decimal a, Decimal b) {
        if (b == 0) {
            return null;
        }
        return a / b;
    }
}
