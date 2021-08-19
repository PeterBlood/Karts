Name: "Vehicle Selector Displays"
RootId: 16240627339494470268
Objects {
  Id: 17309827718488921221
  Name: "Vehicle Selector Display"
  Transform {
    Location {
      X: -2907.42334
      Y: -11049.1172
    }
    Rotation {
      Yaw: 5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240627339494470268
  ChildIds: 3014308758425819084
  ChildIds: 4794873336292438124
  ChildIds: 1011103246294660653
  ChildIds: 10586494472414502325
  ChildIds: 14226140942503863328
  UnregisteredParameters {
    Overrides {
      Name: "cs:VehicleAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:DriveVehicleOnSelection"
      Bool: false
    }
    Overrides {
      Name: "cs:SelectionSuccessSound"
      AssetReference {
        Id: 11389909126487387435
      }
    }
    Overrides {
      Name: "cs:SelectionFailSound"
      AssetReference {
        Id: 18241511406530328432
      }
    }
    Overrides {
      Name: "cs:DisplayAngle"
      Float: 45
    }
    Overrides {
      Name: "cs:DriveVehicleOnSelection:tooltip"
      String: "Spawn the car and set player as driver on selection."
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
    SelfId: 17309827718488921221
    SubobjectId: 10033976035940616953
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 14226140942503863328
  Name: "Pad Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 17309827718488921221
  ChildIds: 4287177475682801282
  ChildIds: 1703263437454288128
  ChildIds: 17855063615158547449
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 14226140942503863328
    SubobjectId: 13720888357275220572
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17855063615158547449
  Name: "Glass Collision"
  Transform {
    Location {
      Z: -6.02368164
    }
    Rotation {
    }
    Scale {
      X: 14.5
      Y: 14.5
      Z: 6.89999819
    }
  }
  ParentId: 14226140942503863328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4479732708038918606
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17855063615158547449
    SubobjectId: 10146303549432999301
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1703263437454288128
  Name: "Pad Lights"
  Transform {
    Location {
      Z: 0.874023438
    }
    Rotation {
    }
    Scale {
      X: 15.1
      Y: 15.1
      Z: 6.99999809
    }
  }
  ParentId: 14226140942503863328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8919871824294249785
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.3
        G: 0.3
        B: 0.3
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 7647575118969025433
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
    SelfId: 1703263437454288128
    SubobjectId: 7828436484895308668
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4287177475682801282
  Name: "Pad"
  Transform {
    Location {
      Z: -24.2055664
    }
    Rotation {
    }
    Scale {
      X: 14.4000006
      Y: 14.4000006
      Z: 0.36
    }
  }
  ParentId: 14226140942503863328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4287177475682801282
    SubobjectId: 4645491194906462462
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 10586494472414502325
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
  ParentId: 17309827718488921221
  ChildIds: 17905643878817225555
  ChildIds: 15830077186200505443
  ChildIds: 11150046221577728085
  ChildIds: 10400933787733570126
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
    SelfId: 10586494472414502325
    SubobjectId: 16856353495108600777
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 10400933787733570126
  Name: "Stats"
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
  ParentId: 10586494472414502325
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
    IsFilePartition: true
    FilePartitionName: "Stats"
  }
  InstanceHistory {
    SelfId: 10400933787733570126
    SubobjectId: 16956209550297164850
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11150046221577728085
  Name: "Terminal Geo"
  Transform {
    Location {
      X: 554.998
      Y: -370.65625
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10586494472414502325
  ChildIds: 12152039816047839373
  ChildIds: 2676351839076073979
  ChildIds: 1240174563865041436
  ChildIds: 17421056560894056710
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 11150046221577728085
    SubobjectId: 16265857698043031081
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17421056560894056710
  Name: "Interaction Trigger"
  Transform {
    Location {
      X: -0.318252563
      Y: 145.000259
      Z: 140.874023
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.2
      Y: 3.30000043
      Z: 3
    }
  }
  ParentId: 11150046221577728085
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Purchase"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17421056560894056710
    SubobjectId: 9998838036507379578
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1240174563865041436
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      Y: -5
      Z: 117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11150046221577728085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.525
        G: 0.540595
        B: 0.583333
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 10533640116125518676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1240174563865041436
    SubobjectId: 7652452091828192352
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2676351839076073979
  Name: "Sci-fi Terminal Base 01"
  Transform {
    Location {
      Y: 5
      Z: 0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11150046221577728085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 13613791909257878711
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2676351839076073979
    SubobjectId: 6783348213654757255
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12152039816047839373
  Name: "Info Label"
  Transform {
    Location {
      Y: 8.87170315
      Z: 192.878662
    }
    Rotation {
      Pitch: 22.4999599
      Yaw: 90.0000076
      Roll: -9.24117614e-07
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 11150046221577728085
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Info Text"
    FontAsset {
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
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12152039816047839373
    SubobjectId: 15250229884813088497
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15830077186200505443
  Name: "Name Label"
  Transform {
    Location {
      Z: 455.874023
    }
    Rotation {
    }
    Scale {
      X: 4.30000162
      Y: 4.30000162
      Z: 4.30000162
    }
  }
  ParentId: 10586494472414502325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Vehicle Name"
    FontAsset {
      Id: 15614126487765632420
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
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15830077186200505443
    SubobjectId: 11576713706708718111
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17905643878817225555
  Name: "VehicleSelectorDisplayClient"
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
  ParentId: 10586494472414502325
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17309827718488921221
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 3014308758425819084
      }
    }
    Overrides {
      Name: "cs:Trigger"
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
      Name: "cs:NameLabel"
      ObjectReference {
        SelfId: 15830077186200505443
      }
    }
    Overrides {
      Name: "cs:InfoLabel"
      ObjectReference {
        SelfId: 12152039816047839373
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
      Id: 3300631143303190063
    }
  }
  InstanceHistory {
    SelfId: 17905643878817225555
    SubobjectId: 9474065836432393519
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1011103246294660653
  Name: "Vehicle Drive Position"
  Transform {
    Location {
      X: 1410
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17309827718488921221
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
    IsFilePartition: true
    FilePartitionName: "Spawn Parent"
  }
  InstanceHistory {
    SelfId: 1011103246294660653
    SubobjectId: 8435010759055435857
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4794873336292438124
  Name: "Vehicle Spawn Parent"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17309827718488921221
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
    IsFilePartition: true
    FilePartitionName: "Vehicle Spawn Parent"
  }
  InstanceHistory {
    SelfId: 4794873336292438124
    SubobjectId: 4147194542766435856
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3014308758425819084
  Name: "VehicleSelectorDisplayServer"
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
  ParentId: 17309827718488921221
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17309827718488921221
      }
    }
    Overrides {
      Name: "cs:SpawnParent"
      ObjectReference {
        SelfId: 4794873336292438124
      }
    }
    Overrides {
      Name: "cs:VehicleDrivePosition"
      ObjectReference {
        SelfId: 1011103246294660653
      }
    }
    Overrides {
      Name: "cs:VehicleName"
      String: ""
    }
    Overrides {
      Name: "cs:VehicleAsset"
      String: ""
    }
    Overrides {
      Name: "cs:VehicleAsset:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:VehicleName:isrep"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 17170146365301970547
    }
  }
  InstanceHistory {
    SelfId: 3014308758425819084
    SubobjectId: 5968392432007121328
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9740309969905917952
  Name: "Vehicle Selector Display"
  Transform {
    Location {
      X: -2415.625
      Y: -9718.92578
    }
    Rotation {
      Yaw: -50
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240627339494470268
  ChildIds: 9669710072629613180
  ChildIds: 7021940948391742453
  ChildIds: 2998740618094972510
  ChildIds: 16597930379051262016
  ChildIds: 13262002587127725485
  UnregisteredParameters {
    Overrides {
      Name: "cs:VehicleAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:DriveVehicleOnSelection"
      Bool: false
    }
    Overrides {
      Name: "cs:SelectionSuccessSound"
      AssetReference {
        Id: 11389909126487387435
      }
    }
    Overrides {
      Name: "cs:SelectionFailSound"
      AssetReference {
        Id: 18241511406530328432
      }
    }
    Overrides {
      Name: "cs:DisplayAngle"
      Float: 45
    }
    Overrides {
      Name: "cs:DriveVehicleOnSelection:tooltip"
      String: "Spawn the car and set player as driver on selection."
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
    SelfId: 9740309969905917952
    SubobjectId: 18170771999399083644
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 13262002587127725485
  Name: "Pad Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 9740309969905917952
  ChildIds: 12525570949123720347
  ChildIds: 3125045698271041552
  ChildIds: 13108569719202851568
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 13262002587127725485
    SubobjectId: 14054359520830088145
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 13108569719202851568
  Name: "Glass Collision"
  Transform {
    Location {
      Z: -6.02368164
    }
    Rotation {
    }
    Scale {
      X: 14.5
      Y: 14.5
      Z: 6.89999819
    }
  }
  ParentId: 13262002587127725485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4479732708038918606
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13108569719202851568
    SubobjectId: 14910848986607580300
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3125045698271041552
  Name: "Pad Lights"
  Transform {
    Location {
      Z: 0.874023438
    }
    Rotation {
    }
    Scale {
      X: 15.1
      Y: 15.1
      Z: 6.99999809
    }
  }
  ParentId: 13262002587127725485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8919871824294249785
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.3
        G: 0.3
        B: 0.3
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 7647575118969025433
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
    SelfId: 3125045698271041552
    SubobjectId: 5789764428550702700
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12525570949123720347
  Name: "Pad"
  Transform {
    Location {
      Z: -24.2055664
    }
    Rotation {
    }
    Scale {
      X: 14.4000006
      Y: 14.4000006
      Z: 0.36
    }
  }
  ParentId: 13262002587127725485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12525570949123720347
    SubobjectId: 15480209998478514919
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16597930379051262016
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
  ParentId: 9740309969905917952
  ChildIds: 2113034478958279162
  ChildIds: 15799788331548237335
  ChildIds: 4760682935810803883
  ChildIds: 9978223844166019010
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
    SelfId: 16597930379051262016
    SubobjectId: 11335759473860427324
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9978223844166019010
  Name: "Stats"
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
  ParentId: 16597930379051262016
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
    IsFilePartition: true
    FilePartitionName: "Stats_1"
  }
  InstanceHistory {
    SelfId: 9978223844166019010
    SubobjectId: 17401558403995859390
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4760682935810803883
  Name: "Terminal Geo"
  Transform {
    Location {
      X: 554.998
      Y: -370.65625
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16597930379051262016
  ChildIds: 5558479386532679157
  ChildIds: 4907691966192866604
  ChildIds: 9154023543124024820
  ChildIds: 18263523199793966979
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 4760682935810803883
    SubobjectId: 4113567100851689175
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 18263523199793966979
  Name: "Interaction Trigger"
  Transform {
    Location {
      X: -0.318252563
      Y: 145.000259
      Z: 140.874023
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.2
      Y: 3.30000043
      Z: 3
    }
  }
  ParentId: 4760682935810803883
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Purchase"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18263523199793966979
    SubobjectId: 9687828864451539455
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9154023543124024820
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      Y: -5
      Z: 117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4760682935810803883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.525
        G: 0.540595
        B: 0.583333
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 10533640116125518676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9154023543124024820
    SubobjectId: 292341976022614920
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4907691966192866604
  Name: "Sci-fi Terminal Base 01"
  Transform {
    Location {
      Y: 5
      Z: 0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4760682935810803883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 13613791909257878711
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4907691966192866604
    SubobjectId: 4547680443172719440
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5558479386532679157
  Name: "Info Label"
  Transform {
    Location {
      Y: 8.87170315
      Z: 192.878662
    }
    Rotation {
      Pitch: 22.4999599
      Yaw: 90.0000076
      Roll: -9.24117614e-07
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 4760682935810803883
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Info Text"
    FontAsset {
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
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5558479386532679157
    SubobjectId: 3901431325452096393
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15799788331548237335
  Name: "Name Label"
  Transform {
    Location {
      Z: 455.874023
    }
    Rotation {
    }
    Scale {
      X: 4.30000162
      Y: 4.30000162
      Z: 4.30000162
    }
  }
  ParentId: 16597930379051262016
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Vehicle Name"
    FontAsset {
      Id: 15614126487765632420
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
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15799788331548237335
    SubobjectId: 11548103922282430571
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2113034478958279162
  Name: "VehicleSelectorDisplayClient"
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
  ParentId: 16597930379051262016
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9740309969905917952
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 9669710072629613180
      }
    }
    Overrides {
      Name: "cs:Trigger"
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
      Name: "cs:NameLabel"
      ObjectReference {
        SelfId: 15799788331548237335
      }
    }
    Overrides {
      Name: "cs:InfoLabel"
      ObjectReference {
        SelfId: 5558479386532679157
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
      Id: 3300631143303190063
    }
  }
  InstanceHistory {
    SelfId: 2113034478958279162
    SubobjectId: 7373524237330294662
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2998740618094972510
  Name: "Vehicle Drive Position"
  Transform {
    Location {
      X: 1410
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9740309969905917952
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
    IsFilePartition: true
    FilePartitionName: "Vehicle Drive Position"
  }
  InstanceHistory {
    SelfId: 2998740618094972510
    SubobjectId: 5952261342796566562
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7021940948391742453
  Name: "Vehicle Spawn Parent"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9740309969905917952
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
    IsFilePartition: true
    FilePartitionName: "Vehicle Spawn Parent_1"
  }
  InstanceHistory {
    SelfId: 7021940948391742453
    SubobjectId: 1906701069796447625
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9669710072629613180
  Name: "VehicleSelectorDisplayServer"
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
  ParentId: 9740309969905917952
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9740309969905917952
      }
    }
    Overrides {
      Name: "cs:SpawnParent"
      ObjectReference {
        SelfId: 7021940948391742453
      }
    }
    Overrides {
      Name: "cs:VehicleDrivePosition"
      ObjectReference {
        SelfId: 2998740618094972510
      }
    }
    Overrides {
      Name: "cs:VehicleName"
      String: ""
    }
    Overrides {
      Name: "cs:VehicleAsset"
      String: ""
    }
    Overrides {
      Name: "cs:VehicleAsset:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:VehicleName:isrep"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 17170146365301970547
    }
  }
  InstanceHistory {
    SelfId: 9669710072629613180
    SubobjectId: 18245967236594469888
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6179913153252448401
  Name: "Vehicle Selector Display"
  Transform {
    Location {
      X: -1115
      Y: -9161
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240627339494470268
  ChildIds: 16536078731587832766
  ChildIds: 1910364282525736643
  ChildIds: 2840091999582404586
  ChildIds: 2540809572324310082
  ChildIds: 12755305177660635362
  UnregisteredParameters {
    Overrides {
      Name: "cs:VehicleAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:DriveVehicleOnSelection"
      Bool: false
    }
    Overrides {
      Name: "cs:SelectionSuccessSound"
      AssetReference {
        Id: 11389909126487387435
      }
    }
    Overrides {
      Name: "cs:SelectionFailSound"
      AssetReference {
        Id: 18241511406530328432
      }
    }
    Overrides {
      Name: "cs:DisplayAngle"
      Float: 45
    }
    Overrides {
      Name: "cs:DriveVehicleOnSelection:tooltip"
      String: "Spawn the car and set player as driver on selection."
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
    SelfId: 6179913153252448401
    SubobjectId: 3369944688166143725
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12755305177660635362
  Name: "Pad Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 6179913153252448401
  ChildIds: 6777817072402547382
  ChildIds: 8132916577067687396
  ChildIds: 4512108452409251634
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 12755305177660635362
    SubobjectId: 14557031377843414686
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4512108452409251634
  Name: "Glass Collision"
  Transform {
    Location {
      Z: -6.02368164
    }
    Rotation {
    }
    Scale {
      X: 14.5
      Y: 14.5
      Z: 6.89999819
    }
  }
  ParentId: 12755305177660635362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4479732708038918606
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4512108452409251634
    SubobjectId: 5015108005153196366
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8132916577067687396
  Name: "Pad Lights"
  Transform {
    Location {
      Z: 0.874023438
    }
    Rotation {
    }
    Scale {
      X: 15.1
      Y: 15.1
      Z: 6.99999809
    }
  }
  ParentId: 12755305177660635362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8919871824294249785
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.3
        G: 0.3
        B: 0.3
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 7647575118969025433
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
    SelfId: 8132916577067687396
    SubobjectId: 854250280067957656
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6777817072402547382
  Name: "Pad"
  Transform {
    Location {
      Z: -24.2055664
    }
    Rotation {
    }
    Scale {
      X: 14.4000006
      Y: 14.4000006
      Z: 0.36
    }
  }
  ParentId: 12755305177660635362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6777817072402547382
    SubobjectId: 2668558857467993290
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2540809572324310082
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
  ParentId: 6179913153252448401
  ChildIds: 18278525182901345497
  ChildIds: 4846396627173834502
  ChildIds: 7320202348084108676
  ChildIds: 18033945208752246685
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
    SelfId: 2540809572324310082
    SubobjectId: 6360701480323162686
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 18033945208752246685
  Name: "Stats"
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
  ParentId: 2540809572324310082
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
    IsFilePartition: true
    FilePartitionName: "Stats_2"
  }
  InstanceHistory {
    SelfId: 18033945208752246685
    SubobjectId: 9314135679966564833
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7320202348084108676
  Name: "Terminal Geo"
  Transform {
    Location {
      X: 554.998
      Y: -370.65625
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2540809572324310082
  ChildIds: 16068722606221143562
  ChildIds: 4847756948466428103
  ChildIds: 16067640679404321439
  ChildIds: 7597554616636500526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 7320202348084108676
    SubobjectId: 2202702030352630776
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7597554616636500526
  Name: "Interaction Trigger"
  Transform {
    Location {
      X: -0.318252563
      Y: 145.000259
      Z: 140.874023
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.2
      Y: 3.30000043
      Z: 3
    }
  }
  ParentId: 7320202348084108676
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Purchase"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7597554616636500526
    SubobjectId: 1326568717999715410
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16067640679404321439
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      Y: -5
      Z: 117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7320202348084108676
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.525
        G: 0.540595
        B: 0.583333
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 10533640116125518676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16067640679404321439
    SubobjectId: 11960644178129020131
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4847756948466428103
  Name: "Sci-fi Terminal Base 01"
  Transform {
    Location {
      Y: 5
      Z: 0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7320202348084108676
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 13613791909257878711
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4847756948466428103
    SubobjectId: 4053721050850932411
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16068722606221143562
  Name: "Info Label"
  Transform {
    Location {
      Y: 8.87170315
      Z: 192.878662
    }
    Rotation {
      Pitch: 22.4999599
      Yaw: 90.0000076
      Roll: -9.24117614e-07
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 7320202348084108676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Info Text"
    FontAsset {
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
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 16068722606221143562
    SubobjectId: 11959474291187282038
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4846396627173834502
  Name: "Name Label"
  Transform {
    Location {
      Z: 455.874023
    }
    Rotation {
    }
    Scale {
      X: 4.30000162
      Y: 4.30000162
      Z: 4.30000162
    }
  }
  ParentId: 2540809572324310082
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Vehicle Name"
    FontAsset {
      Id: 15614126487765632420
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
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4846396627173834502
    SubobjectId: 4055166687541141882
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 18278525182901345497
  Name: "VehicleSelectorDisplayClient"
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
  ParentId: 2540809572324310082
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6179913153252448401
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 16536078731587832766
      }
    }
    Overrides {
      Name: "cs:Trigger"
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
      Name: "cs:NameLabel"
      ObjectReference {
        SelfId: 4846396627173834502
      }
    }
    Overrides {
      Name: "cs:InfoLabel"
      ObjectReference {
        SelfId: 16068722606221143562
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
      Id: 3300631143303190063
    }
  }
  InstanceHistory {
    SelfId: 18278525182901345497
    SubobjectId: 9704511025879319205
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2840091999582404586
  Name: "Vehicle Drive Position"
  Transform {
    Location {
      X: 1410
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6179913153252448401
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
    IsFilePartition: true
    FilePartitionName: "Vehicle Drive Position_1"
  }
  InstanceHistory {
    SelfId: 2840091999582404586
    SubobjectId: 6659992840022679958
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1910364282525736643
  Name: "Vehicle Spawn Parent"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6179913153252448401
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
    IsFilePartition: true
    FilePartitionName: "Vehicle Spawn Parent_2"
  }
  InstanceHistory {
    SelfId: 1910364282525736643
    SubobjectId: 7027302766983872703
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16536078731587832766
  Name: "VehicleSelectorDisplayServer"
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
  ParentId: 6179913153252448401
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6179913153252448401
      }
    }
    Overrides {
      Name: "cs:SpawnParent"
      ObjectReference {
        SelfId: 1910364282525736643
      }
    }
    Overrides {
      Name: "cs:VehicleDrivePosition"
      ObjectReference {
        SelfId: 2840091999582404586
      }
    }
    Overrides {
      Name: "cs:VehicleName"
      String: ""
    }
    Overrides {
      Name: "cs:VehicleAsset"
      String: ""
    }
    Overrides {
      Name: "cs:VehicleAsset:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:VehicleName:isrep"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 17170146365301970547
    }
  }
  InstanceHistory {
    SelfId: 16536078731587832766
    SubobjectId: 11420274804617680322
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2944228188286398231
  Name: "Vehicle Selector Display"
  Transform {
    Location {
      X: 176.736938
      Y: -9711.28125
    }
    Rotation {
      Yaw: -129.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240627339494470268
  ChildIds: 17339952306609575649
  ChildIds: 6150104473614031811
  ChildIds: 9711704122053485304
  ChildIds: 2986092973659633714
  ChildIds: 5830891856854216432
  UnregisteredParameters {
    Overrides {
      Name: "cs:VehicleAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:DriveVehicleOnSelection"
      Bool: false
    }
    Overrides {
      Name: "cs:SelectionSuccessSound"
      AssetReference {
        Id: 11389909126487387435
      }
    }
    Overrides {
      Name: "cs:SelectionFailSound"
      AssetReference {
        Id: 18241511406530328432
      }
    }
    Overrides {
      Name: "cs:DisplayAngle"
      Float: 45
    }
    Overrides {
      Name: "cs:DriveVehicleOnSelection:tooltip"
      String: "Spawn the car and set player as driver on selection."
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
    SelfId: 2944228188286398231
    SubobjectId: 6042981205936927083
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5830891856854216432
  Name: "Pad Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 2944228188286398231
  ChildIds: 9100353609787449406
  ChildIds: 13577773194685499321
  ChildIds: 8627246781908429195
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 5830891856854216432
    SubobjectId: 3165038589494472844
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8627246781908429195
  Name: "Glass Collision"
  Transform {
    Location {
      Z: -6.02368164
    }
    Rotation {
    }
    Scale {
      X: 14.5
      Y: 14.5
      Z: 6.89999819
    }
  }
  ParentId: 5830891856854216432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4479732708038918606
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8627246781908429195
    SubobjectId: 917933530853636087
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 13577773194685499321
  Name: "Pad Lights"
  Transform {
    Location {
      Z: 0.874023438
    }
    Rotation {
    }
    Scale {
      X: 15.1
      Y: 15.1
      Z: 6.99999809
    }
  }
  ParentId: 5830891856854216432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8919871824294249785
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.3
        G: 0.3
        B: 0.3
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 7647575118969025433
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
    SelfId: 13577773194685499321
    SubobjectId: 14369566235689425349
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9100353609787449406
  Name: "Pad"
  Transform {
    Location {
      Z: -24.2055664
    }
    Rotation {
    }
    Scale {
      X: 14.4000006
      Y: 14.4000006
      Z: 0.36
    }
  }
  ParentId: 5830891856854216432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9100353609787449406
    SubobjectId: 382234186064920130
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2986092973659633714
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
  ParentId: 2944228188286398231
  ChildIds: 14715756511956634963
  ChildIds: 17148302119015462080
  ChildIds: 7646616349887071574
  ChildIds: 2859050554411617317
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
    SelfId: 2986092973659633714
    SubobjectId: 5942428441688041038
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2859050554411617317
  Name: "Stats"
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
  ParentId: 2986092973659633714
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
    IsFilePartition: true
    FilePartitionName: "Stats_3"
  }
  InstanceHistory {
    SelfId: 2859050554411617317
    SubobjectId: 6677263502768165465
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7646616349887071574
  Name: "Terminal Geo"
  Transform {
    Location {
      X: 554.998
      Y: -370.65625
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2986092973659633714
  ChildIds: 17500308776796482619
  ChildIds: 6113118580165394668
  ChildIds: 4228200989714649107
  ChildIds: 16931821448513106708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 7646616349887071574
    SubobjectId: 1232079321213786922
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16931821448513106708
  Name: "Interaction Trigger"
  Transform {
    Location {
      X: -0.318252563
      Y: 145.000259
      Z: 140.874023
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.2
      Y: 3.30000043
      Z: 3
    }
  }
  ParentId: 7646616349887071574
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Purchase"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16931821448513106708
    SubobjectId: 10520106870483283304
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4228200989714649107
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      Y: -5
      Z: 117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7646616349887071574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.525
        G: 0.540595
        B: 0.583333
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 10533640116125518676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4228200989714649107
    SubobjectId: 4731755944006798959
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6113118580165394668
  Name: "Sci-fi Terminal Base 01"
  Transform {
    Location {
      Y: 5
      Z: 0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7646616349887071574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 13613791909257878711
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6113118580165394668
    SubobjectId: 3445584007052566160
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17500308776796482619
  Name: "Info Label"
  Transform {
    Location {
      Y: 8.87170315
      Z: 192.878662
    }
    Rotation {
      Pitch: 22.4999599
      Yaw: 90.0000076
      Roll: -9.24117614e-07
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 7646616349887071574
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Info Text"
    FontAsset {
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
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17500308776796482619
    SubobjectId: 9933413072140055111
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17148302119015462080
  Name: "Name Label"
  Transform {
    Location {
      Z: 455.874023
    }
    Rotation {
    }
    Scale {
      X: 4.30000162
      Y: 4.30000162
      Z: 4.30000162
    }
  }
  ParentId: 2986092973659633714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Vehicle Name"
    FontAsset {
      Id: 15614126487765632420
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
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17148302119015462080
    SubobjectId: 10879576813047474876
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 14715756511956634963
  Name: "VehicleSelectorDisplayClient"
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
  ParentId: 2986092973659633714
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2944228188286398231
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 17339952306609575649
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16931821448513106708
      }
    }
    Overrides {
      Name: "cs:SpawnParent"
      ObjectReference {
        SelfId: 6150104473614031811
      }
    }
    Overrides {
      Name: "cs:NameLabel"
      ObjectReference {
        SelfId: 17148302119015462080
      }
    }
    Overrides {
      Name: "cs:InfoLabel"
      ObjectReference {
        SelfId: 17500308776796482619
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
      Id: 3300631143303190063
    }
  }
  InstanceHistory {
    SelfId: 14715756511956634963
    SubobjectId: 13204512357833429807
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9711704122053485304
  Name: "Vehicle Drive Position"
  Transform {
    Location {
      X: 1410
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2944228188286398231
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
    IsFilePartition: true
    FilePartitionName: "Vehicle Drive Position_2"
  }
  InstanceHistory {
    SelfId: 9711704122053485304
    SubobjectId: 18285146523346549892
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6150104473614031811
  Name: "Vehicle Spawn Parent"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2944228188286398231
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
    IsFilePartition: true
    FilePartitionName: "Vehicle Spawn Parent_3"
  }
  InstanceHistory {
    SelfId: 6150104473614031811
    SubobjectId: 3341261891257615807
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17339952306609575649
  Name: "VehicleSelectorDisplayServer"
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
  ParentId: 2944228188286398231
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2944228188286398231
      }
    }
    Overrides {
      Name: "cs:SpawnParent"
      ObjectReference {
        SelfId: 6150104473614031811
      }
    }
    Overrides {
      Name: "cs:VehicleDrivePosition"
      ObjectReference {
        SelfId: 9711704122053485304
      }
    }
    Overrides {
      Name: "cs:VehicleName"
      String: ""
    }
    Overrides {
      Name: "cs:VehicleAsset"
      String: ""
    }
    Overrides {
      Name: "cs:VehicleAsset:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:VehicleName:isrep"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 17170146365301970547
    }
  }
  InstanceHistory {
    SelfId: 17339952306609575649
    SubobjectId: 10062420714177562781
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 10537841884223760603
  Name: "Vehicle Selector Display"
  Transform {
    Location {
      X: 641.049927
      Y: -11100.2148
    }
    Rotation {
      Yaw: -169.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240627339494470268
  ChildIds: 14092954811895670643
  ChildIds: 10214708251863734442
  ChildIds: 333865809911232734
  ChildIds: 16167710969220911514
  ChildIds: 13695867907762758606
  UnregisteredParameters {
    Overrides {
      Name: "cs:VehicleAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:DriveVehicleOnSelection"
      Bool: false
    }
    Overrides {
      Name: "cs:SelectionSuccessSound"
      AssetReference {
        Id: 11389909126487387435
      }
    }
    Overrides {
      Name: "cs:SelectionFailSound"
      AssetReference {
        Id: 18241511406530328432
      }
    }
    Overrides {
      Name: "cs:DisplayAngle"
      Float: 45
    }
    Overrides {
      Name: "cs:DriveVehicleOnSelection:tooltip"
      String: "Spawn the car and set player as driver on selection."
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
    SelfId: 10537841884223760603
    SubobjectId: 16806004234865096359
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 13695867907762758606
  Name: "Pad Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 10537841884223760603
  ChildIds: 6399788459304379754
  ChildIds: 8277208882879789546
  ChildIds: 1570308466146110216
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 13695867907762758606
    SubobjectId: 14201674675828096434
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1570308466146110216
  Name: "Glass Collision"
  Transform {
    Location {
      Z: -6.02368164
    }
    Rotation {
    }
    Scale {
      X: 14.5
      Y: 14.5
      Z: 6.89999819
    }
  }
  ParentId: 13695867907762758606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4479732708038918606
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1570308466146110216
    SubobjectId: 7984283631488513396
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8277208882879789546
  Name: "Pad Lights"
  Transform {
    Location {
      Z: 0.874023438
    }
    Rotation {
    }
    Scale {
      X: 15.1
      Y: 15.1
      Z: 6.99999809
    }
  }
  ParentId: 13695867907762758606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8919871824294249785
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.3
        G: 0.3
        B: 0.3
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 7647575118969025433
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
    SelfId: 8277208882879789546
    SubobjectId: 709749101918037910
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6399788459304379754
  Name: "Pad"
  Transform {
    Location {
      Z: -24.2055664
    }
    Rotation {
    }
    Scale {
      X: 14.4000006
      Y: 14.4000006
      Z: 0.36
    }
  }
  ParentId: 13695867907762758606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6399788459304379754
    SubobjectId: 2582701282003303190
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16167710969220911514
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
  ParentId: 10537841884223760603
  ChildIds: 14876210505238385541
  ChildIds: 4958830505805864536
  ChildIds: 431191689494842395
  ChildIds: 4014056729293183266
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
    SelfId: 16167710969220911514
    SubobjectId: 11193762727474663398
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4014056729293183266
  Name: "Stats"
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
  ParentId: 16167710969220911514
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
    IsFilePartition: true
    FilePartitionName: "Stats_4"
  }
  InstanceHistory {
    SelfId: 4014056729293183266
    SubobjectId: 5526989591547119454
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 431191689494842395
  Name: "Terminal Geo"
  Transform {
    Location {
      X: 554.998
      Y: -370.65625
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16167710969220911514
  ChildIds: 4467913609468221787
  ChildIds: 3574690472954119308
  ChildIds: 5557462533601587021
  ChildIds: 17328441283184180892
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 431191689494842395
    SubobjectId: 9150437159152063079
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17328441283184180892
  Name: "Interaction Trigger"
  Transform {
    Location {
      X: -0.318252563
      Y: 145.000259
      Z: 140.874023
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.2
      Y: 3.30000043
      Z: 3
    }
  }
  ParentId: 431191689494842395
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Purchase"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17328441283184180892
    SubobjectId: 10051463836039635168
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5557462533601587021
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      Y: -5
      Z: 117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 431191689494842395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.525
        G: 0.540595
        B: 0.583333
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 10533640116125518676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5557462533601587021
    SubobjectId: 3902111968150335793
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3574690472954119308
  Name: "Sci-fi Terminal Base 01"
  Transform {
    Location {
      Y: 5
      Z: 0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 431191689494842395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 13613791909257878711
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3574690472954119308
    SubobjectId: 5376416800913005296
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4467913609468221787
  Name: "Info Label"
  Transform {
    Location {
      Y: 8.87170315
      Z: 192.878662
    }
    Rotation {
      Pitch: 22.4999599
      Yaw: 90.0000076
      Roll: -9.24117614e-07
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 431191689494842395
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Info Text"
    FontAsset {
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
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4467913609468221787
    SubobjectId: 4973719268371154727
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4958830505805864536
  Name: "Name Label"
  Transform {
    Location {
      Z: 455.874023
    }
    Rotation {
    }
    Scale {
      X: 4.30000162
      Y: 4.30000162
      Z: 4.30000162
    }
  }
  ParentId: 16167710969220911514
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Vehicle Name"
    FontAsset {
      Id: 15614126487765632420
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
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4958830505805864536
    SubobjectId: 4599945989721554980
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 14876210505238385541
  Name: "VehicleSelectorDisplayClient"
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
  ParentId: 16167710969220911514
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10537841884223760603
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 14092954811895670643
      }
    }
    Overrides {
      Name: "cs:Trigger"
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
      Name: "cs:NameLabel"
      ObjectReference {
        SelfId: 4958830505805864536
      }
    }
    Overrides {
      Name: "cs:InfoLabel"
      ObjectReference {
        SelfId: 4467913609468221787
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
      Id: 3300631143303190063
    }
  }
  InstanceHistory {
    SelfId: 14876210505238385541
    SubobjectId: 13075618987093577209
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 333865809911232734
  Name: "Vehicle Drive Position"
  Transform {
    Location {
      X: 1410
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10537841884223760603
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
    IsFilePartition: true
    FilePartitionName: "Vehicle Drive Position_3"
  }
  InstanceHistory {
    SelfId: 333865809911232734
    SubobjectId: 9197799305687328418
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 10214708251863734442
  Name: "Vehicle Spawn Parent"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10537841884223760603
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
    IsFilePartition: true
    FilePartitionName: "Vehicle Spawn Parent_4"
  }
  InstanceHistory {
    SelfId: 10214708251863734442
    SubobjectId: 17782159229204629206
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 14092954811895670643
  Name: "VehicleSelectorDisplayServer"
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
  ParentId: 10537841884223760603
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10537841884223760603
      }
    }
    Overrides {
      Name: "cs:SpawnParent"
      ObjectReference {
        SelfId: 10214708251863734442
      }
    }
    Overrides {
      Name: "cs:VehicleDrivePosition"
      ObjectReference {
        SelfId: 333865809911232734
      }
    }
    Overrides {
      Name: "cs:VehicleName"
      String: ""
    }
    Overrides {
      Name: "cs:VehicleAsset"
      String: ""
    }
    Overrides {
      Name: "cs:VehicleAsset:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:VehicleName:isrep"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 17170146365301970547
    }
  }
  InstanceHistory {
    SelfId: 14092954811895670643
    SubobjectId: 13300043566493972751
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
