strategy TimeSchedule = minE (Composer.time) [<=1053] : <>Composer.Done
simulate 2000 [<=903] {Composer.Done} under TimeSchedule
