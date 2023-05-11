SELECT khoa.makhoa, khoa.tenkhoa, COUNT(giangvien.magv) AS SoLuongGiangVien
FROM Khoa
LEFT JOIN GiangVien ON Khoa.MaKhoa = GiangVien.MaKhoa
GROUP BY Khoa.MaKhoa, Khoa.TenKhoa;