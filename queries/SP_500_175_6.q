strategy TimeSchedule = minE (Composer.time) [<=902] : <>Composer.Done
simulate 2000 [<=773] {Composer.Done} under TimeSchedule
