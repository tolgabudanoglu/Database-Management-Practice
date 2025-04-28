-- Kullanıcı Oluşturma
CREATE USER db_user WITH PASSWORD 'Password123';

-- Kullanıcıya Yetki Verme
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA public TO db_user;
