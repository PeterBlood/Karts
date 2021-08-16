Name: "waiting_zone"
RootId: 1176471215281876720
Objects {
  Id: 3352014423173898680
  Name: "UI Container"
  Transform {
    Location {
      X: -11102.5889
      Y: -2964.58203
      Z: 1773
    }
    Rotation {
      Yaw: -125.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1176471215281876720
  ChildIds: 1762281272324961144
  ChildIds: 16820630653728631024
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
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
    SelfId: 3352014423173898680
    SubobjectId: 17008169618983993718
    InstanceId: 7810896307375937404
    TemplateId: 8088207840596917020
  }
}
Objects {
  Id: 16820630653728631024
  Name: "CountingHorn"
  Transform {
    Location {
      X: -30480.4551
      Y: -1052.26953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352014423173898680
  WantsNetworking: true
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
  AudioInstance {
    AudioAsset {
      Id: 286869666887296952
    }
    Volume: 1
    Falloff: -1
    Radius: 85000
  }
  InstanceHistory {
    SelfId: 16820630653728631024
    SubobjectId: 3162500047710406718
    InstanceId: 7810896307375937404
    TemplateId: 8088207840596917020
  }
}
Objects {
  Id: 1762281272324961144
  Name: "CountText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.41509394e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352014423173898680
  WantsNetworking: true
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
  Control {
    Width: 711
    Height: 278
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 130
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 14756091894735419662
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        R: 0.498039246
        B: 0.498039246
        A: 1
      }
      OutlineSize: 20
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1762281272324961144
    SubobjectId: 15778772539811386294
    InstanceId: 7810896307375937404
    TemplateId: 8088207840596917020
  }
}
Objects {
  Id: 14662223459129934331
  Name: "Container - Rectangle"
  Transform {
    Location {
      X: 157.763535
      Y: 189.09903
      Z: -2639.00391
    }
    Rotation {
    }
    Scale {
      X: 29.5000019
      Y: 18.4
      Z: 50
    }
  }
  ParentId: 1176471215281876720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4493869523991024566
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14662223459129934331
    SubobjectId: 718106373085405493
    InstanceId: 7810896307375937404
    TemplateId: 8088207840596917020
  }
}
Objects {
  Id: 16897471969567556944
  Name: "Container - Rectangle"
  Transform {
    Location {
      X: 197.453171
      Y: 61.7616501
      Z: 2251
    }
    Rotation {
      Yaw: 1.87830192e-05
    }
    Scale {
      X: 32.3464851
      Y: 20
      Z: 0.5
    }
  }
  ParentId: 1176471215281876720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4493869523991024566
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16897471969567556944
    SubobjectId: 2950550751590753694
    InstanceId: 7810896307375937404
    TemplateId: 8088207840596917020
  }
}
Objects {
  Id: 1153550155122182794
  Name: "WaitingTrigger"
  Transform {
    Location {
      X: 496.910614
      Y: -506.976044
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1176471215281876720
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5670968013189720731
      }
    }
    Overrides {
      Name: "cs:AdvancedKart"
      AssetReference {
        Id: 12011760882033853990
      }
    }
    Overrides {
      Name: "cs:StunnedKart"
      AssetReference {
        Id: 13970638636730802336
      }
    }
    Overrides {
      Name: "cs:waiting_zone"
      ObjectReference {
        SelfId: 1176471215281876720
      }
    }
    Overrides {
      Name: "cs:CountText"
      ObjectReference {
        SelfId: 1762281272324961144
      }
    }
    Overrides {
      Name: "cs:CountingHorn"
      ObjectReference {
        SelfId: 16820630653728631024
      }
    }
    Overrides {
      Name: "cs:MapTrigger"
      ObjectReference {
        SelfId: 6605653072264151677
      }
    }
  }
  WantsNetworking: true
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
      Id: 8218755201002401724
    }
  }
  InstanceHistory {
    SelfId: 1153550155122182794
    SubobjectId: 15172535599375739460
    InstanceId: 7810896307375937404
    TemplateId: 8088207840596917020
  }
}
Objects {
  Id: 5670968013189720731
  Name: "Trigger"
  Transform {
    Location {
      X: -1.62407708
      Y: 204.039688
      Z: 1545
    }
    Rotation {
      Yaw: 1.02452805e-05
    }
    Scale {
      X: 23.1
      Y: 37.3
      Z: 48.799984
    }
  }
  ParentId: 1176471215281876720
  WantsNetworking: true
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 5670968013189720731
    SubobjectId: 10105730258983668309
    InstanceId: 7810896307375937404
    TemplateId: 8088207840596917020
  }
}
