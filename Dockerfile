FROM hasura/graphql-engine:v2.0.0-alpha.2

CMD graphql-engine serve --server-port $PORT
