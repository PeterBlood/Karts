Assets {
  Id: 17788579204228124168
  Name: "Custom Composite Mask Blend"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 4696560871940931228
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 194256108185486286
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 0.159254909
      }
      Overrides {
        Name: "speed"
        Float: 0.0853977203
      }
      Overrides {
        Name: "reflection brightness"
        Float: 1
      }
      Overrides {
        Name: "opacity distance"
        Float: 10000
      }
      Overrides {
        Name: "opacity"
        Float: 1
      }
    }
    Assets {
      Id: 4696560871940931228
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
    Assets {
      Id: 194256108185486286
      Name: "Bricks Cobblestone Floor Arches 001"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_cobblestone_floor_arch_001"
      }
    }
  }
}
