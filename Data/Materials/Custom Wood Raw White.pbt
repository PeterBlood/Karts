Assets {
  Id: 7659941020562517993
  Name: "Custom Wood Raw White"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 7500221317947463343
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 8721367654226860798
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 1302042012154221411
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.734966874
          B: 0.31
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 0.979867578
          B: 0.840000033
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 1
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
      Id: 8721367654226860798
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 1302042012154221411
      Name: "Wood Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_painted_white_001_uv"
      }
    }
  }
}
