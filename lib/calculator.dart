library calculator;

class Calculator {

  /// 通过 [height] 身高(m) 和 [weight] 体重(kg)，获取 BMI 指标
  ///
  static double getBMI(double height, double weight) {
    return weight / (height * height);
  }
}