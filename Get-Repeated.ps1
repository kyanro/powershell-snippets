$Inputs = @("2nd","2nd","1st","2nd","3rd","1st");

$Inputs | ?{($Inputs -eq $_).Count -gt 1} | select -Unique