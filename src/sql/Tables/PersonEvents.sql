CREATE OR REPLACE TABLE PersonEvents {
    personId BIGINT CONSTRAINT fk_pe_p_personId REFERENCES Person,
    eventId BIGINT CONSTRAINT fk_pe_e_eventId REFERENCES Event ,
    details VARCHAR(max),
    CONSTRAINT pk_PersonEvents PRIMARY KEY (personId, eventId)
}