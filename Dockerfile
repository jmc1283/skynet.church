FROM python:3.7
MAINTAINER big_J

ENV NAME=skynet_church
ENV PORT=5000

COPY . /${NAME}
WORKDIR /${NAME}

RUN pip install -r requirements.txt

EXPOSE ${PORT}

CMD gunicorn -b 0.0.0.0:${PORT} -w 8 skynet_church:app
