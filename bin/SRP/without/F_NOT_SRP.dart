//Function Level


String CustomerSalesReport(int customerID) {
//Get Customer Data
  var customer = GetCustomerData(customerID);
  //Get Customer Data
  var sales = GetSalesData(customerID);

  //create report data
  String reportTitle = "Sales Report For ${customer.Name}";
  String reportData =
      'Report Title $reportTitle, Report Time {${DateTime.now}} , TotalSales={${sales.amount + 20 / sales.discount - 50}} ';

  return reportData;
}









GetSalesData(int customerID) {
  String Name = '';
}

GetCustomerData(int customerID) {}
