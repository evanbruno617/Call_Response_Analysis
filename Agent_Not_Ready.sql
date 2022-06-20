-- Table: public.Agent_Not_Ready

-- DROP TABLE IF EXISTS public."Agent_Not_Ready";

CREATE TABLE IF NOT EXISTS public."Agent_Not_Ready"
(
    "Agent_ID" integer,
    "LOG_ON_DATE_TIME" date,
    "REASON_CODE" character varying COLLATE pg_catalog."default",
    "DURATION" integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Agent_Not_Ready"
    OWNER to postgres;