FROM dalongrong/pgspider:timescaledb-citus
RUN echo  "wal_level = logical" >> /usr/local/pgspider/share/postgresql/postgresql.conf.sample