actor Echo {

  // Say the given phase.
  public query func say(salary : Float, years: Nat) : async Float {

    var totalSalary = 0.0;
    var houseAllowance = 0.0;
    var transportAllowance = 0.0;
    var longServeStaffAllowance = 0.0;

    houseAllowance := 0.2 * salary;
    transportAllowance := 0.155 * salary;

    if (years > 10) {
      longServeStaffAllowance := 0.02 * salary;
    };

    totalSalary := salary + transportAllowance + houseAllowance + longServeStaffAllowance;


    return totalSalary;
  };
};
