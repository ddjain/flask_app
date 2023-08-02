

-- Create a table called 'users'
CREATE TABLE product.users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);



-- Insert 50 rows of dummy data into the 'users' table
INSERT INTO product.users (name, email) VALUES
    ('John Doe', 'john@example.com'),
    ('Jane Smith', 'jane@example.com'),
    ('Michael Johnson', 'michael@example.com'),
    ('Alice Johnson', 'alice@example.com'),
    ('Bob Roberts', 'bob@example.com'),
    ('Emily Williams', 'emily@example.com'),
    ('James Brown', 'james@example.com'),
    ('Linda Davis', 'linda@example.com'),
    ('David Lee', 'david@example.com'),
    ('Karen Wilson', 'karen@example.com'),
    ('Richard Clark', 'richard@example.com'),
    ('Susan Taylor', 'susan@example.com'),
    ('Paul Martin', 'paul@example.com'),
    ('Jennifer Turner', 'jennifer@example.com'),
    ('Steven Harris', 'steven@example.com'),
    ('Patricia Evans', 'patricia@example.com'),
    ('Christopher King', 'christopher@example.com'),
    ('Nancy Rodriguez', 'nancy@example.com'),
    ('Matthew Perez', 'matthew@example.com'),
    ('Laura Turner', 'laura@example.com'),
    ('Daniel Martinez', 'daniel@example.com'),
    ('Maria Hernandez', 'maria@example.com'),
    ('Andrew Hill', 'andrew@example.com'),
    ('Karen Allen', 'karen@example.com'),
    ('Kevin Carter', 'kevin@example.com'),
    ('Lisa Ward', 'lisa@example.com'),
    ('Edward Scott', 'edward@example.com'),
    ('Donna Morris', 'donna@example.com'),
    ('Michael Robinson', 'michael@example.com'),
    ('Carol Collins', 'carol@example.com'),
    ('Mark Brooks', 'mark@example.com'),
    ('Sandra Powell', 'sandra@example.com'),
    ('Jason Cook', 'jason@example.com'),
    ('Sharon Ramirez', 'sharon@example.com'),
    ('Matthew James', 'matthew@example.com'),
    ('Anna Lee', 'anna@example.com'),
    ('Gary Watson', 'gary@example.com'),
    ('Deborah Hughes', 'deborah@example.com'),
    ('Joseph Diaz', 'joseph@example.com'),
    ('Betty Reed', 'betty@example.com'),
    ('Kevin Alexander', 'kevin@example.com'),
    ('Dorothy Diaz', 'dorothy@example.com'),
    ('Thomas Lewis', 'thomas@example.com'),
    ('Margaret Peterson', 'margaret@example.com'),
    ('Ronald Hall', 'ronald@example.com'),
    ('Sarah Brooks', 'sarah@example.com'),
    ('Kenneth Green', 'kenneth@example.com'),
    ('Jessica Turner', 'jessica@example.com');