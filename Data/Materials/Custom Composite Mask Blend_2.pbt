Assets {
  Id: 10711283029980353323
  Name: "Custom Composite Mask Blend_2"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 7500221317947463343
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 8057146558961745871
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 8057146558961745871
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.980392218
          G: 1
          B: 0.384313762
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.265733123
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 0.54186666
          B: 0.140999973
          A: 1
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: false
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
      Id: 8057146558961745871
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 8057146558961745871
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
  }
}
