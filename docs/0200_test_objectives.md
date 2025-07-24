---
sidebar_position: 2
---
# Test Objectives

## TO1: Demonstrate Splunk Ingestion Capabilities

- Validate Teleseer’s ability to ingest map annotation data from **Splunk**, including:
	- Querying Splunk via the Export API to ensure we get 100% of the queried data.
	- Overlaying event data from Splunk onto Teleseer’s timeline and network topology.

## TO2: Demonstrate Elasticsearch Ingestion Capabilities

- Validate Teleseer’s ability to ingest map annotation data from **Elasticsearch**, including:
	- Querying the Elasticsearch API 
	- Overlaying event data from Elasticsearch onto Teleseer’s timeline and network topology.

## TO3: Demonstrate Outbound Data Export to Splunk (Teleflow)
    
* Validate Teleseer’s ability to export Teleflow data (enhanced NetFlow telemetry) to Splunk via the HTTP Event Collector (HEC), including:
	* Configuring the Splunk Teleflow Connector in Teleseer.
	* Ensuring Teleflow data is parsed correctly in Splunk using a preconfigured source type.
	* Verifying that exported Teleflow data is visible in Splunk queries.
 
## TO4: Demonstrate Outbound Data Export to Elasticsearch (Teleflow)
    
* Validate Teleseer’s ability to export Teleflow data to Elasticsearch, including:
	- Configuring the Elasticsearch Teleflow Connector in Teleseer.
	- Ensuring Teleflow data is indexed in Elasticsearch using the appropriate index pattern.
	- Verifying that exported Teleflow data is accessible and visualized in Kibana dashboards.

## TO5: Provide Splunk Integration Guidance
    
  * Develop and document a **step-by-step guide** for integrating Teleseer with Splunk on the Government’s hunt kit.

## TO6: Provide Elasticsearch Integration Guidance
    
  * Develop and document a **step-by-step guide** for integrating Teleseer with Elasticsearch on the Government’s hunt kit.

* * *
