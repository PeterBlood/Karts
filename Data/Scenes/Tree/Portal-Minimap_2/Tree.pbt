Name: "Portal-Minimap_2"
RootId: 17128124066767226084
Objects {
  Id: 6938031885031256617
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
  ParentId: 17128124066767226084
  ChildIds: 1498170726136298273
  ChildIds: 2082056253015429278
  ChildIds: 11908963087072308822
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
  Id: 11908963087072308822
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
  ParentId: 6938031885031256617
  ChildIds: 7756249285349190125
  ChildIds: 10962083806799146922
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
  Id: 10962083806799146922
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
  ParentId: 11908963087072308822
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePortalImage"
      ObjectReference {
        SelfId: 7756249285349190125
      }
    }
    Overrides {
      Name: "cs:Frames"
      Int: 5
    }
    Overrides {
      Name: "cs:FrameInterval"
      Float: 10
    }
    Overrides {
      Name: "cs:GameId1"
      String: "aa5acf/karts-menu"
    }
    Overrides {
      Name: "cs:GameId2"
      String: "aa5acf/karts-menu"
    }
    Overrides {
      Name: "cs:GameId3"
      String: "aa5acf/karts-menu"
    }
    Overrides {
      Name: "cs:GameId4"
      String: "aa5acf/karts-menu"
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
  Id: 7756249285349190125
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
  ParentId: 11908963087072308822
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
      String: "aa5acf/karts-menu"
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
  Id: 2082056253015429278
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
  ParentId: 6938031885031256617
  ChildIds: 9210223697564705420
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
  Id: 9210223697564705420
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
  ParentId: 2082056253015429278
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
        SelfId: 11908963087072308822
      }
    }
    Overrides {
      Name: "cs:MiniMapPanel"
      ObjectReference {
        SelfId: 4157859728528050172
      }
    }
    Overrides {
      Name: "cs:MinimapSetup"
      ObjectReference {
        SelfId: 2082056253015429278
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
  Id: 1498170726136298273
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
  ParentId: 6938031885031256617
  ChildIds: 4157859728528050172
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 4157859728528050172
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
  ParentId: 1498170726136298273
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
    Width: 1991
    Height: 1991
    UIX: -985.118286
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
