actor BMICalculator {
    public query func calculateBMI(weight: Float, height: Float): async Float {
        return weight / (height * height);
    };

    public query func interpretBMI(bmi: Float): async Text {
        if (bmi < 18.5) {
            return "Underweight";
        } else if (bmi < 24.9) {
            return "Normal weight";
        } else if (bmi < 29.9) {
            return "Overweight";
        } else {
            return "Obesity";};};
}