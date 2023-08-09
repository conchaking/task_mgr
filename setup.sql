-- CREATE task

CREATE TABLE task (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    summary VARCHAR(128),
    description VARCHAR(256),
    is_done BOOLEAN DEFAULT 0
);

-- Insert some dummy data:

INSERT INTO task (
    summary, 
    description
) VALUES (
    "Wash car",
    "Take the car to the car wash and have it washed"
),
(
    "Walk the dog",
    "Tak the dog out for a walk"
),
(
    "Make dinner",
    "Get groceries and prepare a meal"
);