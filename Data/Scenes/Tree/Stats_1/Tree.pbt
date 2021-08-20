Name: "Stats_1"
RootId: 9978223844166019010
Objects {
  Id: 2541418896205232885
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
  ParentId: 9978223844166019010
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
    SelfId: 2541418896205232885
    SubobjectId: 6360186130494448777
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2296123336522505294
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
  ParentId: 9978223844166019010
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
    SelfId: 2296123336522505294
    SubobjectId: 7267257914037060146
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 819632080156180686
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
  ParentId: 9978223844166019010
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
    SelfId: 819632080156180686
    SubobjectId: 8095483779877084850
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2736391820202771630
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
  ParentId: 9978223844166019010
  UnregisteredParameters {
    Overrides {
      Name: "cs:ToggleGroup"
      ObjectReference {
        SelfId: 9978223844166019010
      }
    }
    Overrides {
      Name: "cs:ToggleTrigger"
      ObjectReference {
        SelfId: 18263523199793966979
      }
    }
    Overrides {
      Name: "cs:SpawnParent"
      ObjectReference {
        SelfId: 7021940948391742453
      }
    }
    Overrides {
      Name: "cs:Speed"
      ObjectReference {
        SelfId: 819632080156180686
      }
    }
    Overrides {
      Name: "cs:Acceleration"
      ObjectReference {
        SelfId: 2296123336522505294
      }
    }
    Overrides {
      Name: "cs:Braking"
      ObjectReference {
        SelfId: 2541418896205232885
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
    SelfId: 2736391820202771630
    SubobjectId: 6845077048931867346
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
