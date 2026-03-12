SELECT
    submission_id,
    study_id,
    drug_product_id,
    submission_type,
    regulatory_agency,
    country_code,
    submission_date,
    acknowledgment_date,
    review_status,
    approval_date,
    rejection_reason,
    submission_reference_number,
    reviewer_name,
    submission_notes,
    created_date,
    modified_date
FROM landing.regulatory_submission
