Name: "torch_5"
RootId: 15495509667336829481
Objects {
  Id: 9128776827808320779
  Name: "Cylinder"
  Transform {
    Location {
      Z: 375.053
    }
    Rotation {
    }
    Scale {
      X: 0.695044458
      Y: 0.695044458
      Z: 0.864962876
    }
  }
  ParentId: 15495509667336829481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5240401690446262076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0150000006
        G: 0.0135185076
        B: 0.0102344
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
      Id: 6038855613081984515
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
    SelfId: 9128776827808320779
    SubobjectId: 407833857168954231
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 9547737218608946580
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.447458446
      Y: 0.447458446
      Z: 9.13706779
    }
  }
  ParentId: 15495509667336829481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12446131267530965574
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
      Id: 1137112816547272582
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
    SelfId: 9547737218608946580
    SubobjectId: 18412796626084922344
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 4088059964588023328
  Name: "Point Light"
  Transform {
    Location {
      Z: 376.842072
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15495509667336829481
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 10.4606171
    Color {
      R: 1
      G: 0.494000018
      B: 0.11500001
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 3948.49219
      LocalLight {
        AttenuationRadius: 2919.24219
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 16
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 20000
      MaxDistanceFadeRange: 500
    }
  }
  InstanceHistory {
    SelfId: 4088059964588023328
    SubobjectId: 4880970105094668380
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
}
Objects {
  Id: 17882589504798787704
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Z: 375.038055
    }
    Rotation {
    }
    Scale {
      X: 4.17824364
      Y: 4.17824364
      Z: 4.17824364
    }
  }
  ParentId: 15495509667336829481
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
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
      Id: 10520112821745478730
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17882589504798787704
    SubobjectId: 9452137506197919236
    InstanceId: 16193781511362118803
    TemplateId: 3185697312841042802
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
