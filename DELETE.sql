BEGIN
    DELETE FROM CAR
    WHERE ID = :id;
    :status_code := 204;
END;