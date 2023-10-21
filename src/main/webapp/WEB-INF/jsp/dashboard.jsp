<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap-5.3.2-dist/css/bootstrap.css">
    <link rel="stylesheet" href="css/fontawesome-free-6.4.2-web/css/all.css">
    <link rel="stylesheet" href="css/main.css">
    <script src="js/bootstrap.bundle.js"></script>
    <title>Dashboard</title>
</head>
<body>
    <!--Main page header-->
    <header class="main-page-header mb-3 bg-black">
        <!--container-->
        <div class="container d-flex align-items-center">
            <!--company name-->
            <div class="company-name">
                N__K--Y Bank.co
            </div>
            <!--company name-->

            <!--navigation -->
            <nav class="navigation">
                <li><a href="">Dashboard</a></li>
                <li><a href="">Payment History</a></li>
                <li><a href="">Transaction History</a></li>
            </nav>
            <!--end of navigation -->

            <!--display name -->
            <div class="display-name ms-auto text-white">
                <i class="fa fa-circle text-success me-2 shadow-sm"></i>welcome: <span>Emenike Nicholas</span>
            </div>
            <!-- end of display name -->

            <!--logout button-->
            <a href="" class="btn btn-sm text-white ms-5">
                <i class="fa fa-sign-out-alt"></i> Sign Out
            </a>
            <!--end of logout button-->
        </div>
        <!--end of container-->
    </header>
    <!--Main page header-->

    <!--body of transact offcanvas-->
    <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
        <div class="offcanvas-header">
          <h5 class="offcanvas-title text-white" id="offcanvasExampleLabel">Transact</h5>
          <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>

        <!--body of left offcanvas-->
        <div class="offcanvas-body">
         <!--transaction drop down list-->
         <select name="transact-type" class="form-control mb-3" id="transact-type">
            <option value="none" style="font-weight: bold;">--Select Transaction Type--</option>
            <option value="payment" style="font-weight: bold;">Payment</option>
            <option value="transfer" style="font-weight: bold;">Transfer</option>
            <option value="deposit" style="font-weight: bold;">Deposit</option>
            <option value="withdraw" style="font-weight: bold;">Withdraw</option>
         </select>
         <!--end of transaction drop down list-->

         <!--payment card-->
         <div class="card payment-card ">
            <!--card body-->
            <div class="card-body">
                <!--form group-->
                <div class="form group mb-2 form-control" style="color: green; font-weight: bold;">
                    <label for="">Account Holder / Beneficiary</label>
                    <i class="fa fa-circle-check"></i>
                </div>
                <!--end of form group-->

                <!--form group-->
                <div class="form group mb-2" style="font-weight: bold;">
                    <label for="">Beneficiary Account Number</label>
                    <input type="number" name="acc_number" class="form-control" placeholder="Enter Beneficiary Account Number">
                </div>
                <!--end of form group-->

                 <!--form group-->
                 <div class="form group mb-2" style="font-weight: bold;">
                    <label for="">Reference</label>
                    <input type="text" name="reference" class="form-control" placeholder="Reference">
                </div>
                <!--end of form group-->

                <!--form group-->
                <div class="form group mb-2" style="font-weight: bold;">
                    <label for="">Amount</label>
                    <input type="number" name="payment_amount" class="form-control" placeholder="Amount">
                </div>
                <!--end of form group-->

                <!--form group-->
                <div class="form group mb-2" style="font-weight: bold;">
                    <button id="pay-btn" class="btn btn-md pay-btn">Pay</button>
                </div>
                <!--end of form group-->

            </div>
            <!--end of card body-->
         </div>
         <!--end of payment card-->

          <!--transfer card-->
          <div class="card transfer-card">
            <!--card body-->
            <div class="card-body">

                  <!--form group-->
                  <div class="form group mb-2 form-control" style="color: green; font-weight: bold;">
                    <label for="">Account Holder / Beneficiary</label>
                    <i class="fa fa-circle-check"></i>
                  </div>
                <!--end of form group-->

                <!--form group-->
                <div class="form group mb-2" style="font-weight: bold;">
                    <label for="">Beneficiary Account Number</label>
                    <input type="number" name="acc_number" class="form-control" placeholder="Enter Beneficiary Account Number">
                </div>
                <!--end of form group-->

                <!--form group-->
                <div class="form group mb-2" style="font-weight: bold;">
                    <label for="">Amount</label>
                    <input type="number" name="payment_amount" class="form-control" placeholder="Amount">
                </div>
                <!--end of form group-->

                <!--form group-->
                <div class="form group mb-2" style="font-weight: bold;">
                    <button id="" class="btn btn-md pay-btn">Transfer</button>
                </div>
                <!--end of form group-->

            </div>
            <!--end of card body-->
         </div>
         <!--end of transfer card-->

          <!--deposit card-->
          <div class="card deposit-card">
            <!--card body-->
            <div class="card-body">
                <!--form group-->
                <div class="form group mb-2 form-control" style="color: green; font-weight: bold;">
                    <label for="">Account Holder / Beneficiary</label>
                    <i class="fa fa-circle-check"></i>
                </div>
                <!--end of form group-->

                <!--form group-->
                <div class="form group mb-2" style="font-weight: bold;">
                    <label for="">Beneficiary Account Number</label>
                    <input type="number" name="acc_number" class="form-control" placeholder="Enter Beneficiary Account Number">
                </div>
                <!--end of form group-->

                 <!--form group-->
                 <div class="form group mb-2" style="font-weight: bold;">
                    <label for="">Reference</label>
                    <input type="text" name="reference" class="form-control" placeholder="Reference">
                </div>
                <!--end of form group-->

                <!--form group-->
                <div class="form group mb-2" style="font-weight: bold;">
                    <label for="">Amount</label>
                    <input type="number" name="payment_amount" class="form-control" placeholder="Amount">
                </div>
                <!--end of form group-->

                <!--form group-->
                <div class="form group mb-2" style="font-weight: bold;">
                    <button id="" class="btn btn-md pay-btn">Deposit</button>
                </div>
                <!--end of form group-->

            </div>
            <!--end of card body-->
         </div>
         <!--end of deposit card-->

          <!--withdraw card-->
          <div class="card withdraw-card">
            <!--card body-->
            <div class="card-body">

                 <!--form group-->
                 <div class="form group mb-2" style="font-weight: bold;">
                    <label for="">Reference</label>
                    <input type="text" name="reference" class="form-control" placeholder="Reference">
                </div>
                <!--end of form group-->

                <!--form group-->
                <div class="form group mb-2" style="font-weight: bold;">
                    <label for="">Amount</label>
                    <input type="number" name="payment_amount" class="form-control" placeholder="Amount">
                </div>
                <!--end of form group-->

                <!--form group-->
                <div class="form group mb-2" style="font-weight: bold;">
                    <button id="" class="btn btn-md pay-btn">Withdraw</button>
                </div>
                <!--end of form group-->

            </div>
            <!--end of card body-->
         </div>
         <!--end of withdraw card-->

        </div>
        <!--end of left offcanvas-->

    </div>
    <!--end of transact offcanvas-->

    

    <!--right offcanvas-->
    <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
        <div class="offcanvas-header">
            <h5 class="offcanvas-title" id="offcanvasRightLabel">Offcanvas right</h5>
            <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>

        <!--body of right offcanvas-->
        <div class="offcanvas-body">
             
            <!--new account drop down list-->
            <select class="form-control mb-3" style="font-weight: bold;">
                <option value="none" style="font-weight: bold;">--Select Account Type</option>
                <option value="saving" style="font-weight: bold;">Savings</option>
                <option value="current" style="font-weight: bold;">Current</option>
                <option value="business" style="font-weight: bold;">Business</option>
            </select>
            <!--end of new account drop down list-->

            <!-- card for saving account-->
            <div class="card saving-card">
                <!--card body-->
                <div class="card-body">
                    
                    <!--form group-->
                    <div class="form group mb-3" style="font-weight: bold;">
                        <label for="account-name">Account Name</label>
                        <input name="account-name" class="form-control" type="text" placeholder="Account Name">
                    </div>
                    <!--end of form group-->

                    <!--form group-->
                    <div class="form group mb-3" style="font-weight: bold;">
                        <label for="account-number">Account Number</label>
                        <input name="account-number" class="form-control" type="number" placeholder="Account Number">
                    </div>
                    <!--end of form group-->

                     <!--form group-->
                <div class="form group mb-2">
                    <button id="" class="btn btn-md pay-btn">Submit</button>
                </div>
                <!--end of form group-->

                </div>
                <!--end of card body-->
            </div>
            <!--end of card for saving account-->

        </div>
        <!--end of right offcanvas body-->

    </div>
    <!--end of right offcanvas-->

    <!--bootstrap offcanvas component-->
    <div class="container d-flex">
        <button id="add-new-account-btn" class="btn btn-primary btn-lg shadow " type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
            <i class="fa fa-credit-card"></i> Add New Account</button>

          <button id="Transact-btn" class="btn ms-auto btn-lg shadow" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample" aria-controls="offcanvasExample">
            <i class="fa fa-wallet"></i> Transact
          </button>
    </div>
      <!--end of bootstrap offcanvas example-->

      <!--container: total accounts balance display-->
      <div class="container d-flex py-3">
        <h2 class="me-auto">Total Accounts Balance:</h2>
        <h2 class="ms-auto">0.00</h2>
      </div>
      <!--end of container: total accounts balance display-->

      <!--accordion container-->
      <div class="container">

        <!--bootstrap accordion-->
        <div class="accordion accordion-flush" id="accordionFlushExample">
            <div class="accordion-item">
              <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                  Accordion Item #1
                </button>
              </h2>
              <div id="flush-collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the first item's accordion body.</div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                  Accordion Item #2
                </button>
              </h2>
              <div id="flush-collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the second item's accordion body. Let's imagine this being filled with some actual content.</div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                  Accordion Item #3
                </button>
              </h2>
              <div id="flush-collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the third item's accordion body. Nothing more exciting happening here in terms of content, but just filling up the space to make it look, at least at first glance, a bit more representative of how this would look in a real-world application.</div>
              </div>
            </div>
          </div>
          <!--end of bootstrap accordion-->
      </div>
      <!--end of container-->

      <!--container:  no account-->
      <div class="container">
        <!--Card : no accounts-->
        <div class="card no-accounts-Card">
            <!--card body-->
            <!--bootstrap accordion-->
            <div class="card-body">
                <!--card title-->
                <h1 class="card-title">
                    <i class="fas fa-ban text-danger"></i> No Registered Account
                </h1>
                <!--end of card title-->
                <hr>
                <!--card text-->
                <div class="card-text">
                    You currently don not have any registered accounts. <br>
                    Please click below to register / add new account.
                </div>
                <!--end of card text-->
                <br>
                <button id=" " class="btn btn-primary btn-lg shadow " type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
                    <i class="fa fa-credit-card"></i> Add New Account
                </button>
            </div>
            <!--end of card body-->
        </div>
        <!--end of Card : no accounts-->
      </div>
      <!-- end of container:  no account-->


      <script src="js/main.js"></script>
</body>
</html>
