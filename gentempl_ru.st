﻿{1,
{3,
{"Стандартные",1,0,"",""},
{10,
{"Управляющие",1,0,"",""},
{0,
{"Если",0,0,"Если","Если <?""Условие""> Тогда

	<?>

КонецЕсли;"}
},
{0,
{"ЕслиИначе",0,0,"Если","Если <?""Условие""> Тогда

	<?>

Иначе

	

КонецЕсли;"}
},
{0,
{"Пока",0,0,"Пока","Пока <?""Условие""> Цикл

	<?>

КонецЦикла;"}
},
{0,
{"Для",0,0,"Для","Для <?""Счетчик""> По <?""Ограничение""> Цикл

	<?>

КонецЦикла;"}
},
{0,
{"Для каждого",0,0,"Для[ Каждого]","Для каждого <?""Переменная""> Из <?""Коллекция""> Цикл

	<?>

КонецЦикла;"}
},
{0,
{"Процедура",0,0,"Проц[едура]","Процедура <?""Имя процедуры"">()

	<?>

КонецПроцедуры
"}
},
{0,
{"Процедура (с заголовком)",0,0,"Проц[едура]","// <Описание процедуры>
//
// Параметры
//  <Параметр1>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//  <Параметр2>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//
Процедура <?""Имя процедуры"">()

	<?>

КонецПроцедуры // <?""Имя процедуры"">()
"}
},
{0,
{"Функция (с заголовком)",0,0,"Функ[ция]","// <Описание функции>
//
// Параметры
//  <Параметр1>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//  <Параметр2>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//
// Возвращаемое значение:
//   <Тип.Вид>   - <описание возвращаемого значения>
//
Функция <?""Имя функции"">()

	<?>

КонецФункции // <?""Имя функции"">()
"}
},
{0,
{"Возврат",0,0,"","Возврат;<?>"}
},
{0,
{"Попытка",0,0,"Попы[тка]","Попытка

	<?>

Исключение

КонецПопытки;"}
}
},
{11,
{"Прикладные",1,0,"",""},
{0,
{"Значение перечисления",0,0,"Переч[исления]","Перечисления.<?"""", ЗначениеПеречисления>"}
},
{3,
{"Константы",1,0,"",""},
{0,
{"Получить/установить",0,0,"Конст[анты]","Константы.<?"""", Константа>.<?""Выбор метода"", ВыборВарианта, ""Получить"", ""Получить"", ""Установить"", ""Установить"">()"}
},
{0,
{"Установить",0,0,"","Константы.<?"""", Константа>.Установить(<?>);"}
},
{0,
{"Получить",0,0,"","Константы.<?"""", Константа>.Получить()"}
}
},
{2,
{"Справочники",1,0,"",""},
{0,
{"Обход элементов",0,0,"","Выборка = Справочники.<?"""", Справочник>.Выбрать();

Пока Выборка.Следующий() Цикл

	<?>

КонецЦикла;"}
},
{0,
{"Обход элементов иерархически",0,0,"","Выборка = Справочники.<?"""", Справочник>.ВыбратьИерархически();

Пока Выборка.Следующий() Цикл

	<?>

КонецЦикла;"}
}
},
{2,
{"Документы",1,0,"",""},
{0,
{"Обход документов",0,0,"","Выборка = Документы.<?"""", Документ>.Выбрать();

Пока Выборка.Следующий() Цикл

	<?>

КонецЦикла;"}
},
{0,
{"Движения",0,0,"","Движения.<?""Выбор регистра"", ОбъектМетаданных, ""РегистрСведений"", ""РегистрНакопления"", ""РегистрБухгалтерии"", ""РегистрРасчета"">"}
}
},
{1,
{"Отчеты",1,0,"",""},
{0,
{"Открыть отчет",0,0,"","Отчеты.<?"""", Отчет>.ПолучитьФорму().Открыть();"}
}
},
{1,
{"Обработки",1,0,"",""},
{0,
{"Открыть обработку",0,0,"","Обработки.<?"""", Обработка>.ПолучитьФорму().Открыть();"}
}
},
{1,
{"Планы видов характеристик",1,0,"",""},
{0,
{"Обход видов характеристик",0,0,"","Выборка = ПланыВидовХарактеристик.<?"""", ПланВидовХарактеристик>.Выбрать();

Пока Выборка.Следующий() Цикл

	<?>

КонецЦикла;"}
}
},
{1,
{"Планы счетов",1,0,"",""},
{0,
{"Найти по коду",0,0,"","ПланыСчетов.<?"""", ПланСчетов>.НайтиПоКоду(<?>)"}
}
},
{1,
{"Планы видов расчета",1,0,"",""},
{0,
{"Обход видов расчета",0,0,"","Выборка = ПланыВидовРасчета.<?"""", ПланВидовРасчета>.Выбрать();

Пока Выборка.Следующий() Цикл

	<?>

КонецЦикла;"}
}
},
{1,
{"Бизнес-процессы",1,0,"",""},
{0,
{"Обход бизнес-процессов",0,0,"","Выборка = БизнесПроцессы.<?"""", БизнесПроцесс>.Выбрать();

Пока Выборка.Следующий() Цикл

	<?>

КонецЦикла;"}
}
},
{1,
{"Задачи",1,0,"",""},
{0,
{"Обход задач",0,0,"","Выборка = Задачи.<?"""", Задача>.Выбрать();

Пока Выборка.Следующий() Цикл

	<?>

КонецЦикла;"}
}
}
},
{11,
{"Прочие",1,0,"",""},
{0,
{"Сообщить",0,0,"Сообщ[ить]","Сообщить(<?>);"}
},
{0,
{"Предупреждение",0,0,"Предупр[еждение]","Предупреждение(<?>);"}
},
{0,
{"Формат",0,0,"Формат","Формат(<?>, ""<?, ФорматнаяСтрока>"")"}
},
{0,
{"Форматная строка",0,0,"","""<?, ФорматнаяСтрока>"""}
},
{0,
{"Запрос",0,0,"","Запрос = Новый Запрос;
Запрос.Текст = ""<?"""", ТекстЗапроса>"";

Результат = Запрос.Выполнить();
Выборка = Результат.Выбрать();

Пока Выборка.Следующий() Цикл

	

КонецЦикла;
"}
},
{0,
{"Запрос с параметром",0,0,"","Запрос = Новый Запрос;
Запрос.Текст = ""<?"""", ТекстЗапроса>"";

Запрос.УстановитьПараметр(""<?>"", );

Результат = Запрос.Выполнить();
Выборка = Результат.Выбрать();

Пока Выборка.Следующий() Цикл

	

КонецЦикла;
"}
},
{0,
{"Построитель отчета",0,0,"","Построитель = Новый ПостроительОтчета;
Построитель.Текст = ""<?""Текст запроса"", ТекстЗапроса>"";

Построитель.ЗаполнитьНастройки();

Построитель.МакетОформления = ПолучитьМакетОформления(СтандартноеОформление.Классика);

Построитель.Выполнить();
Построитель.Вывести();
"}
},
{0,
{"Вопрос",0,0,"Вопр[ос]","Вопрос(""<?""Текст вопроса"">"", <?""Режим диалога вопрос"", ВыборВарианта, ""ДаНет"", ""РежимДиалогаВопрос.ДаНет"", ""ДаНетОтмена"", ""РежимДиалогаВопрос.ДаНетОтмена"", ""ОК"", ""РежимДиалогаВопрос.ОК"", ""ОКОтмена"", ""РежимДиалогаВопрос.ОКОтмена"", ""ПовторитьОтмена"", ""РежимДиалогаВопрос.ПовторитьОтмена"", ""ПрерватьПовторитьПропустить"", ""РежимДиалогаВопрос.ПрерватьПовторитьПропустить"">)"}
},
{0,
{"Вопрос с анализом результата",0,0,"Вопр[ос]","Вопрос(""<?""Текст вопроса"">"", <?""Режим диалога вопрос"", ВыборВарианта, ""ДаНет"", ""РежимДиалогаВопрос.ДаНет"", ""ДаНетОтмена"", ""РежимДиалогаВопрос.ДаНетОтмена"", ""ОК"", ""РежимДиалогаВопрос.ОК"", ""ОКОтмена"", ""РежимДиалогаВопрос.ОКОтмена"", ""ПовторитьОтмена"", ""РежимДиалогаВопрос.ПовторитьОтмена"", ""ПрерватьПовторитьПропустить"", ""РежимДиалогаВопрос.ПрерватьПовторитьПропустить"">) = <?""Код возврата диалога"", ВыборВарианта, ""Да"", ""КодВозвратаДиалога.Да"", ""Нет"", ""КодВозвратаДиалога.Нет"", ""ОК"", ""КодВозвратаДиалога.ОК"", ""Отмена"", ""КодВозвратаДиалога.Отмена"", ""Повторить"", ""КодВозвратаДиалога.Повторить"", ""Прервать"", ""КодВозвратаДиалога.Прервать"", ""Пропустить"", ""КодВозвратаДиалога.Пропустить"", ""Тайаут"", ""КодВозвратаДиалога.Таймаут"">"}
},
{0,
{"Проверка типа",0,0,"","Если ТипЗнч(<?""Выражение для проверки типа"">) = Тип(""<?""Выберите тип"", ВыборТипа>"") Тогда

	<?>

КонецЕсли;"}
},
{0,
{"КонструкторОписанияТипов",0,0,"","<?""Конструктор описания типов"", КонструкторОписанияТипов>"}
}
}
}
}