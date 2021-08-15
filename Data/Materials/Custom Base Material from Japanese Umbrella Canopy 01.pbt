Assets {
  Id: 16795996417453046744
  Name: "Custom Base Material from Japanese Umbrella Canopy 01"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 8498724695240882114
    ParameterOverrides {
      Overrides {
        Name: "subsurface_scattering_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "subsurface_scattering_intensity"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0186990108
          G: 0.0791284516
          B: 0.260417
          A: 1
        }
      }
    }
    Assets {
      Id: 8498724695240882114
      Name: "Canvas"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_prop_jpn_umbrella_base_001_ref"
      }
    }
  }
}
