description = "Prometheus is a monitoring system and time series database."
binaries = ["prometheus", "promtool"]
test = "prometheus --version"
source = "https://github.com/prometheus/prometheus/releases/download/v${version}/prometheus-${version}.${os}-${arch}.tar.gz"
sha256-source = "https://github.com/prometheus/prometheus/releases/download/v${version}/sha256sums.txt"
strip = 1

version "2.29.2" "2.30.0" "2.30.1" "2.30.2" "2.30.3" "2.31.0" "2.31.1" "2.32.1"
        "2.33.0" "2.33.1" "2.33.3" "2.33.4" "2.33.5" "2.34.0" "2.35.0" "2.36.0" "2.36.1"
        "2.36.2" "2.37.0" "2.38.0" "2.37.1" "2.39.0" "2.39.1" "2.40.0" "2.40.1" "2.40.2"
        "2.40.3" "2.40.4" "2.40.5" "2.40.7" "2.41.0" "2.42.0" "2.43.0" "2.43.1" "2.44.0"
        "2.45.0" "2.46.0" "2.47.0" "2.47.1" "2.47.2" "2.48.0" "2.48.1" "2.49.1" "2.50.0"
        "2.50.1" "2.51.0" {
  auto-version {
    github-release = "prometheus/prometheus"
  }
}

