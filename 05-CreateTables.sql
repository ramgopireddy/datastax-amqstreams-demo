CREATE KEYSPACE demo WITH replication = {'class': 'SimpleStrategy', 'replication_factor': '1'};

create table if not exists demo.stocks_table_by_symbol (symbol text, datetime timestamp, exchange text, industry text, name text, value double, PRIMARY KEY (symbol, datetime));
create table if not exists demo.stocks_table_by_exchange (symbol text, datetime timestamp, exchange text, industry text, name text, value double, PRIMARY KEY (exchange, datetime));
create table if not exists demo.stocks_table_by_industry (symbol text, datetime timestamp, exchange text, industry text, name text, value double, PRIMARY KEY (industry, datetime));
