Assets {
  Id: 10648447892682596769
  Name: "Custom Composite Mask Blend_3"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 7500221317947463343
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 5537954568842104549
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.551
          G: 0.551
          B: 0.551
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.59809196
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.697
          G: 0.697
          B: 0.697
          A: 1
        }
      }
    }
    Assets {
      Id: 7500221317947463343
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 5537954568842104549
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
  }
}
