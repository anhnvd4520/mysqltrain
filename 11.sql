select giangvien.magv from giangvien  join huongdan 
on giangvien.magv = huongdan.magv
group by(giangvien.magv)
having count(huongdan.masv) >= 3