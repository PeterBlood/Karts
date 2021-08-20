Name: "Scoreboard UI"
RootId: 6911457969139175754
Objects {
  Id: 5100778910632930640
  Name: "Ranked Nameplates"
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
  ParentId: 6911457969139175754
  ChildIds: 4867978670570404304
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowOnSelf"
      Bool: false
    }
    Overrides {
      Name: "cs:RankColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:NameColor"
      Color {
        G: 0.291920125
        B: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "cs:MaxDistanceToShowRank"
      Float: 12000
    }
    Overrides {
      Name: "cs:MaxDistanceToShowName"
      Float: 5000
    }
    Overrides {
      Name: "cs:Scale"
      Float: 2
    }
    Overrides {
      Name: "cs:MaxDistanceToShowRank:tooltip"
      String: "Only show rank up to this distance away. 0 means always show them."
    }
    Overrides {
      Name: "cs:MaxDistanceToShowName:tooltip"
      String: "Only show player names up to this distance away. 0 means always show them."
    }
    Overrides {
      Name: "cs:Scale:tooltip"
      String: "Overall scale factor for nameplates."
    }
    Overrides {
      Name: "cs:ShowOnSelf:tooltip"
      String: "Show a nameplate on the local player."
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
    SelfId: 5100778910632930640
    SubobjectId: 4453672964833915692
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4867978670570404304
  Name: "ClientContext"
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
  ParentId: 5100778910632930640
  ChildIds: 3846676199555598706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4867978670570404304
    SubobjectId: 4073941668074432428
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3846676199555598706
  Name: "NameplatesRankedControllerClient"
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
  ParentId: 4867978670570404304
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5100778910632930640
      }
    }
    Overrides {
      Name: "cs:NameplateTemplate"
      AssetReference {
        Id: 16763629220550616089
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
      Id: 12314395121783933783
    }
  }
  InstanceHistory {
    SelfId: 3846676199555598706
    SubobjectId: 5648964242662872846
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6446767659470310559
  Name: "Scoreboard"
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
  ParentId: 6911457969139175754
  ChildIds: 5633777622245528008
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_19"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6446767659470310559
    SubobjectId: 2481625868486546147
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5633777622245528008
  Name: "ClientContext"
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
  ParentId: 6446767659470310559
  ChildIds: 16557266183090160526
  ChildIds: 7435951299112512903
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5633777622245528008
    SubobjectId: 3830371364012199860
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7435951299112512903
  Name: "Container"
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
  ParentId: 5633777622245528008
  ChildIds: 12750780568105105304
  UnregisteredParameters {
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
    SelfId: 7435951299112512903
    SubobjectId: 2033035331368875003
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12750780568105105304
  Name: "Panel"
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
  ParentId: 7435951299112512903
  UnregisteredParameters {
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
  Control {
    Width: 800
    Height: 450
    UIY: 60
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12750780568105105304
    SubobjectId: 14696613158108293604
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16557266183090160526
  Name: "ScoreboardControllerClient"
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
  ParentId: 5633777622245528008
  UnregisteredParameters {
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 12750780568105105304
      }
    }
    Overrides {
      Name: "cs:LineTemplate"
      AssetReference {
        Id: 11842070002624660189
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6446767659470310559
      }
    }
    Overrides {
      Name: "cs:MinimapUIMy"
      ObjectReference {
        SelfId: 15669665566305280114
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
  Script {
    ScriptAsset {
      Id: 14338680022109012931
    }
  }
  InstanceHistory {
    SelfId: 16557266183090160526
    SubobjectId: 11439210456289811954
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8077851803133145611
  Name: "Ranked Playerboard"
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
  ParentId: 6911457969139175754
  ChildIds: 2286812519539065377
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8077851803133145611
    SubobjectId: 800884240836471927
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2286812519539065377
  Name: "ClientContext"
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
  ParentId: 8077851803133145611
  ChildIds: 1290015089092802544
  ChildIds: 1868397122446030309
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2286812519539065377
    SubobjectId: 7258508805782183005
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1868397122446030309
  Name: "Container"
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
  ParentId: 2286812519539065377
  ChildIds: 11903772485118603151
  UnregisteredParameters {
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
    SelfId: 1868397122446030309
    SubobjectId: 7127762091149765529
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11903772485118603151
  Name: "Panel"
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
  ParentId: 1868397122446030309
  UnregisteredParameters {
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
  Control {
    Width: 300
    Height: 700
    UIX: 40
    UIY: 100
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
    SelfId: 11903772485118603151
    SubobjectId: 16011904790483956211
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1290015089092802544
  Name: "PlayerboardRankedControllerClient"
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
  ParentId: 2286812519539065377
  UnregisteredParameters {
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 11903772485118603151
      }
    }
    Overrides {
      Name: "cs:LineTemplate"
      AssetReference {
        Id: 1883195848378284612
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8077851803133145611
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
  Script {
    ScriptAsset {
      Id: 14551858284713025697
    }
  }
  InstanceHistory {
    SelfId: 1290015089092802544
    SubobjectId: 7701165741138962828
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
