# DBT Finance Demo

This demo project is an attempt to integrate Data Lineage
provided by DBT into Google Data Catalog. We will use this
repo to set up a small DBT project that handles confidential
information which we should protect and label, as well as a 
small lineage project using mapping tables and transformations

By using the Meta argument and the column naming in the DBT
manifest we should then be able to update Google Data Catalog

Additionally, all documentation should be available in the DBT
docs.

## Setup

You need the following tools:
1. `dbt-bigquery` which includes `dbt-core`
1. A GCP account with the BigQuery and Data Catalog APIs enabled
1. `gcloud` CLI installed

We are using the Google Cloud Shell to execute all commands as it
will authenticate you automatically.

## Models

The project is split into 3 tiers:

1. Source tier (e.g. Bronze)
1. Gold Tier 
1. Reporting or Data Mart tier
