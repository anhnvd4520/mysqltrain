select detai.madt, detai.tendt from detai where detai.madt in (
select detai.madt from detai
join huongdan on huongdan.madt = detai.madt
group by madt
having count(masv)>2)