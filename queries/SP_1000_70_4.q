strategy TimeSchedule = minE (Composer.time) [<=1929] : <>Composer.Done
simulate 2000 [<=1653] {Composer.Done} under TimeSchedule
