mongoimport --host 172.17.0.2 --db raiffeisen_data_cup --collection train --type csv --headerline --file src/data/train_set.csv
mongoimport --host 172.17.0.2 --db raiffeisen_data_cup --collection test --type csv --headerline --file src/data/test_set.csv
