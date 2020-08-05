# dataset

## Contributing

### Adding a project

#### `cosmos/awesome`

1. Create a new project.json in `/dataset/projects`.
2. Refer to the template in `/dataset/default/app.default.json`.
3. Submit a PR `new_branch` -> `staging`.
4. In the PR, GitHub Action will automatically run `make` to validate the JSON linting. If there is no linting error, it will concatenate all the json files in `projects/` to a single JSON file in `projects/all/`. This will then output `all.json`.
5. Feel free to merge `staging` -> `master`.

### Adding image to a project.json

```
Initially: Drag and drop to imgur and get img url

or

Automated - single project and image
1. A user creates a `new-project.json`
2. Include a logo in the folder
3. A script will check the file size, file format, file resolution
4. If passed, then optimize/compress the img using github action
5. Run imgur.sh
6. Generate a link, then copy to clipboard | pbcopy
7. A script will replace `"logo": "https://i.imgur.com/nVHYQWU.png"` with clipboard
8. After updating the logo, the script will automatically remove the img in the folder
```


#### Logo

```
Formats: SVG (preferred) / PNG / JPG
Min resolution: 512x512px
Aspect ratio: 1:1
Max file size: 1MB
```

---

#### Cover img

```
Formats: PNG or JPG
Min resolution: minimum 1280x720 (16:9)
No maximum resolution but maximum file size should maybe be something like 1MB to avoid super heavy images.
The plus side would be that there would be no lossy compression.
```

### Scripts

- `make lint` - JSON linting
- `make concat` - To concatenate individual json files to one json file

### TODO

- [ ] nuxt.js
  - [ ] update raw github asset file path when awesome-cosmos-dataset is merged with awesome/cosmos
  - [ ] add `./curl.sh`: `curl -OL https://raw.githubusercontent.com/lovincyrus/awesome-cosmos-dataset/master/dataset/projects/all/all.json`
  - [ ] nuxt.js: `package.json`: `"prebuild": "cd static; bash curl.sh",`