strategy TimeSchedule = minE (Composer.time) [<=2062] : <>Composer.Done
simulate 2000 [<=1768] {Composer.Done} under TimeSchedule
