SELECT 
[DateKey], 
[FullDateAlternateKey] AS date_, 
--[DayNumberOfWeek], 
[EnglishDayNameOfWeek] AS day_, 
--[SpanishDayNameOfWeek], 
--[FrenchDayNameOfWeek], 
--[DayNumberOfMonth], 
--[DayNumberOfYear], 
--[WeekNumberOfYear], 
[EnglishMonthName] as month_, 
LEFT ([EnglishMonthName],3) as monthsort,
--[SpanishMonthName] , 
--[FrenchMonthName], 
[MonthNumberOfYear] as monthno, 
[CalendarQuarter] as quarter_,
[CalendarYear] as year_ 
--[CalendarSemester], 
--[FiscalQuarter], 
--[FiscalYear],
--[FiscalSemester]
FROM DimDate
WHERE CalendarYear>=2019