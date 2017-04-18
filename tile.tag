<tile>
  <figure>
    <img src="{ r }/{ t }/{ z }/{ x }/{ y }.{ e }" onclick="go('{ w }', { z }, { x }, { y }, '{t}')"></img>
    <figcaption><a target='_blank' href='{ r }/{ t }/{ z }/{ x }/{ y }.{ e }'>{ t }/{ z }/{ x }/{ y }</a> ({ e })</figcaption>
  </figure>
  <script>
    var self = this
    go = function(w, z, x, y, t) {
      var lng = ((x + 0.5) / Math.pow(2, z) * 360 - 180)
      var n = Math.PI - 2 * Math.PI * (y + 0.5) / Math.pow(2, z)
      var lat = 180 / Math.PI * Math.atan(0.5 * (Math.exp(n)-Math.exp(-n)))
      var url = w + '#' + z + '/' + lat + '/' + lng + '/&base=' + t;
      window.open(url)
    }
    self.r = opts.r ? opts.r : 'https://cyberjapandata.gsi.go.jp/xyz'
    self.t = opts.t ? opts.t : 'std'
    self.z = opts.z ? opts.z : 2
    self.x = opts.x ? opts.x : 3
    self.y = opts.y ? opts.y : 1
    self.e = opts.e ? opts.e : 'png'
    self.w = opts.w ? opts.w : 'http://maps.gsi.go.jp/'
    self.update()
  </script>
</tile>
