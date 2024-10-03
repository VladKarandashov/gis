# Используем официальный образ Grafana
FROM grafana/grafana:latest

# Пример настройки
# RUN grafana-cli plugins install grafana-piechart-panel

# Копирование дополнительных конфигураций, если это необходимо
# COPY grafana.ini /etc/grafana/grafana.ini

# Экспонируем порт для доступа к веб-интерфейсу Grafana
EXPOSE 80

# Запуск Grafana
ENTRYPOINT ["/run.sh"]
