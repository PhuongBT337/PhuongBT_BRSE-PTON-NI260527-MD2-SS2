USE quanlysinhvien;

CREATE TABLE users (
    ma_nguoi_dung VARCHAR(20) PRIMARY KEY,
    ten_dang_nhap VARCHAR(50) UNIQUE,
    mat_khau VARCHAR(255) NOT NULL,
    trang_thai VARCHAR(10) DEFAULT 'ACTIVE'
        CHECK (trang_thai IN ('ACTIVE', 'INACTIVE'))
);