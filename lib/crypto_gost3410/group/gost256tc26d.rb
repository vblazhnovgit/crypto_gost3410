module CryptoGost3410
  class Group
    Gost256tc26d = new(
      name: 'gost256tc26d',
      id: 'id-tc26-gost-3410-2012-256-paramSetD', # former id-GostR3410-2001-CryptoPro-C-ParamSet
      oid: '1.2.643.7.1.2.1.1.4',                 # former 1.2.643.2.2.35.3
      der_oid: "\x06\x09\x2a\x85\x03\x07\x01\x02\x01\x01\x04",
      cp_id: 'id-GostR3410-2001-CryptoPro-C-ParamSet',
      cp_oid: '1.2.643.2.2.35.3',
      cp_der_oid: "\x06\x07\x2a\x85\x03\x02\x02\x23\x03"
      coord_size: 32,
      p: 70390085352083305199547718019018437841079516630045180471284346843705633502619,
      a: 70390085352083305199547718019018437841079516630045180471284346843705633502616,
      b: 32858,
      gx: 0,
      gy: 29818893917731240733471273240314769927240550812383695689146495261604565990247,
      n: 70390085352083305199547718019018437840920882647164081035322601458352298396601,
      h: 1
    )
  end
end
