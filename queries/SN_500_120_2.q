strategy TimeSchedule = minE (Composer.time) [<=2700] : <>Composer.Done
simulate 2000 [<=2315] {Composer.Done} under TimeSchedule
