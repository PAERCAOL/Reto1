BEGIN
    INSERT INTO CAR(ID, BRAND, MODEL, CATEGORY_ID)
    VALUES(:id, :brand, :model, :category_id);
    :status_code :=201;
END;