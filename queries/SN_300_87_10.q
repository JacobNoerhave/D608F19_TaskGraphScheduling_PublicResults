strategy TimeSchedule = minE (Composer.time) [<=485] : <>Composer.Done
simulate 2000 [<=416] {Composer.Done} under TimeSchedule
