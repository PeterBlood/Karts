Name: "Tracks Settings"
RootId: 1512248798048398230
Objects {
  Id: 7385718208138295310
  Name: "Track 1"
  Transform {
    Location {
      X: 675
      Y: -13545
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1512248798048398230
  ChildIds: 7465439610237324149
  ChildIds: 3090068304081904457
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
    SelfId: 7385718208138295310
    SubobjectId: 2123538517585585778
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3090068304081904457
  Name: "Geo"
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
  ParentId: 7385718208138295310
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
    FilePartitionName: "Geo_4"
  }
  InstanceHistory {
    SelfId: 3090068304081904457
    SubobjectId: 5901162829075266869
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7465439610237324149
  Name: "Track 1 Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7385718208138295310
  ChildIds: 8633205941900416800
  ChildIds: 13720800304170652657
  ChildIds: 3753943933731090815
  ChildIds: 3383358029800818634
  ChildIds: 589893780284318308
  ChildIds: 4127071564309745438
  UnregisteredParameters {
    Overrides {
      Name: "cs:Waypoints"
      ObjectReference {
        SelfId: 3383358029800818634
      }
    }
    Overrides {
      Name: "cs:StartingPositions"
      ObjectReference {
        SelfId: 3753943933731090815
      }
    }
    Overrides {
      Name: "cs:Vehicles"
      ObjectReference {
        SelfId: 589893780284318308
      }
    }
    Overrides {
      Name: "cs:Name"
      String: "Track 1"
    }
    Overrides {
      Name: "cs:Laps"
      Int: 3
    }
    Overrides {
      Name: "cs:RoundTime"
      Float: 300
    }
    Overrides {
      Name: "cs:DefaultVehicle"
      AssetReference {
        Id: 15291278418653916146
      }
    }
    Overrides {
      Name: "cs:AssignRandomVehicles"
      Bool: true
    }
    Overrides {
      Name: "cs:Loop"
      Bool: true
    }
    Overrides {
      Name: "cs:DEBUG_DrawPath"
      Bool: false
    }
    Overrides {
      Name: "cs:AssignRandomVehicles:tooltip"
      String: "Ignores DefaultVehicle and assigns a random vehicle from the Vehicles list to each player before the race round starts. If the player has vehicle selected from the vehicle list, then this property ignores won\'t assign a random vehicle."
    }
    Overrides {
      Name: "cs:Loop:tooltip"
      String: "Should the race track be looping?"
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Race track name."
    }
    Overrides {
      Name: "cs:RoundTime:tooltip"
      String: "Set time for the race to end. This helps to ensure the race eventually ends if some players stay afk during a race."
    }
    Overrides {
      Name: "cs:Laps:tooltip"
      String: "Number of laps for this race track."
    }
    Overrides {
      Name: "cs:DEBUG_DrawPath:tooltip"
      String: "Draw the waypoints debug lines for this track."
    }
    Overrides {
      Name: "cs:DefaultVehicle:tooltip"
      String: "Set the default vehicle for this track. This will be asigned regardless of player\'s vehicle choice. If AssignRandomVehicle is selected, then this property will be ignored."
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
    SelfId: 7465439610237324149
    SubobjectId: 2061968403100882185
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4127071564309745438
  Name: "Tick Control"
  Transform {
    Location {
      X: -337.5
      Y: 6772.5
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7465439610237324149
  ChildIds: 13546071182055808956
  ChildIds: 10473551424319738939
  ChildIds: 12555649297773812876
  ChildIds: 14238350624387288368
  ChildIds: 12002488885386831001
  ChildIds: 17542879176283276083
  ChildIds: 1612378205197963177
  ChildIds: 15580309286097804379
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
    SelfId: 4127071564309745438
    SubobjectId: 4774177530531254626
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15580309286097804379
  Name: "TickUp"
  Transform {
    Location {
      X: -28776
      Y: 6384.26855
      Z: 40903.1836
    }
    Rotation {
      Yaw: -94.5980225
    }
    Scale {
      X: 1
      Y: 33.5
      Z: 29.5000114
    }
  }
  ParentId: 4127071564309745438
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15580309286097804379
    SubobjectId: 11763230894141178407
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1612378205197963177
  Name: "TickDown"
  Transform {
    Location {
      X: -576.072144
      Y: 6780.0542
      Z: 40925.7266
    }
    Rotation {
      Yaw: -28.1601562
    }
    Scale {
      X: 1
      Y: 33.5
      Z: 29.5000114
    }
  }
  ParentId: 4127071564309745438
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1612378205197963177
    SubobjectId: 7883364216589242837
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17542879176283276083
  Name: "TickDown"
  Transform {
    Location {
      X: -9898.625
      Y: 1588.38293
      Z: 40925.7266
    }
    Rotation {
      Yaw: 107.885056
    }
    Scale {
      X: 1
      Y: 33.5
      Z: 29.5000114
    }
  }
  ParentId: 4127071564309745438
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17542879176283276083
    SubobjectId: 9832439054636784975
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12002488885386831001
  Name: "TickUp"
  Transform {
    Location {
      X: 15101.0371
      Y: 13319.5469
      Z: 40903.1836
    }
    Rotation {
      Yaw: 102.475945
    }
    Scale {
      X: 1
      Y: 33.5
      Z: 29.5000114
    }
  }
  ParentId: 4127071564309745438
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 12002488885386831001
    SubobjectId: 15967068960163478245
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 14238350624387288368
  Name: "TickDown"
  Transform {
    Location {
      X: -1831.78784
      Y: -12094.9717
      Z: 40925.7266
    }
    Rotation {
      Yaw: 168.458923
    }
    Scale {
      X: 1
      Y: 33.5
      Z: 29.5000114
    }
  }
  ParentId: 4127071564309745438
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14238350624387288368
    SubobjectId: 13735922683473498956
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12555649297773812876
  Name: "TickUp"
  Transform {
    Location {
      X: -15362.8779
      Y: -17616.4707
      Z: 40959.4258
    }
    Rotation {
      Yaw: 80.9531631
    }
    Scale {
      X: 1
      Y: 33.5
      Z: 29.5000114
    }
  }
  ParentId: 4127071564309745438
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 12555649297773812876
    SubobjectId: 15364491995037500144
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 10473551424319738939
  Name: "TickDown"
  Transform {
    Location {
      X: 9564.125
      Y: -3030.89429
      Z: 40925.7266
    }
    Rotation {
      Yaw: 8.05351734
    }
    Scale {
      X: 1
      Y: 33.5
      Z: 29.5000114
    }
  }
  ParentId: 4127071564309745438
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 10473551424319738939
    SubobjectId: 16888079777156991559
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 13546071182055808956
  Name: "TickUp"
  Transform {
    Location {
      X: -5481.53418
      Y: -7538.28662
      Z: 41473.3477
    }
    Rotation {
      Yaw: 17.0803719
    }
    Scale {
      X: 1
      Y: 33.5
      Z: 29.5000114
    }
  }
  ParentId: 4127071564309745438
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13546071182055808956
    SubobjectId: 13905509725281993152
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 589893780284318308
  Name: "Vehicles"
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
  ParentId: 7465439610237324149
  ChildIds: 15632419627351312593
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 589893780284318308
    SubobjectId: 8298091046386334744
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15632419627351312593
  Name: "Vehicle Reference"
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
  ParentId: 589893780284318308
  UnregisteredParameters {
    Overrides {
      Name: "cs:Vehicle"
      AssetReference {
        Id: 15291278418653916146
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15632419627351312593
    SubobjectId: 11814778283309225645
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3383358029800818634
  Name: "Waypoints"
  Transform {
    Location {
      Z: 19780.2539
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7465439610237324149
  ChildIds: 15343208417995662205
  ChildIds: 17339653319120902639
  ChildIds: 3499887535326391367
  ChildIds: 2522312540146225765
  ChildIds: 7953876179724125472
  ChildIds: 12741819629977923604
  ChildIds: 9144426895166141291
  ChildIds: 8853839392214304845
  ChildIds: 8526995160053978379
  ChildIds: 11593507518172384282
  ChildIds: 12046032811302904189
  ChildIds: 4757731418406552695
  ChildIds: 658432480975672000
  ChildIds: 13647317117645252580
  ChildIds: 8535503400853098450
  ChildIds: 8524285236945321925
  ChildIds: 11536029601009951603
  ChildIds: 9069846816281585936
  ChildIds: 962264012454163112
  ChildIds: 7175467715336612794
  ChildIds: 7117501641298167615
  ChildIds: 11463058529201894003
  ChildIds: 3282832883511800872
  ChildIds: 15696097343207816417
  ChildIds: 14972860949569333084
  ChildIds: 2664780220892293561
  ChildIds: 8739498769207183122
  ChildIds: 7987781189034057599
  ChildIds: 15738892290325105555
  ChildIds: 8968439870675230717
  ChildIds: 1899580149175126911
  ChildIds: 18183044134634353864
  ChildIds: 2932495410145797796
  ChildIds: 1310940294141800273
  ChildIds: 13247495356402740577
  ChildIds: 7354083656640270528
  ChildIds: 14182668761596691458
  ChildIds: 4400910954693540014
  ChildIds: 1406524985566340381
  ChildIds: 7617125080368417106
  ChildIds: 16293333118476204252
  ChildIds: 2966447169977300410
  ChildIds: 3547541981634389556
  ChildIds: 12738042002608388770
  ChildIds: 16549300963849699730
  ChildIds: 12586839243577164710
  ChildIds: 6553129905073040824
  ChildIds: 1561002111044552547
  ChildIds: 5789559170669178609
  ChildIds: 4081657971014981418
  ChildIds: 72657784502468660
  ChildIds: 16743853649020311745
  ChildIds: 13143783187424535208
  ChildIds: 466577123161913007
  ChildIds: 5752097403804309358
  ChildIds: 17330506949311846718
  ChildIds: 12327316987797732406
  ChildIds: 16369577751070942241
  ChildIds: 5984582695473532506
  ChildIds: 14332721491297891169
  ChildIds: 16434289536563752309
  ChildIds: 3097780362217789049
  ChildIds: 9023655113324629352
  ChildIds: 2094759569421321599
  ChildIds: 15744374419796170980
  ChildIds: 11629021080887310340
  ChildIds: 18408156736278821480
  ChildIds: 677695670743586917
  ChildIds: 5363134568940725359
  ChildIds: 17789909782705994289
  ChildIds: 3991748199715326337
  ChildIds: 15015775646744627570
  ChildIds: 2136169511952385310
  ChildIds: 5680699493533702365
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
    SelfId: 3383358029800818634
    SubobjectId: 6193327585821563318
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5680699493533702365
  Name: "Trigger"
  Transform {
    Location {
      X: 7603.67
      Y: 13005.6133
      Z: -138.905945
    }
    Rotation {
      Yaw: -88.5114746
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 5680699493533702365
    SubobjectId: 3878411288290428577
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2136169511952385310
  Name: "Trigger"
  Transform {
    Location {
      X: 5892.42529
      Y: 14662.957
      Z: -138.905945
    }
    Rotation {
      Yaw: 4.80515
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 2136169511952385310
    SubobjectId: 7395533227593227106
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15015775646744627570
  Name: "Trigger"
  Transform {
    Location {
      X: 5316.77051
      Y: 13240.0508
      Z: -138.905945
    }
    Rotation {
      Yaw: 67.4489517
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 15015775646744627570
    SubobjectId: 12350494119000741646
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3991748199715326337
  Name: "Trigger"
  Transform {
    Location {
      X: 4816.50098
      Y: 11441.6621
      Z: -138.905945
    }
    Rotation {
      Yaw: 77.42733
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 3991748199715326337
    SubobjectId: 5504117023240460285
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17789909782705994289
  Name: "Trigger"
  Transform {
    Location {
      X: 3389.37866
      Y: 11718.1133
      Z: -138.905945
    }
    Rotation {
      Yaw: -11.2151184
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 17789909782705994289
    SubobjectId: 10224701823044035661
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5363134568940725359
  Name: "Trigger"
  Transform {
    Location {
      X: 2869.86499
      Y: 10034.8076
      Z: -138.905945
    }
    Rotation {
      Yaw: 86.7571
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 5363134568940725359
    SubobjectId: 3560846378746755603
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 677695670743586917
  Name: "Trigger"
  Transform {
    Location {
      X: 1499.11353
      Y: 9538.28711
      Z: -138.905945
    }
    Rotation {
      Yaw: 13.1541824
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 677695670743586917
    SubobjectId: 8241776489264449049
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 18408156736278821480
  Name: "Trigger"
  Transform {
    Location {
      X: -134.434753
      Y: 9736.49707
      Z: -138.905945
    }
    Rotation {
      Yaw: -22.8492432
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 18408156736278821480
    SubobjectId: 9543670316076049428
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11629021080887310340
  Name: "Trigger"
  Transform {
    Location {
      X: -772.973938
      Y: 11981.3555
      Z: -138.905945
    }
    Rotation {
      Yaw: -122.701874
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 11629021080887310340
    SubobjectId: 15737144575127119480
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15744374419796170980
  Name: "Trigger"
  Transform {
    Location {
      X: 1308.89099
      Y: 13147.9072
      Z: -138.905945
    }
    Rotation {
      Yaw: -153.397339
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 15744374419796170980
    SubobjectId: 11635126113332184728
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2094759569421321599
  Name: "Trigger"
  Transform {
    Location {
      X: 2255.28833
      Y: 15024.248
      Z: -138.905945
    }
    Rotation {
      Yaw: -77.3565369
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 2094759569421321599
    SubobjectId: 7355803335624923907
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9023655113324629352
  Name: "Trigger"
  Transform {
    Location {
      X: 170.783508
      Y: 14337.2979
      Z: -138.905945
    }
    Rotation {
      Yaw: 26.7486649
    }
    Scale {
      X: 19.9999962
      Y: 11.2220564
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 9023655113324629352
    SubobjectId: 449640984236643092
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3097780362217789049
  Name: "Trigger"
  Transform {
    Location {
      X: 70.6962891
      Y: 16265.3711
      Z: -138.905945
    }
    Rotation {
      Yaw: -94.5995178
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 3097780362217789049
    SubobjectId: 5907177073756588037
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16434289536563752309
  Name: "Trigger"
  Transform {
    Location {
      X: 1328.88574
      Y: 17551.5273
      Z: -138.905945
    }
    Rotation {
      Yaw: -115.531281
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 16434289536563752309
    SubobjectId: 11463164982413685513
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 14332721491297891169
  Name: "Trigger"
  Transform {
    Location {
      X: 294.319214
      Y: 19153.2148
      Z: -138.905945
    }
    Rotation {
      Yaw: -36.6367493
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 14332721491297891169
    SubobjectId: 13686169688618380573
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5984582695473532506
  Name: "Trigger"
  Transform {
    Location {
      X: -1570.20581
      Y: 19639.6797
      Z: -138.905945
    }
    Rotation {
      Yaw: -1.6244812
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 5984582695473532506
    SubobjectId: 2885266752552144934
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16369577751070942241
  Name: "Trigger"
  Transform {
    Location {
      X: -3330.85352
      Y: 18605.1875
      Z: -138.905945
    }
    Rotation {
      Yaw: 60.1636772
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 16369577751070942241
    SubobjectId: 10964972822870587997
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12327316987797732406
  Name: "Trigger"
  Transform {
    Location {
      X: -3041.26831
      Y: 16823.4648
      Z: -138.905945
    }
    Rotation {
      Yaw: 111.389061
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 12327316987797732406
    SubobjectId: 14993725535378055754
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17330506949311846718
  Name: "Trigger"
  Transform {
    Location {
      X: -3113.27441
      Y: 14591.4043
      Z: -138.905945
    }
    Rotation {
      Yaw: 75.6008377
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 17330506949311846718
    SubobjectId: 10053530443838392130
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5752097403804309358
  Name: "Trigger"
  Transform {
    Location {
      X: -4858.1748
      Y: 13686.7734
      Z: -138.905945
    }
    Rotation {
      Yaw: 3.70185351
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 5752097403804309358
    SubobjectId: 3806819931879115026
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 466577123161913007
  Name: "Trigger"
  Transform {
    Location {
      X: -5440.56
      Y: 12463.2891
      Z: -138.905945
    }
    Rotation {
      Yaw: 84.3515778
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 466577123161913007
    SubobjectId: 9042834392352319699
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 13143783187424535208
  Name: "Trigger"
  Transform {
    Location {
      X: -6838.82812
      Y: 11781.127
      Z: -138.905945
    }
    Rotation {
      Yaw: 9.28961658
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 13143783187424535208
    SubobjectId: 14803083178239802580
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16743853649020311745
  Name: "Trigger"
  Transform {
    Location {
      X: -6924.13135
      Y: 11057.1074
      Z: -138.905945
    }
    Rotation {
      Yaw: 91.7260513
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 16743853649020311745
    SubobjectId: 10617546998644999869
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 72657784502468660
  Name: "Trigger"
  Transform {
    Location {
      X: -8052.01465
      Y: 10337.4482
      Z: -138.905945
    }
    Rotation {
      Yaw: 9.03354359
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 72657784502468660
    SubobjectId: 8792474861694099016
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4081657971014981418
  Name: "Trigger"
  Transform {
    Location {
      X: -9434.19238
      Y: 11572.3086
      Z: -138.905945
    }
    Rotation {
      Yaw: -64.1692505
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 4081657971014981418
    SubobjectId: 4874006263220308310
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5789559170669178609
  Name: "Trigger"
  Transform {
    Location {
      X: -11878.1201
      Y: 12021.4023
      Z: -138.905945
    }
    Rotation {
      Yaw: -13.0993042
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 5789559170669178609
    SubobjectId: 3125394752093859981
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1561002111044552547
  Name: "Trigger"
  Transform {
    Location {
      X: -13107.1748
      Y: 11107.7148
      Z: -138.905945
    }
    Rotation {
      Yaw: 35.7049141
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 1561002111044552547
    SubobjectId: 7975540369146894623
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6553129905073040824
  Name: "Trigger"
  Transform {
    Location {
      X: -14667.2119
      Y: 11072.0391
      Z: -138.905945
    }
    Rotation {
      Yaw: 3.66785717
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 6553129905073040824
    SubobjectId: 2447249543388328900
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12586839243577164710
  Name: "Trigger"
  Transform {
    Location {
      X: -14591.8281
      Y: 8958.04395
      Z: -138.905945
    }
    Rotation {
      Yaw: 99.322525
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 12586839243577164710
    SubobjectId: 15396235963707874778
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16549300963849699730
  Name: "Trigger"
  Transform {
    Location {
      X: -13062.8066
      Y: 8786.68
      Z: -138.905945
    }
    Rotation {
      Yaw: 178.376404
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 16549300963849699730
    SubobjectId: 11434051320667004910
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12738042002608388770
  Name: "Trigger"
  Transform {
    Location {
      X: -11536.3398
      Y: 8297.19141
      Z: -138.905945
    }
    Rotation {
      Yaw: 153.485092
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 12738042002608388770
    SubobjectId: 14682184647547397342
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3547541981634389556
  Name: "Trigger"
  Transform {
    Location {
      X: -9943.13574
      Y: 7904.74658
      Z: -138.905945
    }
    Rotation {
      Yaw: 166.16214
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 3547541981634389556
    SubobjectId: 5349258420432255048
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2966447169977300410
  Name: "Trigger"
  Transform {
    Location {
      X: -8577.23145
      Y: 6991.47656
      Z: -138.905945
    }
    Rotation {
      Yaw: 141.180588
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 2966447169977300410
    SubobjectId: 5921647917303491526
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16293333118476204252
  Name: "Trigger"
  Transform {
    Location {
      X: -7657.20361
      Y: 7814.66211
      Z: -138.905945
    }
    Rotation {
      Yaw: -133.959869
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 16293333118476204252
    SubobjectId: 11032280556176565920
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7617125080368417106
  Name: "Trigger"
  Transform {
    Location {
      X: -6656.53711
      Y: 8113.78223
      Z: -138.905945
    }
    Rotation {
      Yaw: -169.156265
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 7617125080368417106
    SubobjectId: 1347265083791628078
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1406524985566340381
  Name: "Trigger"
  Transform {
    Location {
      X: -5292.31836
      Y: 7979.50244
      Z: -138.905945
    }
    Rotation {
      Yaw: 161.377518
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 1406524985566340381
    SubobjectId: 7531144023027710817
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4400910954693540014
  Name: "Trigger"
  Transform {
    Location {
      X: -5505.94775
      Y: 6744.64893
      Z: -138.905945
    }
    Rotation {
      Yaw: 81.4386368
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 4400910954693540014
    SubobjectId: 5049706857381881554
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 14182668761596691458
  Name: "Trigger"
  Transform {
    Location {
      X: -6929.104
      Y: 5713.26221
      Z: -138.905945
    }
    Rotation {
      Yaw: 39.7694359
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 14182668761596691458
    SubobjectId: 13823221312761092734
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7354083656640270528
  Name: "Trigger"
  Transform {
    Location {
      X: -5384.11719
      Y: 4630.23047
      Z: -138.905945
    }
    Rotation {
      Yaw: 156.780014
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 7354083656640270528
    SubobjectId: 2092467988697927356
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 13247495356402740577
  Name: "Trigger"
  Transform {
    Location {
      X: -6072.19629
      Y: 3435.03027
      Z: -138.905945
    }
    Rotation {
      Yaw: 63.7372322
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 13247495356402740577
    SubobjectId: 14762670133620929309
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1310940294141800273
  Name: "Trigger"
  Transform {
    Location {
      X: -7041.80908
      Y: 1480.92041
      Z: -138.905945
    }
    Rotation {
      Yaw: 68.9843063
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 1310940294141800273
    SubobjectId: 7581354584185680173
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2932495410145797796
  Name: "Trigger"
  Transform {
    Location {
      X: -8508.41211
      Y: 505.123047
      Z: -138.905945
    }
    Rotation {
      Yaw: 32.9319305
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 2932495410145797796
    SubobjectId: 6031821396845263064
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 18183044134634353864
  Name: "Trigger"
  Transform {
    Location {
      X: -7878.28223
      Y: -881.009766
      Z: -138.905945
    }
    Rotation {
      Yaw: 120.353004
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 18183044134634353864
    SubobjectId: 9750331532628372148
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1899580149175126911
  Name: "Trigger"
  Transform {
    Location {
      X: -8189.03027
      Y: -2221.43359
      Z: -138.905945
    }
    Rotation {
      Yaw: 74.6916199
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 1899580149175126911
    SubobjectId: 7015392740163474691
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8968439870675230717
  Name: "Trigger"
  Transform {
    Location {
      X: -7963.93506
      Y: -4023.15723
      Z: -138.905945
    }
    Rotation {
      Yaw: 126.437447
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 8968439870675230717
    SubobjectId: 536289099786994049
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15738892290325105555
  Name: "Trigger"
  Transform {
    Location {
      X: -5668.06689
      Y: -4924.13477
      Z: -138.905945
    }
    Rotation {
      Yaw: -173.978226
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 15738892290325105555
    SubobjectId: 11631887122873292271
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7987781189034057599
  Name: "Trigger"
  Transform {
    Location {
      X: -3879.65601
      Y: -5302.73926
      Z: -138.905945
    }
    Rotation {
      Yaw: 154.593979
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 7987781189034057599
    SubobjectId: 1575494852074258691
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8739498769207183122
  Name: "Trigger"
  Transform {
    Location {
      X: -1749.53503
      Y: -5937.55078
      Z: -138.905945
    }
    Rotation {
      Yaw: -179.928619
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 8739498769207183122
    SubobjectId: 166610372507539822
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2664780220892293561
  Name: "Trigger"
  Transform {
    Location {
      X: -561.171692
      Y: -4302.14062
      Z: -138.905945
    }
    Rotation {
      Yaw: -100.047607
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 2664780220892293561
    SubobjectId: 6916464622648063941
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 14972860949569333084
  Name: "Trigger"
  Transform {
    Location {
      X: -388.856842
      Y: 545.544434
      Z: -138.905945
    }
    Rotation {
      Yaw: -89.0973511
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 14972860949569333084
    SubobjectId: 13028154130623772960
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15696097343207816417
  Name: "Trigger"
  Transform {
    Location {
      X: -1843.95105
      Y: 639.708
      Z: -138.905945
    }
    Rotation {
      Yaw: 0.662923336
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 15696097343207816417
    SubobjectId: 11733207217806074525
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3282832883511800872
  Name: "Trigger"
  Transform {
    Location {
      X: -1836.3335
      Y: 2399.64209
      Z: -695.717712
    }
    Rotation {
      Yaw: -90.1817627
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 3282832883511800872
    SubobjectId: 6235782953067801172
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11463058529201894003
  Name: "Trigger"
  Transform {
    Location {
      X: -1422.20068
      Y: 4937.76025
      Z: -695.717712
    }
    Rotation {
      Yaw: -98.7999878
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 11463058529201894003
    SubobjectId: 16434746012891671567
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7117501641298167615
  Name: "Trigger"
  Transform {
    Location {
      X: 92.8463135
      Y: 5949.26074
      Z: -695.717712
    }
    Rotation {
      Yaw: -162.620422
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 7117501641298167615
    SubobjectId: 1855894932656331075
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7175467715336612794
  Name: "Trigger"
  Transform {
    Location {
      X: 2571.88403
      Y: 4922.17188
      Z: -695.717712
    }
    Rotation {
      Yaw: 111.395203
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 7175467715336612794
    SubobjectId: 1770870461171234246
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 962264012454163112
  Name: "Trigger"
  Transform {
    Location {
      X: 2775.51611
      Y: 2517.99219
      Z: -418.3172
    }
    Rotation {
      Yaw: 83.7263641
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 962264012454163112
    SubobjectId: 8529152036632210644
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9069846816281585936
  Name: "Trigger"
  Transform {
    Location {
      X: 2331.3252
      Y: -1522.48145
      Z: -418.3172
    }
    Rotation {
      Yaw: 83.7263794
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 9069846816281585936
    SubobjectId: 493589684527576940
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11536029601009951603
  Name: "Trigger"
  Transform {
    Location {
      X: 1344.90125
      Y: -2202.63184
      Z: -1094.38782
    }
    Rotation {
      Yaw: 11.0553913
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 11536029601009951603
    SubobjectId: 15789393101974224143
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8524285236945321925
  Name: "Trigger"
  Transform {
    Location {
      X: -3019.62378
      Y: -2249.71777
      Z: -1094.38782
    }
    Rotation {
      Yaw: 0.803927481
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 8524285236945321925
    SubobjectId: 957961400754414009
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8535503400853098450
  Name: "Trigger"
  Transform {
    Location {
      X: -3889.95361
      Y: -326.886719
      Z: 126.761963
    }
    Rotation {
      Yaw: -83.5362244
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 8535503400853098450
    SubobjectId: 969179425059312046
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 13647317117645252580
  Name: "Trigger"
  Transform {
    Location {
      X: -4146.77637
      Y: 1939.9585
      Z: 128.078125
    }
    Rotation {
      Yaw: -83.5362244
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 13647317117645252580
    SubobjectId: 14294994829910849944
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 658432480975672000
  Name: "Trigger"
  Transform {
    Location {
      X: -2579.39087
      Y: 3131.00488
      Z: 1330.56946
    }
    Rotation {
      Yaw: -161.013992
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 658432480975672000
    SubobjectId: 8224765106829495484
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4757731418406552695
  Name: "Trigger"
  Transform {
    Location {
      X: 4106.9707
      Y: 5205.14697
      Z: 1330.56946
    }
    Rotation {
      Yaw: -161.014023
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 4757731418406552695
    SubobjectId: 4107809627606702603
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12046032811302904189
  Name: "Trigger"
  Transform {
    Location {
      X: 6655.11865
      Y: 4563.2168
      Z: 128.078125
    }
    Rotation {
      Yaw: 116.380051
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 12046032811302904189
    SubobjectId: 15864808845991952129
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11593507518172384282
  Name: "Trigger"
  Transform {
    Location {
      X: 5446.72217
      Y: 2525.28564
      Z: 128.078125
    }
    Rotation {
      Yaw: 47.6121521
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 11593507518172384282
    SubobjectId: 15844628011132883558
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8526995160053978379
  Name: "Trigger"
  Transform {
    Location {
      X: 6836.88965
      Y: 775.307129
      Z: 128.078125
    }
    Rotation {
      Yaw: 141.196625
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 8526995160053978379
    SubobjectId: 960107264734514039
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8853839392214304845
  Name: "Trigger"
  Transform {
    Location {
      X: 6592.13037
      Y: -1796.21777
      Z: 128.078125
    }
    Rotation {
      Yaw: 91.8207092
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 8853839392214304845
    SubobjectId: 132905218742457905
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9144426895166141291
  Name: "Trigger"
  Transform {
    Location {
      X: 10987.4746
      Y: -1352.45605
      Z: 128.078125
    }
    Rotation {
      Yaw: -151.680252
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 9144426895166141291
    SubobjectId: 423482797078621463
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12741819629977923604
  Name: "Trigger"
  Transform {
    Location {
      X: 12771.2783
      Y: 990.891602
      Z: 128.078125
    }
    Rotation {
      Yaw: -112.182159
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 12741819629977923604
    SubobjectId: 14687098074708651624
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7953876179724125472
  Name: "Trigger"
  Transform {
    Location {
      X: 11336.0098
      Y: 3354.09521
      Z: 128.078125
    }
    Rotation {
      Yaw: -89.9506226
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 7953876179724125472
    SubobjectId: 1542162560547953500
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2522312540146225765
  Name: "Trigger"
  Transform {
    Location {
      X: 12983.4678
      Y: 5848.62305
      Z: 128.078125
    }
    Rotation {
      Yaw: -69.8715515
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 2522312540146225765
    SubobjectId: 6342767535516421145
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3499887535326391367
  Name: "Trigger"
  Transform {
    Location {
      X: 10194.6777
      Y: 7012.88965
      Z: 128.078125
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 3499887535326391367
    SubobjectId: 5446292002369548859
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17339653319120902639
  Name: "Trigger"
  Transform {
    Location {
      X: 7589.34229
      Y: 7745.08887
      Z: 128.078125
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 17339653319120902639
    SubobjectId: 10062684516656613267
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15343208417995662205
  Name: "Trigger"
  Transform {
    Location {
      X: 7485.68945
      Y: 10674.4668
      Z: 128.078125
    }
    Rotation {
    }
    Scale {
      X: 27.8905029
      Y: 0.503183246
      Z: 20
    }
  }
  ParentId: 3383358029800818634
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
    SelfId: 15343208417995662205
    SubobjectId: 12675665170137218305
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3753943933731090815
  Name: "Starting Positions"
  Transform {
    Location {
      X: 6945.04541
      Y: 11197.8408
      Z: 19843.1543
    }
    Rotation {
      Yaw: -92.7218323
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7465439610237324149
  ChildIds: 6402339010610783573
  ChildIds: 9234261956587369291
  ChildIds: 3088370329089034248
  ChildIds: 10643290230478910541
  ChildIds: 9572197973570376468
  ChildIds: 201237294778365147
  ChildIds: 10314212515880220380
  ChildIds: 11823701206394044653
  ChildIds: 7848213187520231199
  ChildIds: 4775965512923041116
  ChildIds: 17071616172234348120
  ChildIds: 11828001693940851423
  ChildIds: 17683825339429334360
  ChildIds: 17160709518200308724
  ChildIds: 14706520370196985696
  ChildIds: 11431134575674153144
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
    SelfId: 3753943933731090815
    SubobjectId: 5701474173985877763
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11431134575674153144
  Name: "Race Start Position"
  Transform {
    Location {
      X: -5386.30176
      Y: 515.620117
    }
    Rotation {
      Yaw: 6.51264
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 17986919123050385619
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
    SelfId: 11431134575674153144
    SubobjectId: 16547501319448266436
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17986919123050385619
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200.000015
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 11431134575674153144
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17986919123050385619
    SubobjectId: 9410653188780101295
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14706520370196985696
  Name: "Race Start Position"
  Transform {
    Location {
      X: -6069.72
      Y: 981.682617
    }
    Rotation {
      Yaw: 6.51264
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 10038349725756612473
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
    SelfId: 14706520370196985696
    SubobjectId: 13195277288722721052
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 10038349725756612473
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200.000015
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 14706520370196985696
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10038349725756612473
    SubobjectId: 17314200300183552261
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17160709518200308724
  Name: "Race Start Position"
  Transform {
    Location {
      X: -4406.70508
      Y: 596.456055
    }
    Rotation {
      Yaw: 6.51263
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 13437973309392756089
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
    SelfId: 17160709518200308724
    SubobjectId: 10745609538498813320
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 13437973309392756089
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200.000015
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 17160709518200308724
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13437973309392756089
    SubobjectId: 13941527154512806661
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17683825339429334360
  Name: "Race Start Position"
  Transform {
    Location {
      X: -4903.7832
      Y: 1369.59521
    }
    Rotation {
      Yaw: 6.51263
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 15595557750424437417
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
    SelfId: 17683825339429334360
    SubobjectId: 10263305424120279844
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15595557750424437417
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200.000015
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 17683825339429334360
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15595557750424437417
    SubobjectId: 11775094118946462933
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11828001693940851423
  Name: "Race Start Position"
  Transform {
    Location {
      X: -4725.19727
      Y: -194.177246
    }
    Rotation {
      Yaw: 6.51263
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 12502594339061586676
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
    SelfId: 11828001693940851423
    SubobjectId: 16078559083408129187
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12502594339061586676
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200.000015
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 11828001693940851423
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12502594339061586676
    SubobjectId: 15457805124787274888
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17071616172234348120
  Name: "Race Start Position"
  Transform {
    Location {
      X: -3898.40283
      Y: -63.4379883
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 8934740880758175487
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
    SelfId: 17071616172234348120
    SubobjectId: 10947569986774517796
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8934740880758175487
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200.000015
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 17071616172234348120
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8934740880758175487
    SubobjectId: 70254316677212291
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4775965512923041116
  Name: "Race Start Position"
  Transform {
    Location {
      X: -3898.4541
      Y: 1510.52441
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 11493231346532867727
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
    SelfId: 4775965512923041116
    SubobjectId: 4125481734260167456
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11493231346532867727
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200.000015
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 4775965512923041116
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11493231346532867727
    SubobjectId: 16467180693156397299
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7848213187520231199
  Name: "Race Start Position"
  Transform {
    Location {
      X: -3492.26855
      Y: 685.984619
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 8261605657761687763
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
    SelfId: 7848213187520231199
    SubobjectId: 1724158323002321251
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8261605657761687763
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200.000015
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 7848213187520231199
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8261605657761687763
    SubobjectId: 693582934372120239
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11823701206394044653
  Name: "Race Start Position"
  Transform {
    Location {
      X: -2999.97681
      Y: 1359.6001
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 3601484434008111507
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
    SelfId: 11823701206394044653
    SubobjectId: 16073695656639880849
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3601484434008111507
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200.000015
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 11823701206394044653
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3601484434008111507
    SubobjectId: 5403210768409503727
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10314212515880220380
  Name: "Race Start Position"
  Transform {
    Location {
      X: -2799.9917
      Y: 159.602539
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 7622841922797076789
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
    SelfId: 10314212515880220380
    SubobjectId: 17592314898708588704
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7622841922797076789
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200.000015
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 10314212515880220380
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7622841922797076789
    SubobjectId: 1355234688108420937
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 201237294778365147
  Name: "Race Start Position"
  Transform {
    Location {
      X: -1900.00024
      Y: 599.999
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 7312166670755347295
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
    SelfId: 201237294778365147
    SubobjectId: 8776940436937304743
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7312166670755347295
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200
      Y: -3.05175781e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 201237294778365147
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7312166670755347295
    SubobjectId: 2196925711978685731
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9572197973570376468
  Name: "Race Start Position"
  Transform {
    Location {
      X: -2100.00098
      Y: 1799.99878
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 16861784025904277791
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
    SelfId: 9572197973570376468
    SubobjectId: 18433307787122150760
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16861784025904277791
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200.000015
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 9572197973570376468
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16861784025904277791
    SubobjectId: 10450061597767022435
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10643290230478910541
  Name: "Race Start Position"
  Transform {
    Location {
      X: -899.999268
      Y: 103.002014
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 5803803927259676757
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
    SelfId: 10643290230478910541
    SubobjectId: 16767909119765998129
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5803803927259676757
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 199.999985
      Y: 1.52587891e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 10643290230478910541
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5803803927259676757
    SubobjectId: 3137958356496375337
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3088370329089034248
  Name: "Race Start Position"
  Transform {
    Location {
      X: -1100.00061
      Y: 1199.99927
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 13925633321693016720
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
    SelfId: 3088370329089034248
    SubobjectId: 5898339887258441332
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 13925633321693016720
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200
      Y: -3.05175781e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 3088370329089034248
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13925633321693016720
    SubobjectId: 13422641321632410860
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9234261956587369291
  Name: "Race Start Position"
  Transform {
    Location {
      X: -300.000977
      Y: 1799.99988
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 2855324534179202944
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
    SelfId: 9234261956587369291
    SubobjectId: 18095943518335855927
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2855324534179202944
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200
      Y: -3.05175781e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 9234261956587369291
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2855324534179202944
    SubobjectId: 6676342470928652796
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6402339010610783573
  Name: "Race Start Position"
  Transform {
    Location {
      X: -100.000183
      Y: 703.002319
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 3173702818461415159
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
    SelfId: 6402339010610783573
    SubobjectId: 2584690133197339433
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3173702818461415159
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 199.999985
      Y: 4.57763672e-05
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.028
      Y: 2.02849
      Z: 0.402561963
    }
  }
  ParentId: 6402339010610783573
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0.14123176
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Slice Size"
      Float: 180
    }
    Overrides {
      Name: "bp:Sides"
      Int: 4
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
  Blueprint {
    BlueprintAsset {
      Id: 349046981903190460
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3173702818461415159
    SubobjectId: 6272464754627291275
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13720800304170652657
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
  ParentId: 7465439610237324149
  ChildIds: 752323903773336420
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
    SelfId: 13720800304170652657
    SubobjectId: 14226052901210557837
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 752323903773336420
  Name: "RaceTrackClient"
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
  ParentId: 13720800304170652657
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7465439610237324149
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
      Id: 10061233441421709261
    }
  }
  InstanceHistory {
    SelfId: 752323903773336420
    SubobjectId: 8176230187114577176
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8633205941900416800
  Name: "RaceTrackServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7465439610237324149
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7465439610237324149
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
      Id: 3046165643444351811
    }
  }
  InstanceHistory {
    SelfId: 8633205941900416800
    SubobjectId: 921069153559759196
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
