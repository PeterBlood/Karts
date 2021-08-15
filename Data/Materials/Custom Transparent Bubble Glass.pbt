Assets {
  Id: 3411207572908972847
  Name: "Custom Transparent Bubble Glass"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 9789392779505453629
    ParameterOverrides {
      Overrides {
        Name: "Inner Opacity"
        Float: 0.924296
      }
      Overrides {
        Name: "Roughness"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.137876511
          G: 0.228501558
          B: 0.313000023
          A: 1
        }
      }
      Overrides {
        Name: "Metallic"
        Float: 0.2
      }
      Overrides {
        Name: "Scale"
        Float: 2.71887922
      }
      Overrides {
        Name: "Inner Refraction"
        Float: 0.9
      }
      Overrides {
        Name: "Smooth Glaze Roughness"
        Float: 0.1
      }
      Overrides {
        Name: "Smooth Glaze"
        Float: 1
      }
    }
    Assets {
      Id: 9789392779505453629
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
