CREATE OR REPLACE TABLE EventType (
    eventTypeId BIGINT AUTO_INCREMENT,
    shortCode VARCHAR(3),
    eventDescription VARCHAR(50),
    CONSTRAINT PK_Event PRIMARY KEY (eventTypeId)
);

INSERT INTO EventType (shortCode, eventDescription)
VALUES ('MRG', 'Marriage')
      ,('BIR', 'Birth')
      ,('DEA', 'Death');