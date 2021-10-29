FROM Dark-Legend-Xd/DevilBot:latest

#clonning repo 
RUN git clone https://github.com/Dark-Legend-Xd/DevilUserbot.git /root/hellbot

#working directory 
WORKDIR /root/d3vilbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","d3vilbot"]
