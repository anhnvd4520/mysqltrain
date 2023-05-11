use thuctap;
SELECT masv, hotensv, YEAR(CURDATE()) - namsinh AS tuoi
FROM sinhvien where makhoa = "Math";