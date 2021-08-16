Name: "Stats_4"
RootId: 4014056729293183266
Objects {
  Id: 15678556609803181070
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
  ParentId: 4014056729293183266
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
    SelfId: 15678556609803181070
    SubobjectId: 18239984990088214756
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3461745036256005606
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
  ParentId: 4014056729293183266
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
    SelfId: 3461745036256005606
    SubobjectId: 1494785347303975180
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 10474476170719101774
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
  ParentId: 4014056729293183266
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
    SelfId: 10474476170719101774
    SubobjectId: 13107952161390618532
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8730348114142906715
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
  ParentId: 4014056729293183266
  UnregisteredParameters {
    Overrides {
      Name: "cs:ToggleGroup"
      ObjectReference {
        SelfId: 4014056729293183266
      }
    }
    Overrides {
      Name: "cs:ToggleTrigger"
      ObjectReference {
        SelfId: 17328441283184180892
      }
    }
    Overrides {
      Name: "cs:SpawnParent"
      ObjectReference {
        SelfId: 10214708251863734442
      }
    }
    Overrides {
      Name: "cs:Speed"
      ObjectReference {
        SelfId: 10474476170719101774
      }
    }
    Overrides {
      Name: "cs:Acceleration"
      ObjectReference {
        SelfId: 3461745036256005606
      }
    }
    Overrides {
      Name: "cs:Braking"
      ObjectReference {
        SelfId: 15678556609803181070
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
    SelfId: 8730348114142906715
    SubobjectId: 6745390332239457713
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
