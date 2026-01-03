CREATE TABLE IF NOT EXISTS virtd.requests (
    id INT AUTO_INCREMENT PRIMARY KEY,
    request_date DATETIME,
    request_ip VARCHAR(255)
);