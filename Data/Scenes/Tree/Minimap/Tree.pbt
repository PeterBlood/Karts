Name: "Minimap"
RootId: 17669980445112728530
Objects {
  Id: 1447500198546240561
  Name: "Race Fullscreen Minimap Display"
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
  ParentId: 17669980445112728530
  ChildIds: 108820100746299092
  UnregisteredParameters {
    Overrides {
      Name: "cs:LineColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LineThickness"
      Int: 32
    }
    Overrides {
      Name: "cs:RotateMap"
      Bool: false
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
    SelfId: 1447500198546240561
    SubobjectId: 3504522187378135259
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 108820100746299092
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
  ParentId: 1447500198546240561
  ChildIds: 917903984102093042
  ChildIds: 7561338358726845448
  ChildIds: 12087478097517801989
  ChildIds: 9341217552030794495
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 108820100746299092
    SubobjectId: 2681478857766609470
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9341217552030794495
  Name: "UI Container"
  Transform {
    Location {
      X: 1650
      Y: 75050
      Z: -500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 108820100746299092
  ChildIds: 4647389104148384378
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
    SelfId: 9341217552030794495
    SubobjectId: 11895895857560643093
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4647389104148384378
  Name: "Full Screen Map"
  Transform {
    Location {
      X: -1650
      Y: -75050
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9341217552030794495
  ChildIds: 16928718560590333383
  ChildIds: 8476795560501229361
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
    SelfId: 4647389104148384378
    SubobjectId: 7262839837274205840
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8476795560501229361
  Name: "Map"
  Transform {
    Location {
      X: 3900
      Y: -43275
      Z: -125
    }
    Rotation {
      Yaw: 50.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4647389104148384378
  ChildIds: 5405010588847348817
  ChildIds: 1348090043874466587
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
    Width: 600
    Height: 600
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
    SelfId: 8476795560501229361
    SubobjectId: 5843347089849406427
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1348090043874466587
  Name: "PlayersGroup"
  Transform {
    Location {
      X: 3899.99414
      Y: -43275
      Z: -125
    }
    Rotation {
      Yaw: 50.0000572
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8476795560501229361
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
    Width: 175
    Height: 175
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
    SelfId: 1348090043874466587
    SubobjectId: 3891529399511629809
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5405010588847348817
  Name: "MapPiecesGroup"
  Transform {
    Location {
      X: 3900
      Y: -43275
      Z: -125
    }
    Rotation {
      Yaw: 50.0000381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8476795560501229361
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
    Width: 175
    Height: 175
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
    SelfId: 5405010588847348817
    SubobjectId: 8049737795435591867
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16928718560590333383
  Name: "Background"
  Transform {
    Location {
      X: -800.007812
      Y: -124224.969
      Z: 1250
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4647389104148384378
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.7
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
    SelfId: 16928718560590333383
    SubobjectId: 14869476708365197613
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12087478097517801989
  Name: "RaceTrackMinimapClient"
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
  ParentId: 108820100746299092
  UnregisteredParameters {
    Overrides {
      Name: "cs:MapPanel"
      ObjectReference {
        SelfId: 8476795560501229361
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1447500198546240561
      }
    }
    Overrides {
      Name: "cs:MapPieceTemplate"
      AssetReference {
        Id: 16933880262106882472
      }
    }
    Overrides {
      Name: "cs:MapPiecesGroup"
      ObjectReference {
        SelfId: 5405010588847348817
      }
    }
    Overrides {
      Name: "cs:PlayersGroup"
      ObjectReference {
        SelfId: 1348090043874466587
      }
    }
    Overrides {
      Name: "cs:CircleImage"
      AssetReference {
        Id: 3159279858248593576
      }
    }
    Overrides {
      Name: "cs:PlayerIndicatorTemplate"
      AssetReference {
        Id: 2897899628568354877
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
      Id: 8582178072605811728
    }
  }
  InstanceHistory {
    SelfId: 12087478097517801989
    SubobjectId: 9442716737752340207
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7561338358726845448
  Name: "ToggleGroupForActivePlayersClient"
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
  ParentId: 108820100746299092
  UnregisteredParameters {
    Overrides {
      Name: "cs:Group"
      ObjectReference {
        SelfId: 9341217552030794495
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
      Id: 3415248508492954107
    }
  }
  InstanceHistory {
    SelfId: 7561338358726845448
    SubobjectId: 5502088893688905954
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 917903984102093042
  Name: "ToggleGroupBindingPressedClient"
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
  ParentId: 108820100746299092
  UnregisteredParameters {
    Overrides {
      Name: "cs:Group"
      ObjectReference {
        SelfId: 4647389104148384378
      }
    }
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_45"
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
      Id: 1226800746493371212
    }
  }
  InstanceHistory {
    SelfId: 917903984102093042
    SubobjectId: 2884856076213408792
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6649275599623359452
  Name: "Race Minimap Display"
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
  ParentId: 17669980445112728530
  ChildIds: 5195017825435474637
  UnregisteredParameters {
    Overrides {
      Name: "cs:LineColor"
      Color {
        R: 0.15
        G: 0.15
        B: 0.15
        A: 1
      }
    }
    Overrides {
      Name: "cs:LineThickness"
      Int: 32
    }
    Overrides {
      Name: "cs:RotateMap"
      Bool: true
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
    SelfId: 6649275599623359452
    SubobjectId: 8715280514450779958
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5195017825435474637
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
  ParentId: 6649275599623359452
  ChildIds: 15241490167365543886
  ChildIds: 6329131774701374177
  ChildIds: 6159263126074145576
  ChildIds: 5405100258367759894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 5195017825435474637
    SubobjectId: 7830762144548699687
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5405100258367759894
  Name: "UI Container"
  Transform {
    Location {
      X: 1650
      Y: 75050
      Z: -500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5195017825435474637
  ChildIds: 15380221774376074115
  ChildIds: 177490760864076111
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
    SelfId: 5405100258367759894
    SubobjectId: 8049862805557347068
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 177490760864076111
  Name: "Clipping Panel"
  Transform {
    Location {
      X: 5550
      Y: 31775
      Z: -625
    }
    Rotation {
      Yaw: 50.0000381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5405100258367759894
  ChildIds: 2067150018938939977
  ChildIds: 9490004091564017522
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
    Width: 200
    Height: 200
    UIX: 40
    UIY: -230
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 177490760864076111
    SubobjectId: 2792952457581720997
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9490004091564017522
  Name: "Map"
  Transform {
    Location {
      X: 3900
      Y: -43275
      Z: -125
    }
    Rotation {
      Yaw: 50.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 177490760864076111
  ChildIds: 14823185718041291586
  ChildIds: 6447906320804737197
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
    Width: 400
    Height: 400
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9490004091564017522
    SubobjectId: 12035687410427536280
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6447906320804737197
  Name: "PlayersGroup"
  Transform {
    Location {
      X: 3899.99414
      Y: -43275
      Z: -125
    }
    Rotation {
      Yaw: 50.0000572
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9490004091564017522
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
    Width: 175
    Height: 175
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
    SelfId: 6447906320804737197
    SubobjectId: 9065619866308711495
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 14823185718041291586
  Name: "MapPiecesGroup"
  Transform {
    Location {
      X: 3900
      Y: -43275
      Z: -125
    }
    Rotation {
      Yaw: 50.0000381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9490004091564017522
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
    Width: 175
    Height: 175
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
    SelfId: 14823185718041291586
    SubobjectId: 16790146470551441320
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2067150018938939977
  Name: "Background"
  Transform {
    Location {
      X: -123584.688
      Y: -95410.4062
      Z: 1875
    }
    Rotation {
      Yaw: -3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 177490760864076111
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.452000022
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
    SelfId: 2067150018938939977
    SubobjectId: 4043071806516350627
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15380221774376074115
  Name: "Track Name Label"
  Transform {
    Location {
      X: -794.976562
      Y: -124242.781
      Z: 1180.66064
    }
    Rotation {
      Yaw: 48.5581779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5405100258367759894
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
    Width: 196
    Height: 45
    UIX: 41.5747757
    UIY: -428.721802
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Track Name"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 1
        Y: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15380221774376074115
    SubobjectId: 17421501884659146601
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6159263126074145576
  Name: "RaceTrackMinimapClient"
  Transform {
    Location {
      X: 5550
      Y: 31775
      Z: -625
    }
    Rotation {
      Yaw: 50.0000381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5195017825435474637
  UnregisteredParameters {
    Overrides {
      Name: "cs:MapPanel"
      ObjectReference {
        SelfId: 9490004091564017522
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6649275599623359452
      }
    }
    Overrides {
      Name: "cs:MapPieceTemplate"
      AssetReference {
        Id: 16933880262106882472
      }
    }
    Overrides {
      Name: "cs:MapPiecesGroup"
      ObjectReference {
        SelfId: 14823185718041291586
      }
    }
    Overrides {
      Name: "cs:PlayersGroup"
      ObjectReference {
        SelfId: 6447906320804737197
      }
    }
    Overrides {
      Name: "cs:CircleImage"
      AssetReference {
        Id: 3159279858248593576
      }
    }
    Overrides {
      Name: "cs:PlayerIndicatorTemplate"
      AssetReference {
        Id: 2897899628568354877
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
      Id: 8582178072605811728
    }
  }
  InstanceHistory {
    SelfId: 6159263126074145576
    SubobjectId: 8200497127316414402
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6329131774701374177
  Name: "ToggleGroupForActivePlayersClient"
  Transform {
    Location {
      X: 1650
      Y: 75050
      Z: -500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5195017825435474637
  UnregisteredParameters {
    Overrides {
      Name: "cs:Group"
      ObjectReference {
        SelfId: 5405100258367759894
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
      Id: 3415248508492954107
    }
  }
  InstanceHistory {
    SelfId: 6329131774701374177
    SubobjectId: 8314078457453047307
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15241490167365543886
  Name: "RaceTrackNameLabelClient"
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
  ParentId: 5195017825435474637
  UnregisteredParameters {
    Overrides {
      Name: "cs:Label"
      ObjectReference {
        SelfId: 15380221774376074115
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
      Id: 8227486533446256466
    }
  }
  InstanceHistory {
    SelfId: 15241490167365543886
    SubobjectId: 17811942219044569892
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
