select detai.tendt from detai
left join huongdan on huongdan.madt = detai.madt
where huongdan.madt is null;