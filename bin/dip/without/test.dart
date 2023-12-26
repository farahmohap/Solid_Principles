class Email {
  final GmailService _gmailService = GmailService();
  final OutlookService _outllokService = OutlookService();

  void sendEmailByGmail() => _gmailService.sendEmail('Say Hello', 'Hello');

  void sendEmailByOutlook() => _outllokService.sendEmail('Say Hello', 'Hello');
}

class GmailService {
  void sendEmail(String title, String content) {
    print("sent by gmail..");
  }
}

class OutlookService {
  void sendEmail(String title, String content) {
    // implementation
  }
}

void main() {
  final email = Email();
  email.sendEmailByGmail();
  email.sendEmailByOutlook();
}
