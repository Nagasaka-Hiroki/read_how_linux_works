# Ubuntu 22.04をベースに作成する
FROM ubuntu:22.04

# 使用するシェルをbashに変更する
SHELL ["/bin/bash","-c"]

# ユーザを追加する。
ARG USERNAME="general_user"
ARG GROUPNAME="general_user"
ARG UID=1000
ARG GID=1000
RUN groupadd -g $GID $GROUPNAME \
 && useradd -m -s /bin/bash -u $UID -g $GID $USERNAME

USER $USERNAME

# 作業ディレクトリを定義する
WORKDIR /home/$USERNAME

# コンテナ起動時に/bin/bashを起動するように設定する。
CMD ["/bin/bash"]