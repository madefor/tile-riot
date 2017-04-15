# tile-riot
Custom tag &lt;tile> in Riot

## (design by) example

### tag use
```
<tile r='https://cyberjapandata.gsi.go.jp/xyz' t='std' z='2' x='3' y='1' e='png' w='gsimaps'></tile>
```
- r: root url. optional. default = https://cyberjapandata.gsi.go.jp/xyz
- t: theme. optional. default = std
- z: zoom. optional. default = 2
- x: x. optional. default = 3
- y: y. optional. default = 1
- e: extension. optional. default = png
- w: web map service to be called when clicked. optional. default = gsimaps

### tag rendering
1. show the actual tile as img
2. the tile number might be shown as annotation
3. when the img is clicked, the location representing the center of the tile is shown in a web map, such as GSI Maps.
