strategy TimeSchedule = minE (Composer.time) [<=1764] : <>Composer.Done
simulate 2000 [<=1512] {Composer.Done} under TimeSchedule
