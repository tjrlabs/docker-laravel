# Laravel Docker Compose Project

This project provides a Docker Compose setup for running Laravel applications in development. It includes containers for PHP (with Composer), Nginx, MySQL, and optionally, Redis.

## Prerequisites

Make sure you have Docker and Docker Compose installed on your machine.

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Getting Started

1. Clone this repository:

   ```bash
   git clone <repository-url>
   cd <repository-name>
   ```

2. Set up your Laravel application:

   ```bash
   docker-compose run --rm composer create-project --prefer-dist laravel/laravel .
   ```

3. Start docker containers

    ```bash
    docker-compose up
    ```

4. Run laravel migrations

    ```bash
    docker-compose run --rm artisan migrate
    ```

5. Access your Laravel application:

  Open http://localhost:8000 in your web browser.

# Services
* Nginx: Web server serving the Laravel application.
* PHP: PHP-FPM container.
* Composer: For laravel dependencies
* MySQL: Database server for storing application data.
* Artisan: For laravel artisan commands
* npm: For dependencies

# Running Commands
  To run Composer commands, run:
  
    docker-compose run --rm composer <your command>
    
  
  To run Laravel Artisan commands, run:
  
    docker-compose run --rm artisan <your command>

# Stopping the containers
  To stop the container, run:

    docker-compose down

# License
  This project is licensed under the MIT License.
  
