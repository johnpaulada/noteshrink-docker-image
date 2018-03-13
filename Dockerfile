FROM python:3 AS build-env
WORKDIR /app
RUN git clone https://github.com/mzucker/noteshrink.git \
        && cd noteshrink \
        && pip3 install -r requirements.txt -t .

# FROM python:3-slim
FROM python:3-alpine
COPY --from=build-env /app/noteshrink /app
WORKDIR /app
# RUN apt-get update -y \
#         && apt-get install imagemagick -y
RUN apk add --update imagemagick
ENTRYPOINT [ "python3", "noteshrink.py" ]
CMD ["-help"]