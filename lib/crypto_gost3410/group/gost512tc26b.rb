module CryptoGost3410
  class Group
    Gost512tc26b = new(
      name: 'gost512tc26b',
      id: 'id-tc26-gost-3410-2012-512-paramSetB',
      oid: '1.2.643.7.1.2.1.2.2',
      der_oid: "\x06\x09\x2a\x85\x03\x07\x01\x02\x01\x02\x02",
      coord_size: 64,
      p: 0x8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F,
      a: 0x8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C,
      b: 0x687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116,
      gx: 0x2,
      gy: 0x1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD,
      n: 0x800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD,
      h: 1
    )
  end
end
