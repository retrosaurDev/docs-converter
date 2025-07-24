---
sidebar_position: 5
---
# Elasticsearch Teleseer Query Overlay Test (TO2)

## Test Description

This test case verifies that a Teleseer administrator can configure the Teleseer Elasticsearch Connector and can successfully query the Elasticsearch server for events.

## Data

* File: `notice.log`
* File: `maccdc2012_00016.pcap`

## Preconditions

* An Elasticsearch index must exist for `notice.log` and the timestamp for the index must be preserved.
* The Elasticsearch server is running and accessible via the provided hostname, port, and API token.

## Steps

1. Login as a Teleseer administrator.
2. Access `My Team > Workspace Settings > Elastic`
3. Enable the Connector.
4. Configure the settings according to the `Teleseer Admin Guide`
5. Within Teleseer, create a new project with the `maccdc2012_00016.pcap` file.
6. Open the project.
7. Click on the `Elasticsearch` button within the toolbar.
8. Verify that the Elasticsearch index is displayed within the Elasticsearch text field.
9. Verify the Elasticsearch events appear within the Timeline within 30 seconds.
10. Highlight one or more Elastic events within the Timeline.
11. Verify the Inspector updates to display the corresponding `Elastic Events`
12. Hover over an event.
13. Verify a tooltip is displayed.
14. View the Inventory tab.
15. Search for `elastic`
16. Verify that over 10 results are returned.
    
## Test Results

The following test results were recorded on 5 MAR 2025:

| Condition                                                                | PASS | FAIL |     |
| ------------------------------------------------------------------------ | ---- | ---- | --- |
| Administrator can configure Elasticsearch settings                       | x    |      |     |
| Elasticsearch results appear within Timeline                            | x    |      |     |
| Selecting Elasticsearch event within Timeline populates Inspector        | x    |      |     |
| Hovering over event within Inspector displays tooltip                    | x    |      |     |
| The `Elastic` tag is applied to corresponding hosts within the Inventory | x    |      |     |
