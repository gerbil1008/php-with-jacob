![Database Model](./docs/img/application.erd.png)

## Person
|id      |first_name |last_name    |birth_date       |
|:----   |:----------|:------------|:----------------|
|1       |Glen       |Gerber       |1968-10-08       |
|2       |Jacob      |Gerber       |1996-02-03       |

## Event
|eventId |evenTypeId |occuredOn    |
|:----   |:----------|:------------|
|1       |1          |1968-10-08   |
|2       |1          |1996-02-03   |
|3       |2          |1990-11-17   |


## EventType
|eventTypeId |shortCode |description           |
|:----       |:---------|:------------         |
|1           |BD        |BirthDay              |
|2           |MG        |Marriage              |
|3           |HG        |Highschool Graduation |

## PersonEvents
|personId |eventId   |details                      |
|:----    |:---------|:------------                |
|1        |1         |Born in Whittier, California |
|1        |3         |Salt Lake City Temple        |

