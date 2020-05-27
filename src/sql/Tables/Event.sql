CREATE OR REPLACE TABLE Event (
    eventId BIGINT AUTO_INCREMENT,
    eventTypeId BIGINT,
    occuredOn DATE,
    CONSTRAINT Pk_Event PRIMARY KEY (eventId),
    CONSTRAINT fk_e_et_eventTypeId foreign key (eventTypeId) references EventType (eventTypeId)
);

INSERT INTO Event ()