-- **************************************************
-- Actualizar con un limit 
    UPDATE leads SET status_id=11
    WHERE id IN (
        SELECT id FROM (
            SELECT id FROM leads 
            ORDER BY id ASC  
            LIMIT 0, 1000
        ) tmp
    )
