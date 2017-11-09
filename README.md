# graphql-ruby-sandbox

From http://graphql-ruby.org/getting_started

## Setup

```bash
$ git clone https://github.com/akm/graphql-ruby-sandbox.git
$ cd graphql-ruby-sandbox
$ bundle
$ bin/rake db:create db:migrate db:seed
$ bin/rails c
```

And run the following code:

```
query_string1 = "
{
  post(id: 1) {
    id
    title
  }
}"
GraphqlRubySandboxSchema.execute query_string1

query_string2 = "
{
  post(id: 1) {
    id
    title
    comments {
      created_at
    }
  }
}"
GraphqlRubySandboxSchema.execute query_string2
```
