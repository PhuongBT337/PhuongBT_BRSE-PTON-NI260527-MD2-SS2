CREATE DATABASE quanlysinhvien;

USE quanlysinhvien;

CREATE TABLE students (
    ma_sinh_vien VARCHAR(20) PRIMARY KEY,
    ho_ten VARCHAR(100),
    ngay_sinh DATE,
    gioi_tinh VARCHAR(10)
);