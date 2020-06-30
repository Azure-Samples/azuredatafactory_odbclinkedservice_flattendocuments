---
page_type: sample
languages:
- sql
products:
- azure data factory
description: "Shows how to use the ADF ODBC linked service to take objects from a document database and  flatten them for use in a relational data store."
urlFragment: "azuredatafactory_odbclinkedservice_flattendocuments"
---


# Official Microsoft Sample

<!-- 
Guidelines on README format: https://review.docs.microsoft.com/help/onboard/admin/samples/concepts/readme-template?branch=master

Guidance on onboarding samples to docs.microsoft.com/samples: https://review.docs.microsoft.com/help/onboard/admin/samples/process/onboarding?branch=master

Taxonomies for products and languages: https://review.docs.microsoft.com/new-hope/information-architecture/metadata/taxonomies?branch=master
-->

In Azure Data Factory (ADF), there is a native MongoDB connector. However, [Microsoft documentation states](https://docs.microsoft.com/en-us/azure/data-factory/connector-mongodb) that the connector only supports up to MongoDB 3.4. To enable connectivity to a later version, the [ODBC connector](https://docs.microsoft.com/en-us/azure/data-factory/connector-odbc) must be used. 

One of the benefits of using this approach is that the document data, which can be deeply nested, appears in a flattened table structure. This more easily allows it to be used with a relational data sink. This can be extended to any ODBC data source, not just MongoDB. 

## Contents

| File/folder               | Description                                |
|---------------------------|--------------------------------------------|
| `arm_template_ADF_ODBC`   | ARM template to deploy resources.          |
| `images`                  | Images from walkthrough.                   |
| `.gitignore`              | Define what to ignore at commit time.      |
| `Brian.json`              | Sample dataset.                            |
| `CODE_OF_CONDUCT.md`      | Microsoft Code of Conduct                  |
| `LICENSE`                 | The license for the sample.                |
| `README.md`               | This README file.                          |
| `SECURITY.md`             | Security information.                      |
| `SQLPoolQueries.sql`      | Sample query file.                         |
| `walkthrough.md`          | Walkthrough of steps.                      |


## Prerequisites

- [ ] Document database. 
- [ ] Azure Data Factory. 
- [ ] Azure Synapse Analytics SQL Pool 
- [ ] Azure Data Studio 

## Running the sample

[Step-by-step instructions](walkthrough.md) to execute the sample and see its output.

## Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
