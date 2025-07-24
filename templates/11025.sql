11025
 11039
 11040
 14942
 12743
 14366
 14368
 14371
 14367
 14369
 14370
 14041
 14038
 14042
 14039
 14040


 12150
 12348
 12161
 12539
 12541
 12151
  9562
 11237
 12285
 11236
 11239
 11238
 12283


SELECT pg_terminate_backend(14039);


SELECT                             
    pid
FROM
    pg_stat_activity
WHERE
    (now() - pg_stat_activity.query_start) > interval '2 minute' 
    AND query LIKE '%DISTINCT%'  
    AND state = 'active';



