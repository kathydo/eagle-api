mongorestore --noIndexRestore -d epic -c epic ./prod-load-db/esm_prod_april_1/dump/esm/projects.bson
mongorestore --noIndexRestore -d epic -c epic ./prod-load-db/esm_prod_april_1/dump/esm/commentperiods.bson
mongorestore --noIndexRestore -d epic -c epic ./prod-load-db/esm_prod_april_1/dump/esm/comments.bson
mongorestore --noIndexRestore -d epic -c epic ./prod-load-db/esm_prod_april_1/dump/esm/documents.bson
mongorestore --noIndexRestore -d epic -c epic ./prod-load-db/esm_prod_april_1/dump/esm/organizations.bson
mongorestore --noIndexRestore -d epic -c epic ./prod-load-db/esm_prod_april_1/dump/esm/topics.bson
mongorestore --noIndexRestore -d epic -c epic ./prod-load-db/esm_prod_april_1/dump/esm/vcs.bson
mongorestore --noIndexRestore -d epic -c epic ./prod-load-db/esm_prod_april_1/dump/esm/users.bson