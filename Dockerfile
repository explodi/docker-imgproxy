FROM darthsim/imgproxy:v3.15
USER root
RUN apt-get update
RUN apt-get install libjemalloc2
ENV LD_PRELOAD="/usr/lib/x86_64-linux-gnu/libjemalloc.so.2"
USER 999
EXPOSE 8080
CMD ["imgproxy"]