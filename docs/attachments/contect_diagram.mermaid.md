

```
graph TD

subgraph Teleseer

A1[Teleseer]

end

  

subgraph Splunk

B1[teleflow Index]

B2[any Index]

end

  

subgraph Elasticsearch

C1[teleflow index]

C2[any index]

  

end

  

A1 -->|HEC API<br><i>teleflow</i>| B1

A1 -->|doc API<br><i>teleflow</i>| C1

B2 -->|Export API + FDW<br><i>overlay query</i>| A1

C2 -->|search API<br><i>overlay query</i>| A1
```