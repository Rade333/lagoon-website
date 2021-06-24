FROM uselagoon/commons as builder
RUN apk add hugo git
WORKDIR /app
COPY . /app
RUN hugo

FROM uselagoon/nginx
COPY --from=builder /app/public/ /app