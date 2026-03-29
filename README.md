# devops-for-developers-project-74

[![CI](https://github.com/fasunareuu/devops-for-developers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/fasunareuu/devops-for-developers-project-74/actions/workflows/push.yml)

## Hexlet tests and linter status:
[![hexlet-check](https://github.com/fasunareuu/devops-for-developers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/fasunareuu/devops-for-developers-project-74/actions/workflows/hexlet-check.yml)

## Docker Hub

Образ: [ngsss66723/devops-for-developers-project-74](https://hub.docker.com/r/ngsss66723/devops-for-developers-project-74)

## Требования

- Docker
- Docker Compose
- Make

## Установка и запуск

Склонируйте репозиторий и приложение:

```bash
git clone git@github.com:fasunareuu/devops-for-developers-project-74.git
cd devops-for-developers-project-74
git clone git@github.com:hexlet-components/js-fastify-blog.git app
rm -rf app/.git
```

Создайте файл `.env` из примера:

```bash
cp .env.example .env
```

Установите зависимости:

```bash
make setup
```

Запустите приложение:

```bash
make dev
```

Приложение будет доступно на https://localhost

## Тесты

Запуск тестов через Docker Compose:

```bash
make ci
```