Assets {
  Id: 7963125499309751767
  Name: "Custom Sand 01_1"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 5664182026313234750
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_brightness"
        Float: 0
      }
      Overrides {
        Name: "fresnel_exponent"
        Float: 1
      }
    }
    Assets {
      Id: 5664182026313234750
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
  }
}
