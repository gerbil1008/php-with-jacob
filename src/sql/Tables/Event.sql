CREATE OR REPLACE TABLE Event {
    eventId BIGINT AUTO_INCREMENT,
    eventTypeId BIGINT,
    occuredOn DATE,
    CONSTRAINT Pk_Event PRIMARY KEY (eventId)
}

INSERT INTO Event ()