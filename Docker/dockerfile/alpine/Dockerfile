FROM alpine:3.11.2
RUN apk add --update --no-cache openssh=8.1_p1-r0
RUN ssh-keygen -A
SHELL ["/bin/ash", "-eo", "pipefail", "-c"]
RUN sed -i s/#PermitRootLogin.*/PermitRootLogin\ yes/ /etc/ssh/sshd_config && echo "root:dm"|chpasswd

EXPOSE 22

CMD ["/usr/sbin/sshd", "-D"]