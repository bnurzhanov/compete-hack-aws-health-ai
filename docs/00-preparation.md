# Compete Hack Hour 
## Azure Health Data services vs. AWS Health AI services

## Workshop pre-requisites

### AWS Account
+ Sign up for a free [AWS account](https://aws.amazon.com/)

### Deploy AWS HealthLake data store 

+ Switch to **US East (N. Virginia) (us-east-1)** region (if you are in a different region)

![AWS Console region selection](/docs/assets/01-aws-console-region.png)

+ Search for **AWS HealthLake** in the search bar at the top (you can simply type _healthlake_)

![Search for AWS HealthLake service](/docs/assets/02-search-healthlake.png)

+ Click on AWS HealthLake link
+ Click on Create a Data Store

![HealthLake service page](/docs/assets/03-healthlake-service-page.png)

1. Enter Data Store name, for example `FHIRDataStore`
2. Check Preload sample data in FHIR R4 format... checkbox
3. Click on **Create Data Store** button

![HealthLake create data store](/docs/assets/04-healthlake-create-datastore.png)
 
You should see a screen similar to the screenshot below, indicating that you initiated the creation of FHIR data store. This process takes some time. We will resume the workshop when the data store has been successfully created.

![HealthLake confirmation page](/docs/assets/05-healthlake-create-datastore-confirmation.png)

After a period of time (AWS states up to 30 minutes) you can refresh the screen to confirm that the data store is active.

![HealthLake active data store](/docs/assets/06-healthlake-datastore-active.png)

## Reference

You can find additional documentation about AWS HealthLake service on [AWS HealthLake service page](https://aws.amazon.com/healthlake/)
