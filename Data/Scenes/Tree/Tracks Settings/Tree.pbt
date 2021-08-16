Name: "Tracks Settings"
RootId: 1512248798048398230
Objects {
  Id: 14237011213259317984
  Name: "Track 2"
  Transform {
    Location {
      X: -16720
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
  ChildIds: 12062848898070173412
  ChildIds: 5338567227432450456
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
    SelfId: 14237011213259317984
    SubobjectId: 16221996480923354634
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5338567227432450456
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
  ParentId: 14237011213259317984
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
    FilePartitionName: "Geo"
  }
  InstanceHistory {
    SelfId: 5338567227432450456
    SubobjectId: 7972069554960915826
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12062848898070173412
  Name: "Track 2 Settings"
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
  ParentId: 14237011213259317984
  ChildIds: 6585104946674286331
  ChildIds: 2818981025101625680
  ChildIds: 1149659828914666127
  ChildIds: 5523783835541843171
  ChildIds: 11165411987979309471
  UnregisteredParameters {
    Overrides {
      Name: "cs:Waypoints"
      ObjectReference {
        SelfId: 5523783835541843171
      }
    }
    Overrides {
      Name: "cs:StartingPositions"
      ObjectReference {
        SelfId: 1149659828914666127
      }
    }
    Overrides {
      Name: "cs:Vehicles"
      ObjectReference {
        SelfId: 11165411987979309471
      }
    }
    Overrides {
      Name: "cs:Name"
      String: "Track 2"
    }
    Overrides {
      Name: "cs:Laps"
      Int: 2
    }
    Overrides {
      Name: "cs:RoundTime"
      Float: 240
    }
    Overrides {
      Name: "cs:DefaultVehicle"
      AssetReference {
        Id: 7251884829137708299
      }
    }
    Overrides {
      Name: "cs:AssignRandomVehicles"
      Bool: false
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
    SelfId: 12062848898070173412
    SubobjectId: 9499152330389369358
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11165411987979309471
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
  ParentId: 12062848898070173412
  ChildIds: 9081701301975050713
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
    SelfId: 11165411987979309471
    SubobjectId: 13711101956274320757
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9081701301975050713
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
  ParentId: 11165411987979309471
  UnregisteredParameters {
    Overrides {
      Name: "cs:Vehicle"
      AssetReference {
        Id: 7251884829137708299
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
    SelfId: 9081701301975050713
    SubobjectId: 6538297201727966515
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5523783835541843171
  Name: "Waypoints"
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
  ParentId: 12062848898070173412
  ChildIds: 17158303588572154355
  ChildIds: 15381334342166805977
  ChildIds: 14513096784405223099
  ChildIds: 17039326969723903937
  ChildIds: 10214591430307078765
  ChildIds: 9903458568324530496
  ChildIds: 11468414268097028320
  ChildIds: 8881802523057310217
  ChildIds: 7831307042588260216
  ChildIds: 13403683716128785773
  ChildIds: 16088102800736057847
  ChildIds: 9867367242754438757
  ChildIds: 9202388884362872122
  ChildIds: 17314193687766006738
  ChildIds: 3870079802320987730
  ChildIds: 18051099718211971725
  ChildIds: 7264524245852045100
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
    SelfId: 5523783835541843171
    SubobjectId: 7501996147280824329
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7264524245852045100
  Name: "Trigger"
  Transform {
    Location {
      X: 43575
      Y: -7562.5
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 7264524245852045100
    SubobjectId: 4640075196000689094
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 18051099718211971725
  Name: "Trigger"
  Transform {
    Location {
      X: 42825
      Y: -9550
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 18051099718211971725
    SubobjectId: 16012124134254071399
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3870079802320987730
  Name: "Trigger"
  Transform {
    Location {
      X: 40062.5
      Y: -10975
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 3870079802320987730
    SubobjectId: 1225353538746467000
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17314193687766006738
  Name: "Trigger"
  Transform {
    Location {
      X: 36775
      Y: -10712.5
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 17314193687766006738
    SubobjectId: 15347215240930238264
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9202388884362872122
  Name: "Trigger"
  Transform {
    Location {
      X: 36825
      Y: -4900
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 9202388884362872122
    SubobjectId: 6557643965748879824
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9867367242754438757
  Name: "Trigger"
  Transform {
    Location {
      X: 31412.5
      Y: -3700
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 9867367242754438757
    SubobjectId: 12419788283913294479
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16088102800736057847
  Name: "Trigger"
  Transform {
    Location {
      X: 27137.5
      Y: -3562.5
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 16088102800736057847
    SubobjectId: 18154135288699886877
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 13403683716128785773
  Name: "Trigger"
  Transform {
    Location {
      X: 27912.5
      Y: 2400
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 13403683716128785773
    SubobjectId: 11436731603482222983
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7831307042588260216
  Name: "Trigger"
  Transform {
    Location {
      X: 35925
      Y: 2675
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 7831307042588260216
    SubobjectId: 5195599110706369426
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8881802523057310217
  Name: "Trigger"
  Transform {
    Location {
      X: 39200
      Y: 4425
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 8881802523057310217
    SubobjectId: 6914887761325338339
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11468414268097028320
  Name: "Trigger"
  Transform {
    Location {
      X: 39450
      Y: 7900
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 11468414268097028320
    SubobjectId: 13516397173447590922
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9903458568324530496
  Name: "Trigger"
  Transform {
    Location {
      X: 40337.5
      Y: 10475
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 9903458568324530496
    SubobjectId: 12521197213886031274
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 10214591430307078765
  Name: "Trigger"
  Transform {
    Location {
      X: 42787.5
      Y: 10362.5
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 10214591430307078765
    SubobjectId: 12210834564124378759
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17039326969723903937
  Name: "Trigger"
  Transform {
    Location {
      X: 44725
      Y: 8750
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 17039326969723903937
    SubobjectId: 14466621965452032811
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 14513096784405223099
  Name: "Trigger"
  Transform {
    Location {
      X: 43775
      Y: 6237.5
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 14513096784405223099
    SubobjectId: 17139852732209279569
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15381334342166805977
  Name: "Trigger"
  Transform {
    Location {
      X: 43575
      Y: -2369.1958
      Z: 128.077637
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 15381334342166805977
    SubobjectId: 17420318673245018419
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17158303588572154355
  Name: "Trigger"
  Transform {
    Location {
      X: 43568.5938
      Y: -4850
      Z: 287.406921
    }
    Rotation {
    }
    Scale {
      X: 27.8905029
      Y: 0.503183246
      Z: 20
    }
  }
  ParentId: 5523783835541843171
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
    SelfId: 17158303588572154355
    SubobjectId: 14603651502223830297
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1149659828914666127
  Name: "Starting Positions"
  Transform {
    Location {
      X: 44115.4727
      Y: -5451.24609
      Z: 5.00000095
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 12062848898070173412
  ChildIds: 10753398949892312489
  ChildIds: 8245557852752429062
  ChildIds: 3954993714250540119
  ChildIds: 9606712559406363213
  ChildIds: 503984243542942832
  ChildIds: 213383165049437168
  ChildIds: 11520423422294209128
  ChildIds: 4263231373271126991
  ChildIds: 691333741121915525
  ChildIds: 16481032206135177110
  ChildIds: 5813232743617234747
  ChildIds: 3293049432382088766
  ChildIds: 12609420089145001153
  ChildIds: 5050913067552193401
  ChildIds: 17388504362303078503
  ChildIds: 11444630158237193786
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
    SelfId: 1149659828914666127
    SubobjectId: 3116618603844034149
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11444630158237193786
  Name: "Race Start Position"
  Transform {
    Location {
      X: -3000.00098
      Y: 1799.99854
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
  ParentId: 1149659828914666127
  ChildIds: 4736394538436971009
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
    SelfId: 11444630158237193786
    SubobjectId: 13431814229056467664
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4736394538436971009
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
  ParentId: 11444630158237193786
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
    SelfId: 4736394538436971009
    SubobjectId: 7282056862963543787
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17388504362303078503
  Name: "Race Start Position"
  Transform {
    Location {
      X: -2699.99976
      Y: -0.00146484375
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
  ParentId: 1149659828914666127
  ChildIds: 7316331429539081730
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
    SelfId: 17388504362303078503
    SubobjectId: 15412581300881990797
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7316331429539081730
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200
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
  ParentId: 17388504362303078503
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
    SelfId: 7316331429539081730
    SubobjectId: 4700853342957603560
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5050913067552193401
  Name: "Race Start Position"
  Transform {
    Location {
      X: -2900.00049
      Y: 1199.99841
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
  ParentId: 1149659828914666127
  ChildIds: 11118861690649522072
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
    SelfId: 5050913067552193401
    SubobjectId: 7110180176315703187
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11118861690649522072
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
  ParentId: 5050913067552193401
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
    SelfId: 11118861690649522072
    SubobjectId: 13761377935835319154
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 12609420089145001153
  Name: "Race Start Position"
  Transform {
    Location {
      X: -2800.00024
      Y: 599.998535
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
  ParentId: 1149659828914666127
  ChildIds: 5595338782952940891
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
    SelfId: 12609420089145001153
    SubobjectId: 9964695061732548651
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5595338782952940891
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
  ParentId: 12609420089145001153
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
    SelfId: 5595338782952940891
    SubobjectId: 7571324360709996977
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3293049432382088766
  Name: "Race Start Position"
  Transform {
    Location {
      X: -1800
      Y: -0.0009765625
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
  ParentId: 1149659828914666127
  ChildIds: 4456035357189805922
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
    SelfId: 3293049432382088766
    SubobjectId: 650592697709380308
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4456035357189805922
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 199.999985
      Y: 3.05175781e-05
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
  ParentId: 3293049432382088766
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
    SelfId: 4456035357189805922
    SubobjectId: 1829333439403324296
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5813232743617234747
  Name: "Race Start Position"
  Transform {
    Location {
      X: -2000.00061
      Y: 1199.99878
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
  ParentId: 1149659828914666127
  ChildIds: 17584641673075632695
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
    SelfId: 5813232743617234747
    SubobjectId: 8365680395587970001
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17584641673075632695
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
  ParentId: 5813232743617234747
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
    SelfId: 17584641673075632695
    SubobjectId: 15041231044075704029
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16481032206135177110
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
  ParentId: 1149659828914666127
  ChildIds: 14148693779634963416
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
    SelfId: 16481032206135177110
    SubobjectId: 13838575285050821500
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 14148693779634963416
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
  ParentId: 16481032206135177110
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
    SelfId: 14148693779634963416
    SubobjectId: 16207997223687563058
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 691333741121915525
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
  ParentId: 1149659828914666127
  ChildIds: 5624351088697918395
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
    SelfId: 691333741121915525
    SubobjectId: 3254978561543614063
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 5624351088697918395
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
  ParentId: 691333741121915525
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
    SelfId: 5624351088697918395
    SubobjectId: 7690362669968795473
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4263231373271126991
  Name: "Race Start Position"
  Transform {
    Location {
      X: -900
      Y: -0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1149659828914666127
  ChildIds: 982227708776118212
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
    SelfId: 4263231373271126991
    SubobjectId: 2278284604217603877
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 982227708776118212
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
  ParentId: 4263231373271126991
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
    SelfId: 982227708776118212
    SubobjectId: 2960430092177937198
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11520423422294209128
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
  ParentId: 1149659828914666127
  ChildIds: 7996601960553515634
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
    SelfId: 11520423422294209128
    SubobjectId: 13498653191061788290
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 7996601960553515634
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
  ParentId: 11520423422294209128
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
    SelfId: 7996601960553515634
    SubobjectId: 5354145006032383640
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 213383165049437168
  Name: "Race Start Position"
  Transform {
    Location {
      X: -1000.00031
      Y: 599.99939
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
  ParentId: 1149659828914666127
  ChildIds: 8871572460254717172
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
    SelfId: 213383165049437168
    SubobjectId: 2756778316463611674
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8871572460254717172
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
  ParentId: 213383165049437168
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
    SelfId: 8871572460254717172
    SubobjectId: 6893381245512646686
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 503984243542942832
  Name: "Race Start Position"
  Transform {
    Location {
      X: -1200.00098
      Y: 1799.99939
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
  ParentId: 1149659828914666127
  ChildIds: 8735301983758895599
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
    SelfId: 503984243542942832
    SubobjectId: 2470962587416952986
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8735301983758895599
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
  ParentId: 503984243542942832
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
    SelfId: 8735301983758895599
    SubobjectId: 6741355658730745093
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9606712559406363213
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
  ParentId: 1149659828914666127
  ChildIds: 11959064878331098119
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
    SelfId: 9606712559406363213
    SubobjectId: 11666007155557979815
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11959064878331098119
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
  ParentId: 9606712559406363213
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
    SelfId: 11959064878331098119
    SubobjectId: 9314358528372609261
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3954993714250540119
  Name: "Race Start Position"
  Transform {
    Location {
      X: -200.00061
      Y: 1199.99976
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
  ParentId: 1149659828914666127
  ChildIds: 6668506500875751299
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
    SelfId: 3954993714250540119
    SubobjectId: 1321498946787311805
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6668506500875751299
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 199.999985
      Y: -4.57763672e-05
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
  ParentId: 3954993714250540119
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
    SelfId: 6668506500875751299
    SubobjectId: 8664739636680387433
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8245557852752429062
  Name: "Race Start Position"
  Transform {
    Location {
      X: -100.000305
      Y: 599.999878
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1149659828914666127
  ChildIds: 15419724721234734541
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
    SelfId: 8245557852752429062
    SubobjectId: 6258321986657461484
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15419724721234734541
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
  ParentId: 8245557852752429062
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
    SelfId: 15419724721234734541
    SubobjectId: 17386639431007504679
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10753398949892312489
  Name: "Race Start Position"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1149659828914666127
  ChildIds: 1802170637952965380
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
    SelfId: 10753398949892312489
    SubobjectId: 12794624014129703235
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1802170637952965380
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 199.999985
      Y: -1.52587891e-05
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
  ParentId: 10753398949892312489
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
    SelfId: 1802170637952965380
    SubobjectId: 4446888174405468142
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2818981025101625680
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
  ParentId: 12062848898070173412
  ChildIds: 10873377372710006811
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
    SelfId: 2818981025101625680
    SubobjectId: 264328990410300858
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 10873377372710006811
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
  ParentId: 2818981025101625680
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12062848898070173412
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
    SelfId: 10873377372710006811
    SubobjectId: 12849300260335883505
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6585104946674286331
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
  ParentId: 12062848898070173412
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12062848898070173412
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
    SelfId: 6585104946674286331
    SubobjectId: 9211800300811311633
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
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
    SubobjectId: 4813022034721660132
    InstanceId: 8971703626988002718
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
    SubobjectId: 1033080639823218595
    InstanceId: 8971703626988002718
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
        Id: 17655265101728568550
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
    SubobjectId: 4840960975711661983
    InstanceId: 8971703626988002718
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
  ChildIds: 6848707557536512673
  ChildIds: 16260436646066513694
  ChildIds: 3707231833835555500
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
    SubobjectId: 3214344019321472654
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3707231833835555500
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
        Id: 4661176644471995311
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
    SelfId: 3707231833835555500
    SubobjectId: 1713239400991174214
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16260436646066513694
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
        Id: 7251884829137708299
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
    SelfId: 16260436646066513694
    SubobjectId: 14203422368294503412
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 6848707557536512673
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
        Id: 9812805254859464304
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
    SelfId: 6848707557536512673
    SubobjectId: 8916954238060256843
    InstanceId: 8971703626988002718
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
        Id: 17655265101728568550
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
    SubobjectId: 18178110627378064443
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 3383358029800818634
  Name: "Waypoints"
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
  ChildIds: 15343208417995662205
  ChildIds: 17339653319120902639
  ChildIds: 2317999730193897753
  ChildIds: 9977395859029210544
  ChildIds: 8503865053737903780
  ChildIds: 16427812060462394574
  ChildIds: 8819251696295735560
  ChildIds: 9098479245887809186
  ChildIds: 12347749068335058840
  ChildIds: 539233553552686642
  ChildIds: 9610975607171633286
  ChildIds: 12113370459949282452
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
    SubobjectId: 738598781565510432
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12113370459949282452
  Name: "Trigger"
  Transform {
    Location {
      X: -575.646484
      Y: -8968.8457
      Z: 128.07959
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
    SelfId: 12113370459949282452
    SubobjectId: 10137404709489430654
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9610975607171633286
  Name: "Trigger"
  Transform {
    Location {
      X: -6571.69629
      Y: -8865.73926
      Z: 128.077637
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
    SelfId: 9610975607171633286
    SubobjectId: 11661252076346356844
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 539233553552686642
  Name: "Trigger"
  Transform {
    Location {
      X: -6649.86914
      Y: 6379.89551
      Z: 128.07959
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
    SelfId: 539233553552686642
    SubobjectId: 2580460955326175960
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12347749068335058840
  Name: "Trigger"
  Transform {
    Location {
      X: 7602.33887
      Y: 6386.15039
      Z: 128.07959
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
    SelfId: 12347749068335058840
    SubobjectId: 10369566476947712882
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9098479245887809186
  Name: "Trigger"
  Transform {
    Location {
      X: 7602.33887
      Y: 1287.03076
      Z: 128.07959
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
    SelfId: 9098479245887809186
    SubobjectId: 6552833344779436616
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8819251696295735560
  Name: "Trigger"
  Transform {
    Location {
      X: 7259.60547
      Y: -2031.37061
      Z: 128.07959
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
    SelfId: 8819251696295735560
    SubobjectId: 6832060890044831202
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16427812060462394574
  Name: "Trigger"
  Transform {
    Location {
      X: 1963.50537
      Y: -2307.06885
      Z: 128.07959
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
    SelfId: 16427812060462394574
    SubobjectId: 14361783058921474084
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8503865053737903780
  Name: "Trigger"
  Transform {
    Location {
      X: 1574.25635
      Y: 1532.03418
      Z: 128.077637
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
    SelfId: 8503865053737903780
    SubobjectId: 5960463153436688974
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9977395859029210544
  Name: "Trigger"
  Transform {
    Location {
      X: -3357.5542
      Y: 1533.75537
      Z: 128.077637
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
    SelfId: 9977395859029210544
    SubobjectId: 12592848740309684570
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 2317999730193897753
  Name: "Trigger"
  Transform {
    Location {
      X: -3374.13623
      Y: -2152.43896
      Z: 128.077637
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
    SelfId: 2317999730193897753
    SubobjectId: 333035369071738355
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17339653319120902639
  Name: "Trigger"
  Transform {
    Location {
      X: -389.788574
      Y: -2369.1958
      Z: 128.077637
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
    SelfId: 17339653319120902639
    SubobjectId: 15282630317196590341
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 15343208417995662205
  Name: "Trigger"
  Transform {
    Location {
      X: -500
      Y: -4946.36865
      Z: 128.077637
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
    SelfId: 15343208417995662205
    SubobjectId: 17319185406774462359
    InstanceId: 8971703626988002718
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
  ChildIds: 15764886916126027570
  ChildIds: 6402339010610783573
  ChildIds: 3355242152897683905
  ChildIds: 9234261956587369291
  ChildIds: 7915463500081460158
  ChildIds: 16978371570734687181
  ChildIds: 3088370329089034248
  ChildIds: 10643290230478910541
  ChildIds: 9572197973570376468
  ChildIds: 201237294778365147
  ChildIds: 2136319241063949097
  ChildIds: 8849863518009812922
  ChildIds: 10314212515880220380
  ChildIds: 7782994739145328184
  ChildIds: 7286720924788313123
  ChildIds: 11823701206394044653
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
    SubobjectId: 1201525966544295317
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 11823701206394044653
  Name: "Race Start Position"
  Transform {
    Location {
      X: -3000.00098
      Y: 1799.99854
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
    SubobjectId: 9269010583720059911
    InstanceId: 8971703626988002718
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
    SubobjectId: 1535470859872312697
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7286720924788313123
  Name: "Race Start Position"
  Transform {
    Location {
      X: -2699.99976
      Y: -0.00146484375
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
  ChildIds: 8074852247743154999
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
    SelfId: 7286720924788313123
    SubobjectId: 4732086447805835465
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 8074852247743154999
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 200
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
  ParentId: 7286720924788313123
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
    SelfId: 8074852247743154999
    SubobjectId: 6105683487056932829
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7782994739145328184
  Name: "Race Start Position"
  Transform {
    Location {
      X: -2900.00049
      Y: 1199.99841
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
  ChildIds: 12541948824681760903
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
    SelfId: 7782994739145328184
    SubobjectId: 5239619191438058194
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 12541948824681760903
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
  ParentId: 7782994739145328184
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
    SelfId: 12541948824681760903
    SubobjectId: 9996277721242086509
    InstanceId: 8971703626988002718
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
      X: -2800.00024
      Y: 599.998535
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
    SubobjectId: 12364470309714940470
    InstanceId: 8971703626988002718
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
    SubobjectId: 5583860770011571679
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8849863518009812922
  Name: "Race Start Position"
  Transform {
    Location {
      X: -1800
      Y: -0.0009765625
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
  ChildIds: 4028937963005309650
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
    SelfId: 8849863518009812922
    SubobjectId: 6801871834802815824
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4028937963005309650
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 199.999985
      Y: 3.05175781e-05
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
  ParentId: 8849863518009812922
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
    SelfId: 4028937963005309650
    SubobjectId: 1395469532029883960
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2136319241063949097
  Name: "Race Start Position"
  Transform {
    Location {
      X: -2000.00061
      Y: 1199.99878
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
  ChildIds: 16873353709709520459
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
    SelfId: 2136319241063949097
    SubobjectId: 4112251113224472515
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 16873353709709520459
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
  ParentId: 2136319241063949097
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
    SelfId: 16873353709709520459
    SubobjectId: 14888386151655180961
    InstanceId: 8971703626988002718
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
    SubobjectId: 2773915960968663089
    InstanceId: 8971703626988002718
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
    SubobjectId: 4741750848199286709
    InstanceId: 8971703626988002718
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
    SubobjectId: 11557180888682969086
    InstanceId: 8971703626988002718
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
    SubobjectId: 14894823048998850037
    InstanceId: 8971703626988002718
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
      X: -900
      Y: -0.00048828125
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
    SubobjectId: 13186695343684014247
    InstanceId: 8971703626988002718
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
    SubobjectId: 8376516578200872127
    InstanceId: 8971703626988002718
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
    SubobjectId: 1038086233545551074
    InstanceId: 8971703626988002718
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
    SubobjectId: 16570383671964145274
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16978371570734687181
  Name: "Race Start Position"
  Transform {
    Location {
      X: -1000.00031
      Y: 599.99939
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
  ChildIds: 4807118659176131709
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
    SelfId: 16978371570734687181
    SubobjectId: 14928121474689173287
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4807118659176131709
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
  ParentId: 16978371570734687181
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
    SelfId: 4807118659176131709
    SubobjectId: 7350522676493518999
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7915463500081460158
  Name: "Race Start Position"
  Transform {
    Location {
      X: -1200.00098
      Y: 1799.99939
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
  ChildIds: 18428893014150009906
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
    SelfId: 7915463500081460158
    SubobjectId: 5291023142958733140
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 18428893014150009906
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
  ParentId: 7915463500081460158
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
    SelfId: 18428893014150009906
    SubobjectId: 15813414894165242072
    InstanceId: 8971703626988002718
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
    SubobjectId: 11858731866843174817
    InstanceId: 8971703626988002718
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
    SubobjectId: 221867253207163754
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3355242152897683905
  Name: "Race Start Position"
  Transform {
    Location {
      X: -200.00061
      Y: 1199.99976
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
  ChildIds: 17772045459743227090
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
    SelfId: 3355242152897683905
    SubobjectId: 730756767069488427
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17772045459743227090
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 199.999985
      Y: -4.57763672e-05
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
  ParentId: 3355242152897683905
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
    SelfId: 17772045459743227090
    SubobjectId: 15138534248477579320
    InstanceId: 8971703626988002718
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
      X: -100.000305
      Y: 599.999878
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
    SubobjectId: 8966017007121400255
    InstanceId: 8971703626988002718
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
    SubobjectId: 630324158379430429
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15764886916126027570
  Name: "Race Start Position"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3753943933731090815
  ChildIds: 1793454813759798986
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
    SelfId: 15764886916126027570
    SubobjectId: 18337598310503992280
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 1793454813759798986
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 199.999985
      Y: -1.52587891e-05
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
  ParentId: 15764886916126027570
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
    SelfId: 1793454813759798986
    SubobjectId: 4348150917617162784
    InstanceId: 8971703626988002718
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
    SubobjectId: 11159373076698248987
    InstanceId: 8971703626988002718
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
    SubobjectId: 3370054836529661838
    InstanceId: 8971703626988002718
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
    SubobjectId: 6015492498250920906
    InstanceId: 8971703626988002718
    TemplateId: 3185697312841042802
  }
}
