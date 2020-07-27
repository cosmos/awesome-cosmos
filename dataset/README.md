# dataset

## Contributing

### Adding a project

#### `cosmos/awesome`

1. create a new project.json in `/dataset/projects`
2. refer to the template in `/dataset/defaults/app.default.json`
3. submit a PR, validate by jsonlint or jq
4. In a PR, CI runs concat.sh
    - if CI failed, fix jsonlint error
    - else merge
5. merge into master branch of `cosmos/awesome`

#### `cosmos.network/ecosystem`

- `./curl.sh`: curl -OL https://raw.githubusercontent.com/lovincyrus/awesome-cosmos-dataset/master/dataset/projects/all/all.json
- `package.json`: "prebuild": "cd static; bash curl.sh",

#### `TODO`

- nuxt.js: update raw github asset file path when awesome-cosmos-dataset is merged with awesome/cosmos

## JSON linting

Run `make lint`

## Concatenate individual json files to one json file

Run `make concat`
