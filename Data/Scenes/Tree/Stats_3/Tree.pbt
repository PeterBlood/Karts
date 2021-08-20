Name: "Stats_3"
RootId: 2859050554411617317
Objects {
  Id: 13400574421072118590
  Name: "Braking"
  Transform {
    Location {
      Y: -300
      Z: 415
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2859050554411617317
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
  Text {
    Text: "Braking<br>10"
    FontAsset {
      Id: 12575963932417204166
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:top"
    }
  }
  InstanceHistory {
    SelfId: 13400574421072118590
    SubobjectId: 14051059297115921730
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5656114630735972594
  Name: "Acceleration"
  Transform {
    Location {
      Z: 415
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2859050554411617317
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
  Text {
    Text: "Acceleration<br>10"
    FontAsset {
      Id: 12575963932417204166
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:top"
    }
  }
  InstanceHistory {
    SelfId: 5656114630735972594
    SubobjectId: 3853263624786384526
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2575272298579327160
  Name: "Speed"
  Transform {
    Location {
      Y: 295
      Z: 415
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2859050554411617317
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
  Text {
    Text: "Top Speed<br>10"
    FontAsset {
      Id: 12575963932417204166
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:top"
    }
  }
  InstanceHistory {
    SelfId: 2575272298579327160
    SubobjectId: 6393475471585224388
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5613488126072293774
  Name: "VehicleSelectorStatsDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2859050554411617317
  UnregisteredParameters {
    Overrides {
      Name: "cs:ToggleGroup"
      ObjectReference {
        SelfId: 2859050554411617317
      }
    }
    Overrides {
      Name: "cs:ToggleTrigger"
      ObjectReference {
        SelfId: 16931821448513106708
      }
    }
    Overrides {
      Name: "cs:SpawnParent"
      ObjectReference {
        SelfId: 6150104473614031811
      }
    }
    Overrides {
      Name: "cs:Speed"
      ObjectReference {
        SelfId: 2575272298579327160
      }
    }
    Overrides {
      Name: "cs:Acceleration"
      ObjectReference {
        SelfId: 5656114630735972594
      }
    }
    Overrides {
      Name: "cs:Braking"
      ObjectReference {
        SelfId: 13400574421072118590
      }
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
  Script {
    ScriptAsset {
      Id: 10565282229150366531
    }
  }
  InstanceHistory {
    SelfId: 5613488126072293774
    SubobjectId: 3954188125606139890
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
