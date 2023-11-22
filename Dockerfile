FROM ministryofjustice/cloud-platform-tools:2.6.0

RUN \
  apk add \
  --no-cache \
  --no-progress \
  --update \
  zsh

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

COPY .zshrc /root/.zshrc

CMD /bin/zsh