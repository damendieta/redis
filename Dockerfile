FROM redis:5
RUN usermod -u 1500 redis
RUN groupmod -g 1500 redis

