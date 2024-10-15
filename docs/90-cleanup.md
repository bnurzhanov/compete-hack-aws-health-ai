# Compete Hack Hour

## Clean up steps

Please ensure that you clean up resources so that your account is not charged after the session:

1. S3 bucket - Delete any synthetic data or S3 buckets you created in this workshop. Follow the steps illustrated below.

![S3 bucket empty](/docs/assets/90-cleanup-s3-empty.png)

![S3 bucket empty confirmation](/docs/assets/91-cleanup-s3-empty-confirm.png)

![S3 bucket choose delete configuration](/docs/assets/93-cleanup-s3-delete.png)

![S3 bucket deletion confirmation](/docs/assets/94-cleanup-s3-delete-confirm.png)


2. HealthLake Data Store. To delete the datastore follow these steps: 
  - Open AWS Console, and search for HealthLake. 
  - Open HealthLake console, click on 'Data Stores' link on the left. 
  - Select the checkbox in the data store that says 'healthlake-workshop' and click on 'Delete'.
  - Confirm deletion by typing 'delete' in the next form

![HealthLake deletion](/docs/assets/95-cleanup-healthlake.png)

![Confirm HealthLake deletion](/docs/assets/96-cleanup-healthlake-confirm.png)
