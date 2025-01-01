actor {
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };
};

// canister
actor DBank {
  var currentValue = 300;
  currentValue := 100;
};
