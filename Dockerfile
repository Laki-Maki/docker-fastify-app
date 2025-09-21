# Используем Node.js как базовый образ
FROM node:20

# Устанавливаем рабочую директорию внутри контейнера
WORKDIR /app

# Копируем package.json и package-lock.json
COPY package.json .
COPY package-lock.json .

# Устанавливаем зависимости
RUN npm ci

# Копируем всё приложение
COPY . .

# Задаём переменную окружения
ENV SERVER_MESSAGE="Привет от Тёмы!"

# Команда, которая запускается при старте контейнера
CMD ["npm", "start"]
