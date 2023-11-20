FROM gitpod/workspace-full

RUN pyenv install 3.11 \
    && pyenv global 3.11 \
    && pip install torch==2.1.1
