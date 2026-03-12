SELECT
    sc.study_country_id,
    sc.study_id,
    sc.country_code,
    sc.country_name,
    sc.regulatory_authority,
    sc.regulatory_submission_date,
    sc.regulatory_approval_date,
    sc.country_status,
    sc.planned_sites,
    sc.active_sites,
    sc.first_patient_in_date,
    sc.last_patient_out_date,
    sce.study_country_event_id,
    sce.country_event_code,
    sce.planned_date        AS country_event_planned_date,
    sce.actual_date         AS country_event_actual_date,
    sce.event_status        AS country_event_status,
    sce.responsible_person,
    sce.comments            AS country_event_comments,
    sc.created_date,
    sc.modified_date
FROM landing.study_country sc
INNER JOIN landing.study_country_event sce
    ON sc.study_country_id = sce.study_country_id
    AND sc.study_id = sce.study_id
