Name: "Stats"
RootId: 10400933787733570126
Objects {
  Id: 13277682876484494258
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
  ParentId: 10400933787733570126
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
    SelfId: 13277682876484494258
    SubobjectId: 11310741691056834392
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5004465111422963255
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
  ParentId: 10400933787733570126
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
    SelfId: 5004465111422963255
    SubobjectId: 7045726721000237789
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11578285425381120314
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
  ParentId: 10400933787733570126
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
    SelfId: 11578285425381120314
    SubobjectId: 9519000620932890064
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11274923299604016143
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
  ParentId: 10400933787733570126
  UnregisteredParameters {
    Overrides {
      Name: "cs:ToggleGroup"
      ObjectReference {
        SelfId: 10400933787733570126
      }
    }
    Overrides {
      Name: "cs:ToggleTrigger"
      ObjectReference {
        SelfId: 17421056560894056710
      }
    }
    Overrides {
      Name: "cs:SpawnParent"
      ObjectReference {
        SelfId: 4794873336292438124
      }
    }
    Overrides {
      Name: "cs:Speed"
      ObjectReference {
        SelfId: 11578285425381120314
      }
    }
    Overrides {
      Name: "cs:Acceleration"
      ObjectReference {
        SelfId: 5004465111422963255
      }
    }
    Overrides {
      Name: "cs:Braking"
      ObjectReference {
        SelfId: 13277682876484494258
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
    SelfId: 11274923299604016143
    SubobjectId: 13316175009667729637
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
