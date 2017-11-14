FROM terranodo/tegolanow

COPY . /

CMD ["tegola", "--config=/config.toml"]
