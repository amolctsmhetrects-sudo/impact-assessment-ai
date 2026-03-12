SELECT
    drug_product_id,
    study_id,
    drug_name,
    dosage_form,
    strength,
    strength_unit,
    route_of_administration,
    manufacturer_name,
    batch_number,
    lot_number,
    manufacturing_date,
    expiry_date,
    storage_conditions,
    product_status,
    created_date,
    modified_date
FROM landing.drug_product
