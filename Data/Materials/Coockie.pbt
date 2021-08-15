Assets {
  Id: 9493493440297486325
  Name: "Coockie"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 16985925882792401460
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 4131758275068072862
        }
      }
      Overrides {
        Name: "cmpc:Top"
        Color {
          R: 10
          G: 10
          B: 10
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 6610170674572807408
        }
      }
      Overrides {
        Name: "cmpc:Sides"
        Color {
          R: 1
          G: 0.552941203
          B: 0.176470593
          A: 1
        }
      }
      Overrides {
        Name: "density"
        Float: 0
      }
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
    }
    Assets {
      Id: 16985925882792401460
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 4131758275068072862
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 6610170674572807408
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
  }
}
