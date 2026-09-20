CREATE DATABASE quanlysanpham;

USE quanlysanpham;

CREATE TABLE products (
    ma_san_pham VARCHAR(20) PRIMARY KEY,
    ten_san_pham VARCHAR(100),
    gia_ban DECIMAL(10,2),
    so_luong_ton INT
);