FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/candrania/whatsapp-bot.git /root/whatsapp-bot/
RUN mv /root/bottus/* /root/whatsapp-bot/
WORKDIR /root/whatsapp-bot/
CMD ["node", "bot.js"]
