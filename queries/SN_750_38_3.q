strategy TimeSchedule = minE (Composer.time) [<=3348] : <>Composer.Done
simulate 2000 [<=2870] {Composer.Done} under TimeSchedule
