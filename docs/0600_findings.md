---
sidebar_position: 6
---
# Findings

The Interoperability Testing yielded the following findings:

  * Records in Splunk indexes can be efficiently searched and correlated with assets and network maps in a Teleseer project.   This process creates an overlay where assets and hosts in Teleseer are specially tagged if they match (based on IP, MAC) assets in a Splunk query.  Moreover, the date and time of the Splunk events are aligned with protocol events and flows in the Teleseer timeline for ease of correlation.
    
  * Records in Elasticsearch indexes can be efficiently search and correlated with assets and network maps within a Teleseer project.  This process creates an overlay where assets and hosts in Teleseer are specially tagged if they match assets in an Elasticsearch query.  Moreover, the date and time of the Elasticsearch events are aligned with protocol events and flows in the Teleseer timeline for ease of correlation.
    
  * Teleseer enhanced netflow (teleflow) can be exported and used in Splunk as its own index.  This teleflow index can be used to build Splunk alerts, visualization, dashboards, and in joined searches with other indexes in Splunk.
    
  * Teleseer enhanced netflow (teleflow) can be exported and used in Elasticsearch as its own index.  This index can be used to build Elasticsearch visualization, enrichments, dashboards, and alerts.

  * There is no deleterious impact on Teleseer performance or mapping ability based on the integration with Splunk or Elasticsearch.
    

