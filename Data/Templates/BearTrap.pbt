Assets {
  Id: 5906115441482460438
  Name: "BearTrap"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10807928104044880815
      Objects {
        Id: 10807928104044880815
        Name: "BearTrap"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17957073068355276563
        ChildIds: 9742785826390682108
        ChildIds: 8887388638266432366
        ChildIds: 615904256441749338
        UnregisteredParameters {
          Overrides {
            Name: "cs:wall"
            ObjectReference {
              SubObjectId: 9742785826390682108
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8887388638266432366
            }
          }
          Overrides {
            Name: "cs:Visual"
            ObjectReference {
              SubObjectId: 17957073068355276563
            }
          }
        }
        Lifespan: 30
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17957073068355276563
        Name: "ClientContext"
        Transform {
          Location {
            X: -897.173828
            Y: -96.8359375
            Z: -122
          }
          Rotation {
            Yaw: 84
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10807928104044880815
        ChildIds: 7058069533946178533
        ChildIds: 13286389320123067881
        ChildIds: 8410762102975785650
        ChildIds: 14464346917188069762
        WantsNetworking: true
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
      }
      Objects {
        Id: 7058069533946178533
        Name: "Candy_Cane"
        Transform {
          Location {
            X: -285.859314
            Y: 12.2181091
            Z: -2.47955322e-05
          }
          Rotation {
            Pitch: -90
            Roll: -93
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 17957073068355276563
        ChildIds: 7216713099486343848
        ChildIds: 16344547580312192337
        ChildIds: 14620674271202313293
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
      }
      Objects {
        Id: 7216713099486343848
        Name: "Hill 04"
        Transform {
          Location {
            X: 0.000603548484
            Y: -0.00185753207
            Z: 312.824097
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.483842134
            Y: 0.483839542
            Z: 3
          }
        }
        ParentId: 7058069533946178533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15446063472742447877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.251816511
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.65990484
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7382045883726218604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16344547580312192337
        Name: "Hill 04"
        Transform {
          Location {
            Z: 312.824036
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.483842134
            Y: 0.483839542
            Z: 0.484
          }
        }
        ParentId: 7058069533946178533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15446063472742447877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.241481721
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.265
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9430955537662857209
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14620674271202313293
        Name: "Hill 04"
        Transform {
          Location {
            X: -96.3321075
            Y: 0.00032043457
            Z: 409.5
          }
          Rotation {
            Pitch: -89
            Yaw: -14.2473755
            Roll: -166.280762
          }
          Scale {
            X: 0.49
            Y: 0.48
            Z: 1.02032447
          }
        }
        ParentId: 7058069533946178533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15446063472742447877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.776
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.62
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2813341830827661547
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13286389320123067881
        Name: "Candy_Cane"
        Transform {
          Location {
            X: 9.7393856
            Y: -3.27406311
            Z: -1.33514404e-05
          }
          Rotation {
            Pitch: -90
            Roll: -78
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 17957073068355276563
        ChildIds: 9653240275653232757
        ChildIds: 2235284941597912468
        ChildIds: 16380817376685927226
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
      }
      Objects {
        Id: 9653240275653232757
        Name: "Hill 04"
        Transform {
          Location {
            X: 0.000603548484
            Y: -0.00185753207
            Z: 312.824097
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.483842134
            Y: 0.483839542
            Z: 3
          }
        }
        ParentId: 13286389320123067881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15446063472742447877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.251816511
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.65990484
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7382045883726218604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2235284941597912468
        Name: "Hill 04"
        Transform {
          Location {
            Z: 312.824036
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.483842134
            Y: 0.483839542
            Z: 0.484
          }
        }
        ParentId: 13286389320123067881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15446063472742447877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.241481721
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.265
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9430955537662857209
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16380817376685927226
        Name: "Hill 04"
        Transform {
          Location {
            X: -96.3321075
            Y: 0.00032043457
            Z: 409.5
          }
          Rotation {
            Pitch: -89
            Yaw: -14.2473755
            Roll: -166.280762
          }
          Scale {
            X: 0.49
            Y: 0.48
            Z: 1.02032447
          }
        }
        ParentId: 13286389320123067881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15446063472742447877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.776
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.62
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2813341830827661547
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8410762102975785650
        Name: "Candy_Cane"
        Transform {
          Location {
            X: 273
            Y: 33
          }
          Rotation {
            Pitch: -90
            Roll: -63
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 17957073068355276563
        ChildIds: 3372494278293435199
        ChildIds: 13824873350203377202
        ChildIds: 9161600862651386241
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
      }
      Objects {
        Id: 3372494278293435199
        Name: "Hill 04"
        Transform {
          Location {
            X: 0.000603548484
            Y: -0.00185753207
            Z: 312.824097
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.483842134
            Y: 0.483839542
            Z: 3
          }
        }
        ParentId: 8410762102975785650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15446063472742447877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.251816511
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.65990484
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7382045883726218604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13824873350203377202
        Name: "Hill 04"
        Transform {
          Location {
            Z: 312.824036
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.483842134
            Y: 0.483839542
            Z: 0.484
          }
        }
        ParentId: 8410762102975785650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15446063472742447877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.241481721
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.265
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9430955537662857209
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9161600862651386241
        Name: "Hill 04"
        Transform {
          Location {
            X: -96.3321075
            Y: 0.00032043457
            Z: 409.5
          }
          Rotation {
            Pitch: -89
            Yaw: -14.2473755
            Roll: -166.280762
          }
          Scale {
            X: 0.49
            Y: 0.48
            Z: 1.02032447
          }
        }
        ParentId: 8410762102975785650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15446063472742447877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.776
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.62
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2813341830827661547
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14464346917188069762
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -13.0858374
            Y: 499.475281
            Z: 222
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 1
          }
        }
        ParentId: 17957073068355276563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13731262645582014454
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 7800782732748119782
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
      }
      Objects {
        Id: 9742785826390682108
        Name: "Trim - Curve 30\302\260 - 06m Radius "
        Transform {
          Location {
            X: -966
            Y: -616.960938
            Z: -500
          }
          Rotation {
            Pitch: 15
            Yaw: 84
            Roll: -90
          }
          Scale {
            X: 4
            Y: 4
            Z: 1
          }
        }
        ParentId: 10807928104044880815
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            Id: 13170479113353152191
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
      }
      Objects {
        Id: 8887388638266432366
        Name: "Trigger"
        Transform {
          Location {
            X: -1420
            Y: -63
            Z: 52
          }
          Rotation {
            Yaw: -6
          }
          Scale {
            X: 3
            Y: 3
            Z: 1
          }
        }
        ParentId: 10807928104044880815
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
      }
      Objects {
        Id: 615904256441749338
        Name: "BearTrap"
        Transform {
          Location {
            X: -1386
            Y: -146
          }
          Rotation {
            Yaw: 84
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10807928104044880815
        UnregisteredParameters {
          Overrides {
            Name: "cs:Folder"
            ObjectReference {
              SubObjectId: 10807928104044880815
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
            Id: 8226703271002277722
          }
        }
      }
    }
    Assets {
      Id: 7382045883726218604
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 9430955537662857209
      Name: "Pipe - 90-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_005"
      }
    }
    Assets {
      Id: 2813341830827661547
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 7800782732748119782
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13170479113353152191
      Name: "Trim - Curve 30\302\260 - 06m Radius "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trimitives_001_curve30_6m_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
