select sinhvien.masv,sinhvien.hotensv from sinhvien
join huongdan on sinhvien.masv=huongdan.masv
where sinhvien.makhoa="Bio"