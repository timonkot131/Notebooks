FROM scratch
COPY ./notebooks/ ${HOME}/notebooks/

RUN chown -R ${NB_UID} ${HOME}
USER ${USER}
