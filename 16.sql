select sinhvien.masv,sinhvien.hotensv,sinhvien.namsinh,sinhvien.quequan from sinhvien
JOIN (select huongdan.masv,NoiThucTap FROM huongdan
JOIN detai on huongdan.madt = detai.madt
)  as bangmoi on sinhvien.masv = bangmoi.masv
where quequan = noithuctap
