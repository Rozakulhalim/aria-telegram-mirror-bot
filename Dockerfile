#Base Image
FROM ghcr.io/hsj51/aria-telegram-mirror-bot:dev

WORKDIR /bot/

CMD ["bash", "start.sh"]
