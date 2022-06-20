-- Table: public.Agent_State_Summary

-- DROP TABLE IF EXISTS public."Agent_State_Summary";

CREATE TABLE IF NOT EXISTS public."Agent_State_Summary"
(
    "Agent_ID" integer,
    "Date" date,
    "Hour" integer,
    "GROUP_NAME" character varying COLLATE pg_catalog."default",
    "CALLS_ANSWERED" integer,
    "RONA" integer,
    "LOGGED_ON_TIME" integer,
    "AVAILABLE_TIME" integer,
    "PER_AVAIL" numeric,
    "HANDLED_CALLS_TIME" integer,
    "AVG_HANDLE_TIME" integer,
    "POD_NAME" character varying COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Agent_State_Summary"
    OWNER to postgres;