select sinhvien.masv,sinhvien.hotensv,sinhvien.namsinh from sinhvien
join huongdan on sinhvien.masv = huongdan.masv
where ketqua is null