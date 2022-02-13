# oci-ajd-mongo-tf

*Purpose:* A standard method of provisioning an Always Free Tier instance of Autonomous JSON Database that is configured with the Mongo DB end-point exposed.

*Pre-Requisites:*

1. An Oracle Cloud tenancy with sufficient privileges and resources to use Oracle Resource Manager and provision an Autonomous JSON Database.
2. Mongo Shell "mongosh" downloaded and installed. (for testing purposes only)

*Steps:*

1. Either clone or download this repository.
2. Login into the Oracle Cloud console.
3. Create a new Oracle Resource Stack using the contents of this repository.
4. Apply the Oracle Resource Stack to provision the database.
5. Once completed successfully, copy the mongosh output variable from the job.
6. Use the command line to connect to the database with mongosh.
