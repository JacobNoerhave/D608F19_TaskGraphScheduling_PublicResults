strategy TimeSchedule = minE (Composer.time) [<=534] : <>Composer.Done
simulate 2000 [<=458] {Composer.Done} under TimeSchedule
