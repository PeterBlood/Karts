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
    SubobjectId: 15315828669784518767
    InstanceId: 8971703626988002718
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
    SubobjectId: 16274173204544913610
    InstanceId: 8971703626988002718
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
    SubobjectId: 15239601007102465811
    InstanceId: 8971703626988002718
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
    SubobjectId: 3681455802307985898
    InstanceId: 8971703626988002718
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
    SubobjectId: 2290925580148863592
    InstanceId: 8971703626988002718
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
    SubobjectId: 13141175218274236767
    InstanceId: 8971703626988002718
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
    SubobjectId: 13034428537748477604
    InstanceId: 8971703626988002718
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
    SubobjectId: 13693465597698004159
    InstanceId: 8971703626988002718
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
    SubobjectId: 15379822664610086380
    InstanceId: 8971703626988002718
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
    SubobjectId: 3855610900126334710
    InstanceId: 8971703626988002718
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
    SubobjectId: 112680490654639377
    InstanceId: 8971703626988002718
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
    SubobjectId: 10092754001611107431
    InstanceId: 8971703626988002718
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
    SubobjectId: 18382469691210655881
    InstanceId: 8971703626988002718
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
    SubobjectId: 15909455667162628025
    InstanceId: 8971703626988002718
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
    SubobjectId: 3079394063496172231
    InstanceId: 8971703626988002718
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
    SubobjectId: 7367557467694306438
    InstanceId: 8971703626988002718
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
    SubobjectId: 964021309989204774
    InstanceId: 8971703626988002718
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
    SubobjectId: 11788336753062036714
    InstanceId: 8971703626988002718
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
    SubobjectId: 11292781052030802247
    InstanceId: 8971703626988002718
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
    SubobjectId: 10475059558845173274
    InstanceId: 8971703626988002718
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
    SubobjectId: 1146862229653503226
    InstanceId: 8971703626988002718
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
    SubobjectId: 9901121949067190385
    InstanceId: 8971703626988002718
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
    SubobjectId: 14043257329504355498
    InstanceId: 8971703626988002718
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
    SubobjectId: 12595961391960605480
    InstanceId: 8971703626988002718
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
    SubobjectId: 7396399835064413249
    InstanceId: 8971703626988002718
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
    SubobjectId: 15690835820306156393
    InstanceId: 8971703626988002718
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
    SubobjectId: 6610583279655041310
    InstanceId: 8971703626988002718
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
    SubobjectId: 6966930399338901958
    InstanceId: 8971703626988002718
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
    SubobjectId: 7608745890963876127
    InstanceId: 8971703626988002718
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
    SubobjectId: 18442243053894417149
    InstanceId: 8971703626988002718
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
    SubobjectId: 4172334605299621136
    InstanceId: 8971703626988002718
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
    SubobjectId: 948490588621630132
    InstanceId: 8971703626988002718
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
    SubobjectId: 5027969404792024863
    InstanceId: 8971703626988002718
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
    SubobjectId: 11710955016660137622
    InstanceId: 8971703626988002718
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
    SubobjectId: 8176122238179851387
    InstanceId: 8971703626988002718
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
    SubobjectId: 10788355199092677640
    InstanceId: 8971703626988002718
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
    SubobjectId: 1885362435106665432
    InstanceId: 8971703626988002718
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
    SubobjectId: 6082657853103978766
    InstanceId: 8971703626988002718
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
    SubobjectId: 8843865883137812060
    InstanceId: 8971703626988002718
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
    SubobjectId: 573884898764167336
    InstanceId: 8971703626988002718
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
    SubobjectId: 16064740097056631671
    InstanceId: 8971703626988002718
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
    SubobjectId: 4693464249224755566
    InstanceId: 8971703626988002718
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
    SubobjectId: 5610344074205630148
    InstanceId: 8971703626988002718
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
    SubobjectId: 18036819265767825013
    InstanceId: 8971703626988002718
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
    SubobjectId: 7490239195093666861
    InstanceId: 8971703626988002718
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
    SubobjectId: 18035666970209700576
    InstanceId: 8971703626988002718
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
    SubobjectId: 7491106381162421228
    InstanceId: 8971703626988002718
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
    SubobjectId: 15645012872644016179
    InstanceId: 8971703626988002718
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
    SubobjectId: 278683583781559040
    InstanceId: 8971703626988002718
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
    SubobjectId: 4483025222178159145
    InstanceId: 8971703626988002718
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
    SubobjectId: 13965643069520785236
    InstanceId: 8971703626988002718
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
    SubobjectId: 896183814420777981
    InstanceId: 8971703626988002718
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
    SubobjectId: 8385527539514378778
    InstanceId: 8971703626988002718
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
    SubobjectId: 5984789825927597409
    InstanceId: 8971703626988002718
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
    SubobjectId: 11014095318182339411
    InstanceId: 8971703626988002718
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
    SubobjectId: 6556940865230783700
    InstanceId: 8971703626988002718
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
    SubobjectId: 992100489024003288
    InstanceId: 8971703626988002718
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
    SubobjectId: 223349065500813519
    InstanceId: 8971703626988002718
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
    SubobjectId: 5668378888010949052
    InstanceId: 8971703626988002718
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
    SubobjectId: 14865806743039334398
    InstanceId: 8971703626988002718
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
    SubobjectId: 2168918608164713721
    InstanceId: 8971703626988002718
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
    SubobjectId: 8098093816799077382
    InstanceId: 8971703626988002718
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
    SubobjectId: 15450033390758856913
    InstanceId: 8971703626988002718
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
    SubobjectId: 14505844215977562154
    InstanceId: 8971703626988002718
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
    SubobjectId: 16756982765363194297
    InstanceId: 8971703626988002718
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
    SubobjectId: 11705694289285613074
    InstanceId: 8971703626988002718
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
    SubobjectId: 8209379261124968233
    InstanceId: 8971703626988002718
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
    SubobjectId: 15282964639783858699
    InstanceId: 8971703626988002718
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
    SubobjectId: 13153311105455623217
    InstanceId: 8971703626988002718
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
    SubobjectId: 11143421507623896868
    InstanceId: 8971703626988002718
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
    SubobjectId: 3566506365099479010
    InstanceId: 8971703626988002718
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
    SubobjectId: 6226947771568495872
    InstanceId: 8971703626988002718
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
    SubobjectId: 8963430086031868288
    InstanceId: 8971703626988002718
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
    SubobjectId: 14189473435672425840
    InstanceId: 8971703626988002718
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
    SubobjectId: 1369330465047625160
    InstanceId: 8971703626988002718
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
    SubobjectId: 2400413176424376561
    InstanceId: 8971703626988002718
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
    SubobjectId: 15334440170764753526
    InstanceId: 8971703626988002718
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
    SubobjectId: 7607722320972254119
    InstanceId: 8971703626988002718
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
    SubobjectId: 1526658245004271718
    InstanceId: 8971703626988002718
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
    SubobjectId: 1924491003415068081
    InstanceId: 8971703626988002718
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
    SubobjectId: 6946049861375244978
    InstanceId: 8971703626988002718
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
    SubobjectId: 16917480893443667823
    InstanceId: 8971703626988002718
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
    SubobjectId: 2312102189992631348
    InstanceId: 8971703626988002718
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
    SubobjectId: 12210932697053740096
    InstanceId: 8971703626988002718
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
    SubobjectId: 16654353365226849177
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
