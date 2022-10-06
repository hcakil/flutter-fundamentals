import 'payment_service.dart';

abstract class CardPaymentService implements PaymentService {
  //We dont need crypro anymore
  @override
  void cashBack() {}

  @override
  void installment() {}

  @override
  void pay() {}
}
