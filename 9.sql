select detai.madt,detai.tendt from detai
join huongdan on detai.madt = huongdan.madt
where huongdan.magv = "15";