sha256sums = {
  "https://github.com/prometheus/prometheus/releases/download/v2.29.2/prometheus-2.29.2.darwin-amd64.tar.gz": "810a94974be44f92d6c3ba1b7604513ef0a2c1a159bd10afc50da25370813302",
  "https://github.com/prometheus/prometheus/releases/download/v2.29.2/prometheus-2.29.2.linux-amd64.tar.gz": "51500b603a69cf1ea764b59a7456fe0c4164c4574714aca2a2b6b3d4da893348",
  "https://github.com/prometheus/prometheus/releases/download/v2.29.2/prometheus-2.29.2.darwin-arm64.tar.gz": "fc42d62c6b2cb486a14767465c46d72e436ae795be620d01813f20772a264324",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.0/prometheus-2.30.0.linux-amd64.tar.gz": "49c0809d4983f91c9afb8d260b36b821e90a6dcb82d0bad605ff9a3102a9e6d8",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.0/prometheus-2.30.0.darwin-arm64.tar.gz": "67e6b775cf577de0e3eba7176de6fe69c3bc285ec656099e3e2d8c9bafdb815c",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.0/prometheus-2.30.0.darwin-amd64.tar.gz": "04e10a46f005e437dad6fe732c5973e7ed8c810a793ac3f813b1ba07aa0aac8d",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.1/prometheus-2.30.1.linux-amd64.tar.gz": "9c542a653bf2f17043056ca13ea428e56ff2f677ee03bf7494aa2efe2b8329a3",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.1/prometheus-2.30.1.darwin-arm64.tar.gz": "1e07cc3e24506cade22c98cb4c4d3c52e2146cec504f4bc75860b01b4cfeaf46",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.1/prometheus-2.30.1.darwin-amd64.tar.gz": "9627bd3d0235a619273d2177a559016e559ced5a30882d6376c2c372332a66ed",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.2/prometheus-2.30.2.darwin-arm64.tar.gz": "e3a61f2e39c996ee806948d93196c6031f746808abbfe112ee40423eaf318932",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.2/prometheus-2.30.2.darwin-amd64.tar.gz": "6be5b5105c2cbbae3ead90e54fa4c49207ff800d11beb59a2a6a88442a06a3b8",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.2/prometheus-2.30.2.linux-amd64.tar.gz": "1f5c239f6fa8da511ae140eea8d3190c1a6e0093247d758d81c99d63684ae1e1",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.3/prometheus-2.30.3.darwin-arm64.tar.gz": "dc52f5042d2606f848847014222b06a7ab243c062c39120e4bacdd058eedf289",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.3/prometheus-2.30.3.linux-amd64.tar.gz": "1ccd386d05f73a98b69aa5e0ed31fffac95cd9dadf7df1540daf2f182c5287e2",
  "https://github.com/prometheus/prometheus/releases/download/v2.30.3/prometheus-2.30.3.darwin-amd64.tar.gz": "8d7e0cda867553a01373fd93f24d718d10f74e0bb43c43f7902bc2216894a281",
  "https://github.com/prometheus/prometheus/releases/download/v2.31.0/prometheus-2.31.0.darwin-amd64.tar.gz": "af0b4c4a5156c4f08ea31456bb3d67c7b1c959eaa73d26a9fd98a5bfbbda6b82",
  "https://github.com/prometheus/prometheus/releases/download/v2.31.0/prometheus-2.31.0.darwin-arm64.tar.gz": "b00d35976510768bb4b6bc4035e4e1428494e8416de81e9c2104b3f268d30003",
  "https://github.com/prometheus/prometheus/releases/download/v2.31.0/prometheus-2.31.0.linux-amd64.tar.gz": "cd92e35b356d35cbe44f32f54ca9a7687c885f4367587ac208a1803ed16572aa",
  "https://github.com/prometheus/prometheus/releases/download/v2.31.1/prometheus-2.31.1.darwin-amd64.tar.gz": "4ef3cbd521b7b77105a6ec617f43b86e4c8461746d27ac6a2548bb618ca0250c",
  "https://github.com/prometheus/prometheus/releases/download/v2.31.1/prometheus-2.31.1.darwin-arm64.tar.gz": "7cd068310371adf7a5167c5aa0bd457fbcaf7ed0e30b229ffe330dbfa8b40b98",
  "https://github.com/prometheus/prometheus/releases/download/v2.31.1/prometheus-2.31.1.linux-amd64.tar.gz": "7852dc11cfaa039577c1804fe6f082a07c5eb06be50babcffe29214aedf318b3",
  "https://github.com/prometheus/prometheus/releases/download/v2.32.1/prometheus-2.32.1.darwin-arm64.tar.gz": "eeeeffc93654204ac3752ec4d5a3a7b73e85d63c5160a5272fbd90593ebbe27c",
  "https://github.com/prometheus/prometheus/releases/download/v2.32.1/prometheus-2.32.1.linux-amd64.tar.gz": "f08e96d73330a9ee7e6922a9f5b72ea188988a083bbfa9932359339fcf504a74",
  "https://github.com/prometheus/prometheus/releases/download/v2.32.1/prometheus-2.32.1.darwin-amd64.tar.gz": "7fb849fa03cad447a28592d205adb9e5a0ad4d8026118344bff77146563cd7cb",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.0/prometheus-2.33.0.darwin-amd64.tar.gz": "2e1f0c585d6dbee228cfac090fd665a83ebf972228f8d682ce055ddc15557053",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.0/prometheus-2.33.0.linux-amd64.tar.gz": "8d157f10f21e221e0f4606edc19d36934d6f0b10c257568dde916aebc43ae234",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.0/prometheus-2.33.0.darwin-arm64.tar.gz": "b11cd1360daf717c612561ee778ed9cde9489385fabda084da99f258f08f7fc1",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.1/prometheus-2.33.1.darwin-arm64.tar.gz": "f9060c10575db50bef997ee4fb423aae3681cb9b74e150a7b7671649b58d6b40",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.1/prometheus-2.33.1.darwin-amd64.tar.gz": "84c94c8d10709807422888dbdfce2942924faba401d58a864b3fd4f61077fb48",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.1/prometheus-2.33.1.linux-amd64.tar.gz": "55de29727fc4d3977d3400c54fa222ebb52755bd0201936f1e1052fea6f2b44b",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.3/prometheus-2.33.3.linux-amd64.tar.gz": "0e4ebcb1b3282f329cefa7dea88fb5819733dc69bf553b8c2fbf8d031174e8a4",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.3/prometheus-2.33.3.darwin-arm64.tar.gz": "619b439a81b6a18a5e541254ab6c4e57775f301f9c667501066f5f1e44f16692",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.3/prometheus-2.33.3.darwin-amd64.tar.gz": "cf0045acd772e5ab4ee7ecf964ad08f702af38332f90cdaf5320b00cbcdab842",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.4/prometheus-2.33.4.darwin-amd64.tar.gz": "8ce8245461434ba449b25f5bc98b8a751effab10ed46f341eaa68e7fe1a561bd",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.4/prometheus-2.33.4.linux-amd64.tar.gz": "18aea1c8e6833fe01423000139a4778780542f3bbafe3d5b97437704aa15b130",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.4/prometheus-2.33.4.darwin-arm64.tar.gz": "f33c0d4a8a6acefe117bce5105ec54805abaa174ae23cfea4a9239ec0057c538",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.5/prometheus-2.33.5.darwin-arm64.tar.gz": "02013950718666c392ebd4a25ae57acef3a38d57dd8aed0e93b74cb2588398c2",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.5/prometheus-2.33.5.linux-amd64.tar.gz": "53876d18d4ed2d02a35797d91b09e9057621b495415703be77dd29956002514d",
  "https://github.com/prometheus/prometheus/releases/download/v2.33.5/prometheus-2.33.5.darwin-amd64.tar.gz": "a3976e7e92f47aa630b89ddaf66e6c984783bd0f22416ddc9b1f49b64408438e",
  "https://github.com/prometheus/prometheus/releases/download/v2.34.0/prometheus-2.34.0.darwin-amd64.tar.gz": "8b7af5708d91846fc99db2ae56b06e2ecf953319414f0be85bf882739dcf3dc7",
  "https://github.com/prometheus/prometheus/releases/download/v2.34.0/prometheus-2.34.0.linux-amd64.tar.gz": "9ec560940bf53361dd9d3a867d51ceb96f3854ae12f5e532b7d3f60c27f364d0",
  "https://github.com/prometheus/prometheus/releases/download/v2.34.0/prometheus-2.34.0.darwin-arm64.tar.gz": "be8a8d2528512d22ea804934090461ebd432bf0cbaf545dd36e41e5a8e96235e",
  "https://github.com/prometheus/prometheus/releases/download/v2.35.0/prometheus-2.35.0.darwin-arm64.tar.gz": "76f2939c809641a655efaba548532254084ef487dfd81ae0d82d64ece2a0c907",
  "https://github.com/prometheus/prometheus/releases/download/v2.35.0/prometheus-2.35.0.linux-amd64.tar.gz": "e4546960688d1c85530ec3a93e109d15b540f3251e1f4736d0d9735e1e857faf",
  "https://github.com/prometheus/prometheus/releases/download/v2.35.0/prometheus-2.35.0.darwin-amd64.tar.gz": "a4f4d0ea38addc179bd37a0282738a8b03a6e58ae3706f09be3178e883c44abc",
  "https://github.com/prometheus/prometheus/releases/download/v2.36.0/prometheus-2.36.0.darwin-arm64.tar.gz": "064a45d5604d1b893055623d97242ab41027f55f34e60e401c984ec314eca784",
  "https://github.com/prometheus/prometheus/releases/download/v2.36.0/prometheus-2.36.0.darwin-amd64.tar.gz": "d54b6f2549859d80fb7a578536b0a71fc2aa23f9e144ade76270cdf9ad894437",
  "https://github.com/prometheus/prometheus/releases/download/v2.36.0/prometheus-2.36.0.linux-amd64.tar.gz": "8ce279468d3a94f54e208027f7db237145119ac3ece2e6011efe795de87ccc04",
  "https://github.com/prometheus/prometheus/releases/download/v2.36.1/prometheus-2.36.1.linux-amd64.tar.gz": "e5e555c84f04ccf20821fe907088e7ccecf418c88be3bd552b07c774d448d339",
  "https://github.com/prometheus/prometheus/releases/download/v2.36.1/prometheus-2.36.1.darwin-amd64.tar.gz": "fd16f3e4dae5b322e3cb6de5a7afa213ae53515ff378a6054da95f0fe616ffe6",
  "https://github.com/prometheus/prometheus/releases/download/v2.36.1/prometheus-2.36.1.darwin-arm64.tar.gz": "56944f94fd5abc57f93d9365869238e8475bb198942175c3757e93f56b3f1b67",
  "https://github.com/prometheus/prometheus/releases/download/v2.36.2/prometheus-2.36.2.darwin-arm64.tar.gz": "0afac4b15675cde7ef883c1cd35b79425d285de1ae5df5dcc239799746ffc57c",
  "https://github.com/prometheus/prometheus/releases/download/v2.36.2/prometheus-2.36.2.linux-amd64.tar.gz": "3f558531c6a575d8372b576b7e76578a98e2744da6b89982ea7021b6f000cddd",
  "https://github.com/prometheus/prometheus/releases/download/v2.36.2/prometheus-2.36.2.darwin-amd64.tar.gz": "8ac676f371ec5760b2a67f6accb322dce07e5731f71ca9568b96ea168db87b5c",
  "https://github.com/prometheus/prometheus/releases/download/v2.37.0/prometheus-2.37.0.darwin-arm64.tar.gz": "5e63a53eae0049438ce86599eac86418cdc2ff5ebeaebb8f357b0b6ef6aae10a",
  "https://github.com/prometheus/prometheus/releases/download/v2.37.0/prometheus-2.37.0.linux-amd64.tar.gz": "ca70f5a261fd545da0b9893c42a73547a94ebd5111ef2b6b9f8742c5dbb73522",
  "https://github.com/prometheus/prometheus/releases/download/v2.37.0/prometheus-2.37.0.darwin-amd64.tar.gz": "ba760de15e016680d2952e103aef2f2164c1b7bdc8dd76214e09f3c8f4045416",
  "https://github.com/prometheus/prometheus/releases/download/v2.37.1/prometheus-2.37.1.linux-amd64.tar.gz": "753f66437597cf52ada98c2f459aa8c03745475c249c9f2b40ac7b3919131ba6",
  "https://github.com/prometheus/prometheus/releases/download/v2.37.1/prometheus-2.37.1.darwin-arm64.tar.gz": "eb8a174c82a0fb6c84e81d9a73214318fb4a605115ad61505d7883d02e5a6f52",
  "https://github.com/prometheus/prometheus/releases/download/v2.37.1/prometheus-2.37.1.darwin-amd64.tar.gz": "e03a43d98955ac3500f57353ea74b5df829074205f195ea6b3b88f55c4575c79",
  "https://github.com/prometheus/prometheus/releases/download/v2.38.0/prometheus-2.38.0.darwin-arm64.tar.gz": "d18fe43f24d88a5ea3fd6cd48dd2eccd0e4e0e6bd21addde51789eb837c63190",
  "https://github.com/prometheus/prometheus/releases/download/v2.38.0/prometheus-2.38.0.darwin-amd64.tar.gz": "663d56da55f37dfa69cb81dbd60edad8129b082a067f19315f34f726f4f7e9dc",
  "https://github.com/prometheus/prometheus/releases/download/v2.38.0/prometheus-2.38.0.linux-amd64.tar.gz": "43ddb515e1f3c28566aed0eba296bae136064e164ef0245986cfa9c497b839ce",
  "https://github.com/prometheus/prometheus/releases/download/v2.39.0/prometheus-2.39.0.darwin-amd64.tar.gz": "6b94d5fb1b0c36d06a48be004b6efe84e0c8d97d6e921ce9377a069e05106418",
  "https://github.com/prometheus/prometheus/releases/download/v2.39.0/prometheus-2.39.0.linux-amd64.tar.gz": "4a5fb68e2f44f5e2fdef698bbe4ac8564b02789873aa57a36c72e590977734fe",
  "https://github.com/prometheus/prometheus/releases/download/v2.39.0/prometheus-2.39.0.darwin-arm64.tar.gz": "3e945c4f4b8fa7d1f913e08bc18e5acde3ace162193c422b48666a953875cc11",
  "https://github.com/prometheus/prometheus/releases/download/v2.39.1/prometheus-2.39.1.darwin-amd64.tar.gz": "e62b6359e1fbd1363f68e3af784c5e9d247b6667e4add024f123a267f41ce9d3",
  "https://github.com/prometheus/prometheus/releases/download/v2.39.1/prometheus-2.39.1.linux-amd64.tar.gz": "f3bdaa6f49b10af213a595e5d233579a1205a425fcebe2e23379e486f27a63c6",
  "https://github.com/prometheus/prometheus/releases/download/v2.39.1/prometheus-2.39.1.darwin-arm64.tar.gz": "ed30074c8501a6ec899ab9369a4a97af2bf01b6ebfea340b668c1222257e4c77",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.0/prometheus-2.40.0.linux-amd64.tar.gz": "005d3337420e4390ca80bb97960cd9ac31f38ae6065cb1e8f8298c35d1b257aa",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.0/prometheus-2.40.0.darwin-amd64.tar.gz": "7c64be2ab387fe21fae7ee8418e703e52f1410293080a30bf7419714409a7ab1",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.0/prometheus-2.40.0.darwin-arm64.tar.gz": "294fe2e192ff051733f93393776f7b2548755a8e933d7d28c06fcda32d997092",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.1/prometheus-2.40.1.darwin-amd64.tar.gz": "ea22d4f487a9d615d01e88da249f5d4e04d41baf0367c886aa0264d2b08ed701",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.1/prometheus-2.40.1.darwin-arm64.tar.gz": "11673762f14fe792e5e673cdea48ec8884783c62341523d72f0fb2b8bce4c494",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.1/prometheus-2.40.1.linux-amd64.tar.gz": "6435bb6449cb43d89de01fe167280941f2cede1891ba505eed7acc6d7442c337",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.2/prometheus-2.40.2.darwin-amd64.tar.gz": "c98ef13e840197b2a30bc31a4c3ec1186c16a103fef91e3e7f3a3b90761e2823",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.2/prometheus-2.40.2.linux-amd64.tar.gz": "916db16d9236366dcc48aca4d738b9d9ed89ce82c0ab91632b9ea78bf745c5ed",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.2/prometheus-2.40.2.darwin-arm64.tar.gz": "59ae4a6270d6556e74dd57950cb8ec0f6077a92eef01f1b2cf32bd03314b1b76",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.3/prometheus-2.40.3.darwin-amd64.tar.gz": "297f1113558195dfdf0edabe1bd306480d8596b9d1e84d88e6fdd834fa94000c",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.3/prometheus-2.40.3.linux-amd64.tar.gz": "4832e5ebe7a2976edcc90acf6bc4216e9c935aad4c2e5d3019a9b808522967ac",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.3/prometheus-2.40.3.darwin-arm64.tar.gz": "e454f8f948d323c50ba6830f7378361d90d09fa052646712784521ae7a130c4f",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.4/prometheus-2.40.4.darwin-amd64.tar.gz": "a209fd16a4c24da818e333c004f1b8ffad882cc6cd21faadc3f055e62e94ec0a",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.4/prometheus-2.40.4.linux-amd64.tar.gz": "3b32b0f7c1437137ce725b62a9b7648d684d31f34edd43a09ea5e7ed7e9c5270",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.4/prometheus-2.40.4.darwin-arm64.tar.gz": "1ac61c822b44775871c66bc1ceea7e916446a8e119deba45652c850c97199dbd",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.5/prometheus-2.40.5.darwin-arm64.tar.gz": "13a9fe21052d6d263f98407ea76e269b5662b3003c30b663aeb365f0e0f396e2",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.5/prometheus-2.40.5.darwin-amd64.tar.gz": "f8e650031d37d22dffc8b278dafec67312fcf2dc7d2b97388d7e598d08b6a138",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.5/prometheus-2.40.5.linux-amd64.tar.gz": "57cfa1de3d2b37f768a8391c35a435535f8104e6082a70c5c1278fffa65b4aa8",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.7/prometheus-2.40.7.darwin-arm64.tar.gz": "c6c7b9364419493a5d15a6245cd61872ce1ea0b7799c14e3ccd2623389b12878",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.7/prometheus-2.40.7.linux-amd64.tar.gz": "c1b40a6f510355564b445dc68fa3c3e6af278cc55fcf36821b9e18f96b4c4cde",
  "https://github.com/prometheus/prometheus/releases/download/v2.40.7/prometheus-2.40.7.darwin-amd64.tar.gz": "3aa9cce3d2651534b8995b3dd27683263ec2ad4dd3688363c181b50cf81d4c31",
  "https://github.com/prometheus/prometheus/releases/download/v2.41.0/prometheus-2.41.0.linux-amd64.tar.gz": "9c1486f5f3e03d56433112594740ca84c6e59db061d096eeb3ea971ba25441c9",
  "https://github.com/prometheus/prometheus/releases/download/v2.41.0/prometheus-2.41.0.darwin-amd64.tar.gz": "787f41f4ddddf0c4550e3ec884e1c8254e35b72c4a741aa62b7643e8b94f7e13",
  "https://github.com/prometheus/prometheus/releases/download/v2.41.0/prometheus-2.41.0.darwin-arm64.tar.gz": "8e2baec3604524ebee098b613bb68d55db8f55cb4e62ec8fe9419ffee862af36",
  "https://github.com/prometheus/prometheus/releases/download/v2.42.0/prometheus-2.42.0.darwin-amd64.tar.gz": "384549a78a1d19d21e072a1aee2bd4aa9130446d5134587046141cc0928684c7",
  "https://github.com/prometheus/prometheus/releases/download/v2.42.0/prometheus-2.42.0.linux-amd64.tar.gz": "422dab055ed9c7bcaff52b718705f9192c6fac0de6b7e78dd278e70ee2663dcc",
  "https://github.com/prometheus/prometheus/releases/download/v2.42.0/prometheus-2.42.0.darwin-arm64.tar.gz": "c72ebc0419e77e920b7cfb1742e85d3dd406ac0fe62e65936cc7119c98110d3b",
  "https://github.com/prometheus/prometheus/releases/download/v2.43.0/prometheus-2.43.0.linux-amd64.tar.gz": "cfea92d07dfd9a9536d91dff6366d897f752b1068b9540b3e2669b0281bb8ebf",
  "https://github.com/prometheus/prometheus/releases/download/v2.43.0/prometheus-2.43.0.darwin-amd64.tar.gz": "c65532514acb8c4b60d1d32704c042033b29e79a53addc7fc5e5f6443e48d4d4",
  "https://github.com/prometheus/prometheus/releases/download/v2.43.0/prometheus-2.43.0.darwin-arm64.tar.gz": "ceb8c84574940bc860e95bb63804113c4cd2a4f6660b1b216747b2fa009aad75",
  "https://github.com/prometheus/prometheus/releases/download/v2.43.1/prometheus-2.43.1.darwin-amd64.tar.gz": "a5d5633c9a9250d480f83595fcac37b47ec3bd9e08d237a971e60db541f96315",
  "https://github.com/prometheus/prometheus/releases/download/v2.43.1/prometheus-2.43.1.linux-amd64.tar.gz": "8bc4d4e1021c5e538162716b8c0a624343100ea07c17643ba793a0c4ef493355",
  "https://github.com/prometheus/prometheus/releases/download/v2.43.1/prometheus-2.43.1.darwin-arm64.tar.gz": "602d839f89ea5661f4c5a9d364e5c0843a401b5a7dec9b646f0ff42cd381d8e8",
  "https://github.com/prometheus/prometheus/releases/download/v2.44.0/prometheus-2.44.0.darwin-arm64.tar.gz": "ba3d382d7a21895226294e67841e08ae18ab4ec30bf3af3cc9b8d7ca0f4bf569",
  "https://github.com/prometheus/prometheus/releases/download/v2.44.0/prometheus-2.44.0.darwin-amd64.tar.gz": "05b100f105cbb664e99d12361cbc938318ee99a1f8c4d5b9c7dbbfd2c07923c3",
  "https://github.com/prometheus/prometheus/releases/download/v2.44.0/prometheus-2.44.0.linux-amd64.tar.gz": "be5c8e43618999c3109c1416e04e4ce25c689f82388db6d275a245fe5b1daae7",
  "https://github.com/prometheus/prometheus/releases/download/v2.45.0/prometheus-2.45.0.linux-amd64.tar.gz": "1c7f489a3cc919c1ed0df2ae673a280309dc4a3eaa6ee3411e7d1f4bdec4d4c5",
  "https://github.com/prometheus/prometheus/releases/download/v2.45.0/prometheus-2.45.0.darwin-amd64.tar.gz": "e65d4ca0676bec55d21947290d51a62126cba829f7a8cec93808a35f17e63174",
  "https://github.com/prometheus/prometheus/releases/download/v2.45.0/prometheus-2.45.0.darwin-arm64.tar.gz": "15af7577dd7f6849a6a17409ec82fe4ac2865811c7a9a2c035cad45643442710",
  "https://github.com/prometheus/prometheus/releases/download/v2.46.0/prometheus-2.46.0.linux-amd64.tar.gz": "d2177ea21a6f60046f9510c828d4f8969628cfd35686780b3898917ef9c268b9",
  "https://github.com/prometheus/prometheus/releases/download/v2.46.0/prometheus-2.46.0.darwin-amd64.tar.gz": "c4741e960e27410a64ffe278e199e3cbe9df74bfea3ba56bf5ebc161eddb4b56",
  "https://github.com/prometheus/prometheus/releases/download/v2.46.0/prometheus-2.46.0.darwin-arm64.tar.gz": "f0bfa3685e02707ccfc2a4b5839244686e40dcd75d84c574b938e1e3985812dd",
  "https://github.com/prometheus/prometheus/releases/download/v2.47.0/prometheus-2.47.0.darwin-amd64.tar.gz": "095b6d32ef3d756bb2b826c8301208b5a1d59a7f02fb4be343bad3112aaf9cd5",
  "https://github.com/prometheus/prometheus/releases/download/v2.47.0/prometheus-2.47.0.linux-amd64.tar.gz": "277ad9f110ded8e326bc885848952941e839fa38dd3237e36415f0fa35a04424",
  "https://github.com/prometheus/prometheus/releases/download/v2.47.0/prometheus-2.47.0.darwin-arm64.tar.gz": "f79bf535b921655b4de2a912ba190d01e8e69ad41ad545d3264ed298eb8bc0f6",
  "https://github.com/prometheus/prometheus/releases/download/v2.47.1/prometheus-2.47.1.darwin-amd64.tar.gz": "e53dbfaaec50fc3b89f7ec172575d38c52acacd170815cc232e11f20e5117528",
  "https://github.com/prometheus/prometheus/releases/download/v2.47.1/prometheus-2.47.1.linux-amd64.tar.gz": "40d6db7305b11e645bb43d7f3f4025c6394743c0b9e4f3029db2db80198e37d4",
  "https://github.com/prometheus/prometheus/releases/download/v2.47.1/prometheus-2.47.1.darwin-arm64.tar.gz": "6de9b7bf1f90c5f8e9e92e9bc8638de4c11fdc0953d26492ed1bca395ae5ac74",
  "https://github.com/prometheus/prometheus/releases/download/v2.47.2/prometheus-2.47.2.darwin-arm64.tar.gz": "ea4095d213ddfc167f78abf08122b1979edc314e808e8c701fbd0a16ec12428d",
  "https://github.com/prometheus/prometheus/releases/download/v2.47.2/prometheus-2.47.2.linux-amd64.tar.gz": "6f48cd8d748cbb8e61d0cee825b63e80d8de370dc8ca19ff6eb0326f45f6e525",
  "https://github.com/prometheus/prometheus/releases/download/v2.47.2/prometheus-2.47.2.darwin-amd64.tar.gz": "b2f8111e8563828701019ac182e1efb0e5affc8a808c36c8aa89904719e94585",
  "https://github.com/prometheus/prometheus/releases/download/v2.48.0/prometheus-2.48.0.linux-amd64.tar.gz": "5871ca9e01ae35bb7ab7a129a845a7a80f0e1453f00f776ac564dd41ff4d754e",
  "https://github.com/prometheus/prometheus/releases/download/v2.48.0/prometheus-2.48.0.darwin-amd64.tar.gz": "e04eca82a9f41da7bbac4f400482949eeb65760319fdc6d9e7a01efa773ec810",
  "https://github.com/prometheus/prometheus/releases/download/v2.48.0/prometheus-2.48.0.darwin-arm64.tar.gz": "f55d7fdbdf2840ff1d5a27e9cb54ffa98764f739160638e1046480090cae84d6",
  "https://github.com/prometheus/prometheus/releases/download/v2.48.1/prometheus-2.48.1.linux-amd64.tar.gz": "5d58b52ccfeff25700bc8d14ecc1235cbf112a05041e3b2f6900d16b44856f6f",
  "https://github.com/prometheus/prometheus/releases/download/v2.48.1/prometheus-2.48.1.darwin-arm64.tar.gz": "980a81bd3d4804b7648b7c10f8d838de1a43e5abf6314f20f88c522ec8947580",
  "https://github.com/prometheus/prometheus/releases/download/v2.48.1/prometheus-2.48.1.darwin-amd64.tar.gz": "14fa15bf8120b3e25cb6e7dd65e1e370662ff82061780ad88b3369501e0dd36e",
  "https://github.com/prometheus/prometheus/releases/download/v2.49.1/prometheus-2.49.1.linux-amd64.tar.gz": "93460f66d17ee70df899e91db350d9705c20b1576800f96acbd78fa004e7dc07",
  "https://github.com/prometheus/prometheus/releases/download/v2.49.1/prometheus-2.49.1.darwin-amd64.tar.gz": "63636e5670b1fe4dab5f35b1e53d250d6eebfe46b955dd1978212b8aef96c075",
  "https://github.com/prometheus/prometheus/releases/download/v2.49.1/prometheus-2.49.1.darwin-arm64.tar.gz": "7654ad4c50ed7f26be17508958c714ce95653d161aea9618af173a5457545366",
  "https://github.com/prometheus/prometheus/releases/download/v2.50.0/prometheus-2.50.0.linux-amd64.tar.gz": "f3fb61f970d5c606320a3ca819d621f005f5276bdee0138cdc42f7def08cb00e",
  "https://github.com/prometheus/prometheus/releases/download/v2.50.0/prometheus-2.50.0.darwin-arm64.tar.gz": "187cccb5b793388fb55df84a9a1a9cc0205d67c042aed5209bebfa3d3b6fa671",
  "https://github.com/prometheus/prometheus/releases/download/v2.50.0/prometheus-2.50.0.darwin-amd64.tar.gz": "b65157da6ebf0c02d1cc1b8f0abf6d435cad3dd67ed1f79135028b12d24c0bab",
  "https://github.com/prometheus/prometheus/releases/download/v2.50.1/prometheus-2.50.1.darwin-arm64.tar.gz": "93fc6101a56b4f45e166f4789789a2a77f680cafd34215c063d1db1e6f21da54",
  "https://github.com/prometheus/prometheus/releases/download/v2.50.1/prometheus-2.50.1.linux-amd64.tar.gz": "936f3777f8c3a4a90d3c58a6f410350d5932c79367b99771d002bd36e48bd05b",
  "https://github.com/prometheus/prometheus/releases/download/v2.50.1/prometheus-2.50.1.darwin-amd64.tar.gz": "6450b851eeeceb639c7e0b185bcbb99c6d49ea2e3f41c8adc22a57c481918aee",
  "https://github.com/prometheus/prometheus/releases/download/v2.51.0/prometheus-2.51.0.darwin-amd64.tar.gz": "dd7da50bdb2e50ead67c7a61618dc82c8049ab4ee15d3d6f782ebc4ef7b4da5e",
  "https://github.com/prometheus/prometheus/releases/download/v2.51.0/prometheus-2.51.0.linux-amd64.tar.gz": "ce8b57b5ab3ae5831af3fe9d22d76f91924a0d152f24ecc7cd0b5c02a3c4e3cf",
  "https://github.com/prometheus/prometheus/releases/download/v2.51.0/prometheus-2.51.0.darwin-arm64.tar.gz": "11d129e06cb7608f48b1d9e9df5dc44111f392d12da8b23d4a463e16bb493726",
}
