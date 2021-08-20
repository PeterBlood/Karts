Name: "Portal-Minimap"
RootId: 12992027928867702351
Objects {
  Id: 16206995193148217152
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
  ParentId: 12992027928867702351
  ChildIds: 10229679824637496442
  ChildIds: 15821300599662441337
  ChildIds: 5716079909544200419
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
    SelfId: 16206995193148217152
    SubobjectId: 11235870641161488700
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5716079909544200419
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
  ParentId: 16206995193148217152
  ChildIds: 11391501684589284486
  ChildIds: 1679169880458277165
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
    SelfId: 5716079909544200419
    SubobjectId: 3770811374374672031
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1679169880458277165
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
  ParentId: 5716079909544200419
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePortalImage"
      ObjectReference {
        SelfId: 11391501684589284486
      }
    }
    Overrides {
      Name: "cs:Frames"
      Int: 30
    }
    Overrides {
      Name: "cs:FrameInterval"
      Float: 0.0333333
    }
    Overrides {
      Name: "cs:GameId1"
      String: "8e3d5c/kartsloading1"
    }
    Overrides {
      Name: "cs:GameId2"
      String: "5a809f/kartsloading2"
    }
    Overrides {
      Name: "cs:GameId3"
      String: "671a73/kartsloading3"
    }
    Overrides {
      Name: "cs:GameId4"
      String: "4c540f/kartsloading4"
    }
    Overrides {
      Name: "cs:GameId5"
      String: "29997d/kartsloading5"
    }
    Overrides {
      Name: "cs:GameId6"
      String: "10b046/kartsloading6"
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
    SelfId: 1679169880458277165
    SubobjectId: 7803217048397147985
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11391501684589284486
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
  ParentId: 5716079909544200419
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
    Value: "mc:evisibilitysetting:forceoff"
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
    SelfId: 11391501684589284486
    SubobjectId: 16506179711665083130
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15821300599662441337
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
  ParentId: 16206995193148217152
  ChildIds: 4455412793424844808
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
    SelfId: 15821300599662441337
    SubobjectId: 11571868958708870405
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4455412793424844808
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
  ParentId: 15821300599662441337
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
        SelfId: 5716079909544200419
      }
    }
    Overrides {
      Name: "cs:MiniMapPanel"
      ObjectReference {
        SelfId: 17199160915390631609
      }
    }
    Overrides {
      Name: "cs:MinimapSetup"
      ObjectReference {
        SelfId: 15821300599662441337
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
    SelfId: 4455412793424844808
    SubobjectId: 5103645761194313332
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 10229679824637496442
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
  ParentId: 16206995193148217152
  ChildIds: 17199160915390631609
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
    SelfId: 10229679824637496442
    SubobjectId: 17793751857802531334
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17199160915390631609
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
  ParentId: 10229679824637496442
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
    SelfId: 17199160915390631609
    SubobjectId: 10784068499130011845
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
