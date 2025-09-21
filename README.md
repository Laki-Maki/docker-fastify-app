# Fastify Docker

Простой пример приложения на Fastify, упакованного в Docker. Демонстрирует создание собственного Docker-образа, использование переменных окружения и публикацию на Docker Hub.

---

## Быстрый старт

Запустить локально с помощью Docker. Для этого введите команду в bash или PS:


docker run -it -p 3000:3000 temywka/docker-fastify-example



## Как работает проект

- `Dockerfile` настраивает Node.js, устанавливает зависимости и запускает сервер Fastify.  
- Переменная окружения `SERVER_MESSAGE` определяет сообщение, которое возвращает приложение.  
- Маршруты и плагины загружаются автоматически с помощью **Fastify Autoload**.  

### Структура проекта
docker-fastify-example

├── app.js

├── package.json

├── package-lock.json

├── plugins/

├── routes/

└── test/

