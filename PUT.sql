BEGIN
    UPDATE CAR
    SET
    BRAND = :brand,
    MODEL = :model,
    CATEGORY_ID = category_id
    WHERE ID = :id;
    :status_code :=201;
END;