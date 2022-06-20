-- Table: public.Call_Type_Historical

-- DROP TABLE IF EXISTS public."Call_Type_Historical";

CREATE TABLE IF NOT EXISTS public."Call_Type_Historical"
(
    "CALL_TYPE_NAME" character varying COLLATE pg_catalog."default",
    "DATE" date,
    "HOUR" integer,
    "SL_CALLS" integer,
    "SL_CALLS_OFFERED" integer,
    "ABAND_WITHIN_SL" integer,
    "AHT" integer,
    "OFFERED" integer,
    "Answered" integer,
    "Handled" integer,
    "Aband" integer,
    "MAX_CALLS_QUEUED" integer,
    "MAX_CALL_WAIT_TIME" integer,
    "POD_NAME" character varying COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Call_Type_Historical"
    OWNER to postgres;