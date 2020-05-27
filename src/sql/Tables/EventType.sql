CREATE OR REPLACE TABLE EventType {
    eventTypeId BIGINT AUTO_INCREMENT,
    shortCode VARCHAR(3),
    description VARCHAR(50),
    CONSTRAINT PK_Event PRIMARY KEY (eventTypeId)
}