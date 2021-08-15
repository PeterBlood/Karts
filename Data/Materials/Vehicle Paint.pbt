Assets {
  Id: 5495687976945205135
  Name: "Vehicle Paint"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 12913155345075394458
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.76
          G: 0.301986784
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.39
          G: 0.0542384051
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 64
      }
      Overrides {
        Name: "v_tiles"
        Float: 64
      }
    }
    Assets {
      Id: 12913155345075394458
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
  }
}
