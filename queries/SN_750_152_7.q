strategy TimeSchedule = minE (Composer.time) [<=1145] : <>Composer.Done
simulate 2000 [<=982] {Composer.Done} under TimeSchedule
