CREATE TABLE IF NOT EXISTS "public"."notes" (
    "id" bigint NOT NULL,
    "text" character varying DEFAULT '255'::character varying,
    "description" character varying DEFAULT '500'::character varying,
    "created_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    "deleted_at" timestamp with time zone
);