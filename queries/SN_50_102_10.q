strategy TimeSchedule = minE (Composer.time) [<=73] : <>Composer.Done
simulate 2000 [<=63] {Composer.Done} under TimeSchedule
