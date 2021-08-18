Name: "Portal-Minimap_1"
RootId: 10609391347630217146
Objects {
  Id: 4628827056164567890
  Name: "Minimap Image"
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
  ParentId: 10609391347630217146
  ChildIds: 11873037817246249848
  ChildIds: 5768199916590227427
  ChildIds: 2137079559200487167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6938031885031256617
    SubobjectId: 8644509812515855202
    InstanceId: 14122700515233997026
    TemplateId: 7826251976767064807
  }
}
Objects {
  Id: 2137079559200487167
  Name: "MapImageObjectGroup"
  Transform {
    Location {
      X: 0.390244871
      Y: -0.0279068947
      Z: 3834.76807
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4628827056164567890
  ChildIds: 11533545141702736961
  ChildIds: 11242955222465012909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11908963087072308822
    SubobjectId: 12896763651701262109
    InstanceId: 14122700515233997026
    TemplateId: 7826251976767064807
  }
}
Objects {
  Id: 11242955222465012909
  Name: "ImageAnimator"
  Transform {
    Location {
      X: 0.00136346917
      Y: -0.0781131
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 2137079559200487167
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePortalImage"
      ObjectReference {
        SelfId: 11533545141702736961
      }
    }
    Overrides {
      Name: "cs:Frames"
      Int: 1
    }
    Overrides {
      Name: "cs:FrameInterval"
      Float: 1
    }
    Overrides {
      Name: "cs:GameId1"
      String: "2e0367/karts-tutorial"
    }
    Overrides {
      Name: "cs:GameId2"
      String: "2e0367/karts-tutorial"
    }
    Overrides {
      Name: "cs:GameId3"
      String: "2e0367/karts-tutorial"
    }
    Overrides {
      Name: "cs:GameId4"
      String: "2e0367/karts-tutorial"
    }
    Overrides {
      Name: "cs:GameId5"
      String: "2e0367/karts-tutorial"
    }
    Overrides {
      Name: "cs:GameId6"
      String: "2e0367/karts-tutorial"
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
      Id: 3786257098054059942
    }
  }
  InstanceHistory {
    SelfId: 10962083806799146922
    SubobjectId: 5736325875256565837
    InstanceId: 4098152411849990361
    TemplateId: 4977818097561193378
  }
}
Objects {
  Id: 11533545141702736961
  Name: "Game Portal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1429
      Y: 0.125
      Z: 0.071
    }
  }
  ParentId: 2137079559200487167
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: true
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Range"
      Float: 1
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Game ID"
      String: "2e0367/karts-tutorial"
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Hardness"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Horizontal Bend Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Vertical Bend Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:U Scale"
      Float: 0.93
    }
    Overrides {
      Name: "bp:V Scale"
      Float: 0.93
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
  Blueprint {
    BlueprintAsset {
      Id: 17413793273080869839
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 7756249285349190125
    SubobjectId: 8943052937603596454
    InstanceId: 14122700515233997026
    TemplateId: 7826251976767064807
  }
}
Objects {
  Id: 5768199916590227427
  Name: "MinimapSetup"
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
  ParentId: 4628827056164567890
  ChildIds: 12220011982694560800
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsDevMode"
      Bool: true
    }
    Overrides {
      Name: "cs:ScaleMultiplier"
      Float: 1
    }
    Overrides {
      Name: "cs:CameraModeKeybind"
      String: "ability_extra_0"
    }
    Overrides {
      Name: "cs:CameraZoomOutKeybind"
      String: "ability_extra_7"
    }
    Overrides {
      Name: "cs:CameraZoomInKeybind"
      String: "ability_extra_8"
    }
    Overrides {
      Name: "cs:HideMapObjectKeybind"
      String: "ability_extra_5"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2082056253015429278
    SubobjectId: 818339855365863893
    InstanceId: 14122700515233997026
    TemplateId: 7826251976767064807
  }
}
Objects {
  Id: 12220011982694560800
  Name: "MinimapImageClient"
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
  ParentId: 5768199916590227427
  UnregisteredParameters {
    Overrides {
      Name: "cs:GetAbsoluteUI"
      AssetReference {
        Id: 11326515495905514548
      }
    }
    Overrides {
      Name: "cs:MiniMapObject"
      ObjectReference {
        SelfId: 2137079559200487167
      }
    }
    Overrides {
      Name: "cs:MiniMapPanel"
      ObjectReference {
        SelfId: 4021617210199186885
      }
    }
    Overrides {
      Name: "cs:MinimapSetup"
      ObjectReference {
        SelfId: 5768199916590227427
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
      Id: 6529582367596144288
    }
  }
  InstanceHistory {
    SelfId: 9210223697564705420
    SubobjectId: 7525208511836801991
    InstanceId: 14122700515233997026
    TemplateId: 7826251976767064807
  }
}
Objects {
  Id: 11873037817246249848
  Name: "Minimap Container"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4628827056164567890
  ChildIds: 4021617210199186885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1498170726136298273
    SubobjectId: 249161106214605418
    InstanceId: 14122700515233997026
    TemplateId: 7826251976767064807
  }
}
Objects {
  Id: 4021617210199186885
  Name: "Minimap Panel"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11873037817246249848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1920
    Height: 1920
    UIX: -950
    UIY: 540.354614
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4157859728528050172
    SubobjectId: 3318044093986959031
    InstanceId: 14122700515233997026
    TemplateId: 7826251976767064807
  }
}
