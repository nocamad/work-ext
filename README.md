## Репозиторий для выполнения домашних заданий по курсу "Основы разработки по промышленным стандартам на платформе 1С:Предприятие"

### 1 блок: подготовка окружения

#### Описание выполнения и коммиты

Ссылка на репозиторий:

https://github.com/nocamad/work-ext

Для игнорирования каталога allure-report через SourceTree правой кнопкой по неидексированному файлу выбрал в контекстном 
меню "Игнорировать". Далее установил на весь каталог и только для этого репозитория. Файл настроек игнорирования закоммитил.

Коммиты для данной части задания:

https://github.com/nocamad/work-ext/commit/e7818c526cf9e1f3c39e752cabfc9f0fd7adf264
https://github.com/nocamad/work-ext/commit/03623bf9f3dc799668bdd294d51015d105d1079d

По части задания раскладки на исходники: текстовые файлы сохранил сразу в подкаталог исходников, бинарные в подкаталог ext.
Коммиты для данной части задания:

https://github.com/nocamad/work-ext/commit/ef5f58876cc24b2da9bbad8687a50531044af5d1
https://github.com/nocamad/work-ext/commit/fbc6c3a0568ebe45a3b2e235c31272a872950484
https://github.com/nocamad/work-ext/commit/283c538269cae794ece11bfcb12919a9114a379e
https://github.com/nocamad/work-ext/commit/680e34a38784479abf384c4a1e3710aa739e650e
https://github.com/nocamad/work-ext/commit/2530fcce093c157bd70bceb17e60ac6f7c245a24

#### Замеченные проблемы

* по части подготовки окружения: не формировался allure report в браузере IE, если он установлен по умолчанию. Команда report 
open открывает в нем пустые разделы. При копировании в Chrome ссылки (в этот момент) все открывается нормально.

### 2 блок: BDD

#### Описание выполнения и коммиты

Ссылка на репозиторий:

https://github.com/nocamad/work-ext

Добавил подкаталог bug в каталог allure-report для скриншотов возникающих ошибок. 
Добавил подкаталог cf в каталог ext для конфигурации 1С.
Добавил подкаталог cf в каталог src для разложенной на файлы конфигурации 1С.
Написал фичу по заданию с одним базовым сценарием, далее сгенерировал обработку, закоммитил. (https://github.com/nocamad/work-ext/commit/465b234bbe9632e7859bd667e71eaab58ec5b3ed, https://github.com/nocamad/work-ext/commit/2100c316cb106e87e0b398fabb2a658d04f18ba4)

Реализовал функционал, закоммитил. (https://github.com/nocamad/work-ext/commit/2ff7ed120cc94308be48b5c098e27408e2b9f837)

Добавил сценарии в фичу, закоммитил. (https://github.com/nocamad/work-ext/commit/de292646901c05943c0d880d2068391bf9697da6)

Реализовал шаги сценариев, закоммитил, прогнал тесты, обнаружились ошибки. (https://github.com/nocamad/work-ext/commit/79a50415947fd0c3633c867d5835b11023b18157)

Исправил ошибки в функционале, исправил некорректные данные результатов в некоторых сценариях фичи, закоммитил. (https://github.com/nocamad/work-ext/commit/239f266a92d0cb5cbfc98b77b0f26cc71bd40a45, https://github.com/nocamad/work-ext/commit/ce9870d974579241ce74f58f8ebdc34481cda077)

Коммиты для задания:

https://github.com/nocamad/work-ext/commit/465b234bbe9632e7859bd667e71eaab58ec5b3ed
https://github.com/nocamad/work-ext/commit/2100c316cb106e87e0b398fabb2a658d04f18ba4
https://github.com/nocamad/work-ext/commit/2ff7ed120cc94308be48b5c098e27408e2b9f837
https://github.com/nocamad/work-ext/commit/de292646901c05943c0d880d2068391bf9697da6
https://github.com/nocamad/work-ext/commit/79a50415947fd0c3633c867d5835b11023b18157
https://github.com/nocamad/work-ext/commit/239f266a92d0cb5cbfc98b77b0f26cc71bd40a45
https://github.com/nocamad/work-ext/commit/ce9870d974579241ce74f58f8ebdc34481cda077

#### Замеченные проблемы

* также как в видео не формировались первоначально скриншоты из-за разницы в архитектуре установленного IrfanView

### 3 блок: Организация процесса

#### Описание выполнения и коммиты

Ссылка на репозиторий:

https://github.com/nocamad/work-ext

Ссылка на задачу:

https://github.com/nocamad/work-ext/issues/1


Создал 2 файла - .os и батник для запуска с параметром расположения данных allure

Коммиты для задания:

https://github.com/nocamad/work-ext/commit/c7ce7fe94dcaf9d0afbd6fdeb4662e13d873363c
https://github.com/nocamad/work-ext/commit/11b1bd38fd0af836ba9a7996c78cb22f6f0ba7cf

#### Замеченные проблемы

* Не понял как домашнее задание связано с темой и содержанием блока.


### Комментарии

> Не понял как домашнее задание связано с темой и содержанием блока.

Домашнее задание не связано с темой блока учебных материалов, но связана с курсом, и приближает участника курса к цели - автоматизировать рутину. Практики будет достаточно в рамках финального задания)

Проверка devprom

