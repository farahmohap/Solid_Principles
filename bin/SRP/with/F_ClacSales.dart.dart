//Function Level
// ignore: non_constant_identifier_names
String CustomerSalesReport(int customerID) {
//Get Customer Data
  var customer = GetCustomerData(customerID);
  //Get Customer Data
  double res=CalcSales();
  //create report data
  String reportTitle = "Sales Report For ${customer.Name}";
  String reportData =
      'Report Title $reportTitle, Report Time {${DateTime.now}} , TotalSales=$res';

  return reportData;
}

double CalcSales() {
  double result = 0;
  //calculation
  //result={${sales.amount + 20 / sales.discount - 50}}
  return result;
}

GetSalesData(int customerID) {
  String Name = '';
}

GetCustomerData(int customerID) {}
