namespace  app.deductions;

entity Deductions {
  key PERSONNEL_NUMBER: Integer;
      WAGETYPE: Integer;
      WAGETYPEDESC: String(100);
      AMOUNT: Integer;
      CURRENCY: String(10);
      WBSE: String(20);
}