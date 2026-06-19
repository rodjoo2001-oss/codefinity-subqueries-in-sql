select name 
    from members 
WHERE member_id not IN (
    SELECT DISTINCT member_id
    FROM borrowings );