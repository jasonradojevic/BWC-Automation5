
CREATE TABLE IF NOT EXISTS trucks (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    truck_id TEXT,
    driver_name TEXT,
    load_type TEXT,
    checkin_time TEXT,
    checkout_time TEXT
);
