actor {

  public query func getDetails(option : Text, id : Text) : async Text {
    if (option == "manufacturing") {
      return "Manufacturing details for ID " # id;
    } else if (option == "tracking") {
      return "Tracking details for ID " # id;
    } else {
      return "Invalid option";
    }
  };

  public query func getDistributorInfo(distributorAddress : Text, option : Text, details : Text) : async Text {
    if (option == "manufacturing") {
      return "Received manufacturing information from distributor at address " # distributorAddress # " with details: " # details;
    } else if (option == "tracking") {

      return "Received tracking information from distributor at address " # distributorAddress # " with details: " # details;
    } else {
      return "Invalid option";
    }
  };

};
