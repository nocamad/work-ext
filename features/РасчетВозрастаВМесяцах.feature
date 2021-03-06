﻿# encoding: utf-8
# language: ru

Функционал: Расчет возраста в месяцах
	Как кадровик
	Хочу получать результат расчета возраста в месяцах
	Чтобы расчитывать пособия по социальному страхованию

Сценарий: расчет возраста человека: месяц даты рождения больше месяца текущей даты, а день наоборот
	Допустим я знаю дату рождения человека: 05.10.1985
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 20.08.2016
	Тогда возраст человека в месяцах будет: 370 

Сценарий: расчет возраста человека: месяц даты рождения больше месяца текущей даты, а день также
	Допустим я знаю дату рождения человека: 20.10.1985
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 05.08.2016
	Тогда возраст человека в месяцах будет: 369 

Сценарий: расчет возраста человека: месяц даты рождения меньше месяца текущей даты, а день наоборот
	Допустим я знаю дату рождения человека: 20.08.1985
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 05.10.2016
	Тогда возраст человека в месяцах будет: 373 

Сценарий: расчет возраста человека: месяц даты рождения меньше месяца текущей даты, а день также
	Допустим я знаю дату рождения человека: 05.08.1985
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 20.10.2016
	Тогда возраст человека в месяцах будет: 374 

Сценарий: расчет возраста человека: проверка на разные окончания месяцев
	Допустим я знаю дату рождения человека: 31.08.1985
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 30.06.2016
	Тогда возраст человека в месяцах будет: 370 

Сценарий: расчет возраста человека: проверка на разные окончания месяцев наоборот
	Допустим я знаю дату рождения человека: 30.06.1985
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 31.08.2016
	Тогда возраст человека в месяцах будет: 374 

Сценарий: расчет возраста человека: проверка на некорректный период
	Допустим я знаю дату рождения человека: 30.06.2016
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 31.08.1985
	Тогда возраст человека в месяцах будет: 0 

Сценарий: расчет возраста человека: не заполнена дата рождения
	Допустим я не знаю дату рождения человека
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 31.08.1985
	Тогда возраст человека в месяцах будет: 0 

Сценарий: расчет возраста человека: не заполнено на дату
	Допустим я знаю дату рождения человека: 05.10.1985
	Тогда в функцию должно быть передано значение текущей даты 

Сценарий: расчет возраста человека: период меньше года
	Допустим я знаю дату рождения человека: 20.08.2016
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 05.10.2016
	Тогда возраст человека в месяцах будет: 1 

Сценарий: расчет возраста человека: период меньше месяца
	Допустим я знаю дату рождения человека: 20.08.2016
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 05.09.2016
	Тогда возраст человека в месяцах будет: 0 

Сценарий: расчет возраста человека: период меньше месяца с крайними датами
	Допустим я знаю дату рождения человека: 31.05.2016
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 30.06.2016
	Тогда возраст человека в месяцах будет: 1 

Сценарий: расчет возраста человека: период меньше месяца с крайними датами наоборот
	Допустим я знаю дату рождения человека: 30.06.2016
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 31.07.2016
	Тогда возраст человека в месяцах будет: 1 

Сценарий: расчет возраста человека: период меньше месяца с одной крайней датой
	Допустим я знаю дату рождения человека: 30.05.2016
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 30.06.2016
	Тогда возраст человека в месяцах будет: 1 
	
Сценарий: расчет возраста человека: период меньше месяца с одной крайней датой наоборот
	Допустим я знаю дату рождения человека: 30.06.2016
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 30.07.2016
	Тогда возраст человека в месяцах будет: 1 

Сценарий: расчет возраста человека: период в одном месяце с одной крайней датой
	Допустим я знаю дату рождения человека: 30.07.2016
	И мне нужно чтобы 1С показала возраст человека в месяцах на дату: 31.07.2016
	Тогда возраст человека в месяцах будет: 0 
