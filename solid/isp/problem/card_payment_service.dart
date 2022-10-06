import 'payment_service.dart';

class CardPaymentService implements PaymentService {
  //But we do not need all of them
  @override
  void installment() {}

  @override
  void pay() {}

  @override
  void payCoupon() {}

  @override
  void payCrypto() {}

  @override
  void payWallet() {}
}
