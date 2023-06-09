location = "westeurope"
prefix = "didago"
environment = "dev"
region = "we"
resourceFunction = "apim"

tags = {
  belongsto = "Core Resources",
  environment = "Test",
  costcenter = "Backend",
  owner = "IT"
}

apimSku = "Developer"
apimSkuCapacity = 1
apimPublisherName = "Didago IT Consultancy"
apimPublisherEmail = "apim-tst@yourcompany.nl"

apimProxyHostConfig = {
    hostName = "*.yourcompany.nl"
    certificateName ="cert.pfx"
    certificateIssuer ="Self"
    certificatePasword ="Test123"
}

product = {
    productId = "some-product"
    productName = "Some Product"
    subscriptionRequired = true
    subscriptionsLimit = 10
    subscriptionKey = "some-custom-key-guid-tst"
    adminSubscriptionKey = "admin-some-custom-key-guid-tst"
    approvalRequired = true
    published = true
}
