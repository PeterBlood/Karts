Assets {
  Id: 13503355597801567112
  Name: "Custom Base Material from Racing Flag - Triangle 01"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 9453898830933442750
    ParameterOverrides {
      Overrides {
        Name: "b_orienttowinddirection"
        Bool: true
      }
      Overrides {
        Name: "displacementamount"
        Float: 100
      }
      Overrides {
        Name: "frequency"
        Float: 0.728419662
      }
      Overrides {
        Name: "smallrippleintensity"
        Float: 0
      }
      Overrides {
        Name: "i_index"
        Int: 1
      }
      Overrides {
        Name: "circularripplefrequency"
        Float: 0.180952
      }
      Overrides {
        Name: "droopamount"
        Float: 0.161101639
      }
      Overrides {
        Name: "droopfrequency"
        Float: 1
      }
      Overrides {
        Name: "droopspeed"
        Float: 0.1
      }
    }
    Assets {
      Id: 9453898830933442750
      Name: "Flag"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_flag_racing_triangle_002_ref"
      }
    }
  }
}
