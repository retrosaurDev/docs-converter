---
sidebar_position: 5
---

# Elasticsearch Teleflow Export Test (TO4)

## Test Description

This test case verifies that a Teleseer user can export Teleflow to an Elasticsearch instance.

## Data

* File: `castle_wifi_cage_001.pcapng`

## Preconditions

* Teleseer must be configured with a `Teleflow Export Index`
* The Elasticsearch server is running and accessible via the provided hostname, port, and API token.

## Steps

1. Login as a Teleseer user.
2. Click on `New Project`
3. Select the `castle_wifi_cage_001.pcapng` file.
4. Select the `Create Project` button.
5. When the project is `READY`, open the project.
6. Note the project id within the URL (32 characters minus the leading 'p').
7. Open the Elasticsearch user interface.
8. Open the hamburger menu on the left side of the interface.
9. Select the `Discover` link.
10. Click on the index view dropdown at the top left.
11. Select the `teleflow` index.
12. Within the search text field, insert the first 4 characters of the Teleseer project, followed by an asterisk, ie: `056f*`
13. Set the time query to match the timestamps corresponding the data in the given project.
14. Wait for the data to be returned within Elasticsearch.
15. Expand the first entry within Elasticsearch.
16. Verify a corresponding host exists within Teleseer.

## Test Results

The following test results were recorded on 5 MAR 2025:

| Condition                                                                      | PASS | FAIL |
| ------------------------------------------------------------------------------ | ---- | ---- |
| Teleflow data can be exported to Elasticsearch                                | X    |      |
| A Teleseer host exists containing the metadata identified within Elasticsearch | X    |      |

