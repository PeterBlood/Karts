Assets {
  Id: 7457237361575374118
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 6632547092782658237
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 1
          G: 1
          B: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 1
          G: 1
          B: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 1
          G: 1
          B: 1
        }
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 1
      }
      Overrides {
        Name: "normal amount"
        Float: 0
      }
      Overrides {
        Name: "normal distance"
        Float: 0
      }
      Overrides {
        Name: "material_scale"
        Float: 0
      }
      Overrides {
        Name: "opacity"
        Float: 0.05
      }
      Overrides {
        Name: "opacity distance"
        Float: 1000
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0
      }
      Overrides {
        Name: "foam shift"
        Float: -1
      }
      Overrides {
        Name: "foam shape min"
        Float: 0
      }
      Overrides {
        Name: "foam shape max"
        Float: 0
      }
      Overrides {
        Name: "foam shape"
        Float: 1
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0
      }
      Overrides {
        Name: "emissive"
        Float: 10
      }
    }
    Assets {
      Id: 6632547092782658237
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
