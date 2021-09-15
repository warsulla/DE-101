# Задание для модуля 2

## Устанавливаем PostgreSQL на локальный компьютер. Загрузка данных в БД. Запросы к БД

**Запросы для загрузки данных**

- [x] [2.3. Orders.sql](https://github.com/warsulla/DE-101/blob/75e842544406e712e3a05965406d0f77f6d9140f/Module02/Orders.sql)
- [x] [2.3. people.sql](https://github.com/warsulla/DE-101/blob/75e842544406e712e3a05965406d0f77f6d9140f/Module02/people.sql)
- [x] [2.3. returns.sql](https://github.com/warsulla/DE-101/blob/75e842544406e712e3a05965406d0f77f6d9140f/Module02/returns.sql)

**Делаем SQL запросы к БД**

- [x] [2.3. SQL запросы к БД.sql](https://github.com/warsulla/DE-101/blob/ccb8b0d351a004da17cd9474b6a390b2ccc520cd/Module02/SQL%20%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81%D1%8B%20%D0%BA%20%D0%91%D0%94.sql)

## Рисуем модель данных в SQLdbm для создания новой БД

**Концептуальная модель**

![Концептуальная модель](https://github.com/a2say/DE-101/blob/main/Module02/2.4.%20Conceptual_model.png)

**Логическая модель**

![Логическая модель](https://github.com/a2say/DE-101/blob/main/Module02/2.4.%20Logical%20model.png)

**Физическая модель**

![Физическая модель](https://github.com/a2say/DE-101/blob/main/Module02/2.4.%20Physical%20model.png)

## Создаём БД в AWS RDS и загружаем данные

- [x] Создаем учетную запись в AWS.
- [x] Используя сервис AWS RDS создаём БД PostgreSQL и настраиваем к ней доступ.
- [x] Подключаемся к новой БД через SQL клиент (DBeaver) и загружаем данные из модуля 2.3 (Superstore dataset):
  - [x] В staging (схема БД stg) — [stg.orders.sql](https://github.com/a2say/DE-101/blob/main/Module02/stg.orders.sql)
  - [x] В Business Layer (схема БД dw) — [from_stg_to_dw.sql](https://github.com/a2say/DE-101/blob/main/Module02/from_stg_to_dw.sql)

## Google Data Studio: подключение к БД в AWS RDS и создание дашборда

[Дашборд в Data Studio](https://datastudio.google.com/reporting/ef9fef9b-5892-434d-8f2c-3214bc23d2be)
