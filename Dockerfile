# Using Python Slim-Buster
FROM kyyex/kyy-userbot:buster
# RAM-UBOT
# Geez-UserBot
#yaudah iya

RUN git clone -b DIOR-UBOT https://github.com/Ouraaa/DIOR-UBOT /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptools
WORKDIR /root/userbot

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/muhammadrizky16/Kyy-Userbot/Kyy-Userbot/requirements.txt

EXPOSE 80 443

# Finalization
CMD ["python3", "-m", "userbot"]
