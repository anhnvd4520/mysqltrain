select khoa.dienthoai from khoa 
join sinhvien on sinhvien.makhoa = khoa.makhoa
where hotensv = "Le Van Son";