/*Необходимо пользователя попросить ввести температуру в градусах Цельсия, преобразовать введенное пользователем значение в соответствующую температуру в градусах по Фаренгейту и вывести в alert сообщение с текстом (пример): Цельсий: 21, Фаренгейт: 69.8*/

const tempCelsius = prompt('Введите температуру в градусах по Цельсию: ');
const tempFahrenheit = (9 / 5) * tempCelsius + 32;
alert(`Градусы по Цельсию: ${tempCelsius}, по Фаренгейту: ${tempFahrenheit.toFixed()}`);
