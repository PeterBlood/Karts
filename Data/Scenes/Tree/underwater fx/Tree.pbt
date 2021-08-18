Name: "underwater fx"
RootId: 9466495524792175710
Objects {
  Id: 9531003476208418702
  Name: "Fog Adjustment Volume"
  Transform {
    Location {
      X: 1678.99707
      Y: 543.105469
    }
    Rotation {
    }
    Scale {
      X: 400
      Y: 300
      Z: 50
    }
  }
  ParentId: 9466495524792175710
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 10
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Fog Object"
      ObjectReference {
        SelfId: 18260724454136036527
      }
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 64
    }
    Overrides {
      Name: "bp:Directional Inscattering Start Distance"
      Float: 30000
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 8000
    }
    Overrides {
      Name: "bp:Layered Fog Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.143344
        G: 0.183462128
        B: 0.248000011
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Offset Height"
      Float: 50
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Blend Duration"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3572529310778607616
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 18260724454136036527
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: -8394.98633
      Y: -2715.51953
      Z: 2033.71509
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9466495524792175710
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Layered Fog Falloff"
      Float: 0.05
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11799479885837507767
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 3665991147746657744
  Name: "Simple Depth Blur Post Process"
  Transform {
    Location {
      X: 1678.99707
      Y: 543.105469
    }
    Rotation {
    }
    Scale {
      X: 400
      Y: 300
      Z: 50
    }
  }
  ParentId: 9466495524792175710
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Start Distance"
      Float: 1
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 50
    }
    Overrides {
      Name: "bp:Blur Amount"
      Float: 1
    }
    Overrides {
      Name: "bp:Visualize Range"
      Bool: false
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10836243108011789742
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 18329011441581206701
  Name: "Glitchy Screen"
  Transform {
    Location {
      X: 1678.99707
      Y: 543.105469
    }
    Rotation {
    }
    Scale {
      X: 400
      Y: 300
      Z: 50
    }
  }
  ParentId: 9466495524792175710
  UnregisteredParameters {
    Overrides {
      Name: "bp:Line Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Enable Y Lines"
      Bool: false
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 3.15
        G: 2.9
        B: 5
      }
    }
    Overrides {
      Name: "bp:Glitch Offset Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Glitch Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Glitch Shape"
      Enum {
        Value: "mc:epixelscreenglitchshape:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Glitch Height"
      Float: 0
    }
    Overrides {
      Name: "bp:Glitch Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Pulse Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Channel Separation"
      Bool: false
    }
    Overrides {
      Name: "bp:Use Tinted Scene Color For Lines"
      Bool: false
    }
    Overrides {
      Name: "bp:Band Glitches"
      Bool: false
    }
    Overrides {
      Name: "bp:Screen Lines"
      Bool: false
    }
    Overrides {
      Name: "bp:Random Chunk Glitches"
      Bool: false
    }
    Overrides {
      Name: "bp:Wave Bend Amount"
      Float: 0.148979947
    }
    Overrides {
      Name: "bp:Wave Frequency"
      Float: 0.837450743
    }
    Overrides {
      Name: "bp:Wave Scroll Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Wave Softness"
      Float: 0.518703818
    }
    Overrides {
      Name: "bp:Visible In Preview"
      Bool: false
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Pulse Glitches"
      Bool: false
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 0
    }
    Overrides {
      Name: "bp:Wave Strength X"
      Float: 0.195517659
    }
    Overrides {
      Name: "bp:Wave Strength Y"
      Float: 0.23316288
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8575308824538688811
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 8154802607089108810
  Name: "Depth of Field Post Process"
  Transform {
    Location {
      X: 1678.99707
      Y: 543.105469
    }
    Rotation {
    }
    Scale {
      X: 400
      Y: 300
      Z: 50
    }
  }
  ParentId: 9466495524792175710
  UnregisteredParameters {
    Overrides {
      Name: "bp:Focal Distance"
      Float: 20
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Depth Blur Radius"
      Float: 6.92897272
    }
    Overrides {
      Name: "bp:Depth Blur Distance For 50%"
      Float: 6.61604118
    }
    Overrides {
      Name: "bp:Visible In Preview"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5677092210097983411
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9986311128831353124
  Name: "Advanced Color Grading Post Process"
  Transform {
    Location {
      X: 1678.99707
      Y: 543.105469
    }
    Rotation {
    }
    Scale {
      X: 400
      Y: 300
      Z: 50
    }
  }
  ParentId: 9466495524792175710
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Visible In Preview"
      Bool: false
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        G: 0.97
        B: 0.334039718
        A: 1
      }
    }
    Overrides {
      Name: "bp:Priority"
      Float: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11414129222461065702
    }
    TeamSettings {
    }
  }
}
