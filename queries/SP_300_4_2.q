strategy TimeSchedule = minE (Composer.time) [<=1188] : <>Composer.Done
simulate 2000 [<=1018] {Composer.Done} under TimeSchedule
