![Database Model](./docs/img/application.erd.png)

## Person
|id      |first_name |last_name    |birth_date       |
|:----   |:----------|:------------|:----------------|
|1       |Glen       |Gershner     |1948-09-08       |
|2       |Jacob      |Graber       |1993-02-23       |

## Event
|eventId |evenTypeId |occuredOn    |
|:----   |:----------|:------------|
|1       |1          |1948-09-08   |
|2       |1          |1993-02-23   |
|3       |2          |1990-09-17   |


## EventType
|eventTypeId |shortCode |description           |
|:----       |:---------|:------------         |
|1           |BD        |BirthDay              |
|2           |MG        |Marriage              |
|3           |HG        |Highschool Graduation |

## PersonEvents
|personId |eventId   |details                         |
|:----    |:---------|:------------                   |
|1        |1         |Born in Los Angelos, California |
|1        |3         |Palm Springs California         |

