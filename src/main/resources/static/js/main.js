//getting the transaction type
const transactionType = document.querySelector("#transact-type");

//getting the transaction form
const paymentCard = document.querySelector(".payment-card");
const transferCard = document.querySelector(".transfer-card");
const depositCard = document.querySelector(".deposit-card");
const withdrawCard = document.querySelector(".withdraw-card");

transactionType.addEventListener("change", ()=>{
    //check for transaction type and display the form
    switch(transactionType.value){
        case "payment":
            depositCard.style.display = "none";
            withdrawCard.style.display = "none";
            transferCard.style.display = "none";
            paymentCard.style.display = "block";
            break;

        case "transfer":
            depositCard.style.display = "none";
            withdrawCard.style.display = "none";
            paymentCard.style.display = "none";
            transferCard.style.display = "block";
        break;

        case "deposit":
            transferCard.style.display = "none";
            withdrawCard.style.display = "none";
            paymentCard.style.display = "none";
            depositCard.style.display = "block";
        break;

        case "withdraw":
            depositCard.style.display = "none";
            transferCard.style.display = "none";
            paymentCard.style.display = "none";
            withdrawCard.style.display = "block";
        break;

        case "none":
            depositCard.style.display = "none";
            withdrawCard.style.display = "none";
            paymentCard.style.display = "none";
            transferCard.style.display = "none";
        break;
    }
});