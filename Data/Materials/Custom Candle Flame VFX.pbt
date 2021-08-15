Assets {
  Id: 15590581488476554304
  Name: "Custom Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 8184528233260849138
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 20
      }
      Overrides {
        Name: "coloroffseta"
        Float: 1
      }
      Overrides {
        Name: "disturbance"
        Float: 2
      }
      Overrides {
        Name: "speed"
        Float: 0.725448191
      }
    }
    Assets {
      Id: 8184528233260849138
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
