select khoa.tenkhoa,count(khoa.tenkhoa) as soluongsinhvien from khoa
join sinhvien on
sinhvien.makhoa = khoa.makhoa
group by tenkhoa 