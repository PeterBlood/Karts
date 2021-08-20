Assets {
  Id: 16327388821678724472
  Name: "Custom Plasmafield Doublesided"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 6788900062574969890
    ParameterOverrides {
      Overrides {
        Name: "fresnel exponent"
        Float: 0
      }
      Overrides {
        Name: "outer color"
        Color {
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "plasma scale"
        Float: 0
      }
      Overrides {
        Name: "threshold max"
        Float: 0
      }
    }
    Assets {
      Id: 6788900062574969890
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
      }
    }
  }
}
