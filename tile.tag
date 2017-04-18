<tile>
  <figure>
    <img src='{ r }/{ t }/{ z }/{ x }/{ y }.{ e }'></img>
    <figcaption><a target='_blank' href='{ r }/{ t }/{ z }/{ x }/{ y }.{ e }'>{ t }/{ z }/{ x }/{ y }</a> ({ e })</figcaption>
  </figure>
  <script>
    var self = this
    self.r = opts.r ? opts.r : 'https://cyberjapandata.gsi.go.jp/xyz'
    self.t = opts.t ? opts.t : 'std'
    self.z = opts.z ? opts.z : 2
    self.x = opts.x ? opts.x : 3
    self.y = opts.y ? opts.y : 1
    self.e = opts.e ? opts.e : 'png'
    self.update()
  </script>
</tile>
