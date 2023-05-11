select madt,tendt from detai
where kinhphi = (select max(kinhphi) from detai)