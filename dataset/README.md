# dataset

## Contributing

### Adding a project

#### `cosmos/awesome`

1. Create a new project.json in `/dataset/projects`.
2. Refer to the template in `/dataset/default/app.default.json`.
3. Submit a PR `new_branch` -> `staging`.
4. In the PR, GitHub Action will automatically run `make` to validate the JSON linting. If there is no linting error, it will concatenate all the json files in `projects/` to a single JSON file in `projects/all/`. This will then output `all.json`.
5. Feel free to merge `staging` -> `master` ⭐️

#### `cosmos.network/ecosystem`

### Vue project

- `./curl.sh`: curl -OL https://raw.githubusercontent.com/lovincyrus/awesome-cosmos-dataset/master/dataset/projects/all/all.json
- `package.json`: "prebuild": "cd static; bash curl.sh",

### Adding image to a project.json

`TODO`

## JSON linting

Run `make lint`

## Concatenate individual json files to one json file

Run `make concat`

### TODO

- [ ] nuxt.js: update raw github asset file path when awesome-cosmos-dataset is merged with awesome/cosmos
