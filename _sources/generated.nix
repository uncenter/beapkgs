# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  bellado = {
    pname = "bellado";
    version = "8b9bb4e19b06a35acd8b2d39830c2751246ff189";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "bellado";
      rev = "8b9bb4e19b06a35acd8b2d39830c2751246ff189";
      fetchSubmodules = false;
      sha256 = "sha256-evko1/qE4oRXTMdCOGuwJRUkRm7Sxb5MhQCTLgx5Z+4=";
    };
    date = "2023-12-16";
  };
  blahaj = {
    pname = "blahaj";
    version = "265163d8a2135a05132db07000a5c6c8a34a762a";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "blahaj";
      rev = "265163d8a2135a05132db07000a5c6c8a34a762a";
      fetchSubmodules = false;
      sha256 = "sha256-KJaz9NEWg8Jam4vY7nu9HkxQodKAxfyq6FrmgRrzaHw=";
    };
    date = "2024-06-28";
  };
  go-enum = {
    pname = "go-enum";
    version = "v0.6.0";
    src = fetchFromGitHub {
      owner = "abice";
      repo = "go-enum";
      rev = "v0.6.0";
      fetchSubmodules = false;
      sha256 = "sha256-Mt45Qz8l++bvBLKEpbX0m8iTkHDpsZtdYhhHUprQKY8=";
    };
  };
  gomvp = {
    pname = "gomvp";
    version = "5b06c041c898822fd72cd245188e51d112adae74";
    src = fetchFromGitHub {
      owner = "abenz1267";
      repo = "gomvp";
      rev = "5b06c041c898822fd72cd245188e51d112adae74";
      fetchSubmodules = false;
      sha256 = "sha256-dXjI+nItJCAGKxyC9tX11hxWHCP+NgXtTYtm5+6dqDU=";
    };
    date = "2022-10-25";
  };
  helm-ls = {
    pname = "helm-ls";
    version = "v0.0.18";
    src = fetchFromGitHub {
      owner = "mrjosh";
      repo = "helm-ls";
      rev = "v0.0.18";
      fetchSubmodules = false;
      sha256 = "sha256-nOb7hoUOQfmpCYqui+hw5hcL/pURvsMXlksa8KUBjSY=";
    };
  };
  isabelroses-website = {
    pname = "isabelroses-website";
    version = "8ae059c8c6438b6e47bbc1e8b4fa13facf924dd1";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "website";
      rev = "8ae059c8c6438b6e47bbc1e8b4fa13facf924dd1";
      fetchSubmodules = false;
      sha256 = "sha256-qLRcIgzz2AmzNVShG587NryWcXC8/1yewg1f0Hkj+uA=";
    };
    date = "2024-06-22";
  };
  ito = {
    pname = "ito";
    version = "c4050b57e749332820c3c30a9fa2dc4f34ae4a9f";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "ito";
      rev = "c4050b57e749332820c3c30a9fa2dc4f34ae4a9f";
      fetchSubmodules = false;
      sha256 = "sha256-xRk2uWYRZ9lMJztXjDaHFD235VvCOVWBYA6cvwy4SSM=";
    };
    date = "2024-07-03";
  };
  izrss = {
    pname = "izrss";
    version = "7d6e5f67f0fdc4ee2e07ed7259338487db6fd74b";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "izrss";
      rev = "7d6e5f67f0fdc4ee2e07ed7259338487db6fd74b";
      fetchSubmodules = false;
      sha256 = "sha256-IIYV0P34tQ8L5U0yt1AwbDFivW7c7jZbRnqicsdvV2M=";
    };
    date = "2024-07-02";
  };
  jq-lsp = {
    pname = "jq-lsp";
    version = "01e96e9809ef775783cefb41a564d78162cece0f";
    src = fetchFromGitHub {
      owner = "wader";
      repo = "jq-lsp";
      rev = "01e96e9809ef775783cefb41a564d78162cece0f";
      fetchSubmodules = false;
      sha256 = "sha256-c7uK8WPM/h2PLVLFGeN66SztvzjBCgJje7L14+oErVU=";
    };
    date = "2024-04-02";
  };
  json-to-struct = {
    pname = "json-to-struct";
    version = "1f65fffbfdbb2b0e56a3f6f6cd24daad58e90dec";
    src = fetchFromGitHub {
      owner = "tmc";
      repo = "json-to-struct";
      rev = "1f65fffbfdbb2b0e56a3f6f6cd24daad58e90dec";
      fetchSubmodules = false;
      sha256 = "sha256-l/XLZstZFVnYXRqtng1oiCSvhNAomyeTuI1OtCb8UHo=";
    };
    date = "2023-06-13";
  };
  meower = {
    pname = "meower";
    version = "edc08e7f0f22041d28c70bccd9fd6100e31c1040";
    src = fetchFromGitHub {
      owner = "Noxyntious";
      repo = "meower";
      rev = "edc08e7f0f22041d28c70bccd9fd6100e31c1040";
      fetchSubmodules = false;
      sha256 = "sha256-aM69CmZYVRuhuUnAsjojraiv9VXTvhJxIPohw50Qpv8=";
    };
    date = "2024-06-15";
  };
  nixpkgs-using = {
    pname = "nixpkgs-using";
    version = "738ee58509bb74a9b3404dfa71b3ef59784ad3a0";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "nixpkgs-using";
      rev = "738ee58509bb74a9b3404dfa71b3ef59784ad3a0";
      fetchSubmodules = false;
      sha256 = "sha256-asC2csiiHpjujukoX7unHQKguGm6tRqWVbaI4TWEmtA=";
    };
    date = "2024-06-30";
  };
  purr = {
    pname = "purr";
    version = "6e7a604b8c14c9113486815b61d05bfe0dd2afe4";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "purr";
      rev = "6e7a604b8c14c9113486815b61d05bfe0dd2afe4";
      fetchSubmodules = false;
      sha256 = "sha256-uiz//bsIfircVdA9dY99w80nu83TLNdb3XioPT9ooWo=";
    };
    date = "2024-07-04";
  };
  ringfairy = {
    pname = "ringfairy";
    version = "2e8936af16428efae5123489d6d4b2504a3c11b3";
    src = fetchFromGitHub {
      owner = "k3rs3d";
      repo = "ringfairy";
      rev = "2e8936af16428efae5123489d6d4b2504a3c11b3";
      fetchSubmodules = false;
      sha256 = "sha256-4DWQCyVtqMKKgBAOejve9v/en1tfFi6FN3eeuC7B5I0=";
    };
    date = "2024-06-29";
  };
  wezterm = {
    pname = "wezterm";
    version = "69686f4564ea460111936dee3179ecf8c80e9930";
    src = fetchFromGitHub {
      owner = "wez";
      repo = "wezterm";
      rev = "69686f4564ea460111936dee3179ecf8c80e9930";
      fetchSubmodules = true;
      sha256 = "sha256-9sYfXoAvNHvelI4NEU7L+DV7hfBoOnJnLiRcmxNvjE4=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-69686f4564ea460111936dee3179ecf8c80e9930/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-07-01";
  };
  zzz = {
    pname = "zzz";
    version = "3429b1f17c6cb755697e0520d98a223789b7c8c1";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "zzz";
      rev = "3429b1f17c6cb755697e0520d98a223789b7c8c1";
      fetchSubmodules = false;
      sha256 = "sha256-nogVarYxWoSpDQtk1AQnyOrYFGDwjeN/2ybv5aSGwM4=";
    };
    date = "2024-05-30";
  };
}
