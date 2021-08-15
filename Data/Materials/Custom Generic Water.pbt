Assets {
  Id: 16133149808471525395
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 4696560871940931228
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0296449959
          G: 0.111864492
          B: 0.121000007
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.182599843
          B: 0.332000017
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 0
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "wind direction"
        Vector {
          X: 1
          Y: 1
        }
      }
      Overrides {
        Name: "opacity"
        Float: 0.930450797
      }
      Overrides {
        Name: "foam shape max"
        Float: 1
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.628865957
      }
      Overrides {
        Name: "foam shape"
        Float: 3.49592257
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.136482462
      }
      Overrides {
        Name: "flow direction"
        Vector {
          Y: 1
          Z: 0.2
        }
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.690413892
      }
      Overrides {
        Name: "opacity distance"
        Float: 1500
      }
      Overrides {
        Name: "material_scale"
        Float: 0.6
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
  }
}
