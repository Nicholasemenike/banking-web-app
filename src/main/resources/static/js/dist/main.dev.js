"use strict";

//getting the transaction type
var transactType = document.querySelector("#transact-type"); //getting the transaction form

var paymentCard = document.querySelector(".payment-card");
var transferCard = document.querySelector(".transfer-card");
transactType.addEventListener("change", function () {
  //checking for the transaction type in other to display the right form
  switch (transactType.Value()) {
    case "payment":
      transferCard.sty;
  }
});