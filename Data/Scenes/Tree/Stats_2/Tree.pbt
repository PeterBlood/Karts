Name: "Stats_2"
RootId: 18033945208752246685
Objects {
  Id: 1885840347247520931
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
  ParentId: 18033945208752246685
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
    SelfId: 1885840347247520931
    SubobjectId: 7002214916458443487
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5690872175528625547
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
  ParentId: 18033945208752246685
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
    SelfId: 5690872175528625547
    SubobjectId: 3890281615165889527
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15156456719722512895
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
  ParentId: 18033945208752246685
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
    SelfId: 15156456719722512895
    SubobjectId: 12200684076023111555
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4052841531058324595
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
  ParentId: 18033945208752246685
  UnregisteredParameters {
    Overrides {
      Name: "cs:ToggleGroup"
      ObjectReference {
        SelfId: 18033945208752246685
      }
    }
    Overrides {
      Name: "cs:ToggleTrigger"
      ObjectReference {
        SelfId: 7597554616636500526
      }
    }
    Overrides {
      Name: "cs:SpawnParent"
      ObjectReference {
        SelfId: 1910364282525736643
      }
    }
    Overrides {
      Name: "cs:Speed"
      ObjectReference {
        SelfId: 15156456719722512895
      }
    }
    Overrides {
      Name: "cs:Acceleration"
      ObjectReference {
        SelfId: 5690872175528625547
      }
    }
    Overrides {
      Name: "cs:Braking"
      ObjectReference {
        SelfId: 1885840347247520931
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
    SelfId: 4052841531058324595
    SubobjectId: 4844062808814737935
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
