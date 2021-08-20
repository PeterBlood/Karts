Assets {
  Id: 17505418131545503448
  Name: "kartoriginal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 596529625857513645
      Objects {
        Id: 596529625857513645
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 16918779110558685117
            }
          }
        }
      }
    }
    Assets {
      Id: 16918779110558685117
      Name: "KartOriginal"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12637584477876243657
          Objects {
            Id: 12637584477876243657
            Name: "KartOriginal"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15380668312713142507
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
              IsGroup: true
            }
          }
          Objects {
            Id: 15380668312713142507
            Name: "Voxel Mk1 SUV Set"
            Transform {
              Location {
                Z: 38.87
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12637584477876243657
            ChildIds: 11571360657985054411
            ChildIds: 5771382984097019208
            ChildIds: 17164896749810771429
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
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
            Id: 11571360657985054411
            Name: "READ_ME"
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
            ParentId: 15380668312713142507
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
                Id: 2435245534663870828
              }
            }
          }
          Objects {
            Id: 5771382984097019208
            Name: "VehicleAnchorDock"
            Transform {
              Location {
                Z: 32.578125
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15380668312713142507
            UnregisteredParameters {
              Overrides {
                Name: "cs:DefaultSettings"
                ObjectReference {
                  SelfId: 4226120016796708080
                }
              }
              Overrides {
                Name: "cs:DefaultCamera"
                ObjectReference {
                  SelfId: 3567959178173361743
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 17164896749810771429
            Name: "VoxelMk1Plus"
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
            ParentId: 15380668312713142507
            ChildIds: 13824044274499618248
            ChildIds: 1051298032209794347
            ChildIds: 3070704753677720218
            ChildIds: 13289744291482549169
            ChildIds: 15755058365741298130
            UnregisteredParameters {
              Overrides {
                Name: "cs:AllowExitingVehicle"
                Bool: true
              }
              Overrides {
                Name: "cs:ExitingPosition"
                Vector {
                  Y: -200
                  Z: 70
                }
              }
              Overrides {
                Name: "cs:TurnRate"
                Float: 3
              }
              Overrides {
                Name: "cs:TopSpeed"
                Float: 3200
              }
              Overrides {
                Name: "cs:Acceleration"
                Float: 500
              }
              Overrides {
                Name: "cs:Friction"
                Float: 2
              }
              Overrides {
                Name: "cs:MaxClimbAngle"
                Float: 90
              }
              Overrides {
                Name: "cs:Gravity"
                Float: 0.7
              }
              Overrides {
                Name: "cs:AddDirtFX"
                Bool: true
              }
              Overrides {
                Name: "cs:AddTrackTrailVFX"
                Bool: true
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Equipment {
              SocketName: "root"
              PickupTrigger {
                SubObjectId: 13824044274499618248
              }
            }
          }
          Objects {
            Id: 13824044274499618248
            Name: "PickupTrigger"
            Transform {
              Location {
                Z: 150
              }
              Rotation {
              }
              Scale {
                X: 5.5
                Y: 3.3
                Z: 3
              }
            }
            ParentId: 17164896749810771429
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
            Trigger {
              InteractionLabel: "Enter Vehicle"
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
            Id: 1051298032209794347
            Name: "VehicleControllerServer"
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
            ParentId: 17164896749810771429
            UnregisteredParameters {
              Overrides {
                Name: "cs:VehicleSet"
                ObjectReference {
                  SubObjectId: 17164896749810771429
                }
              }
              Overrides {
                Name: "cs:DriverSettings"
                ObjectReference {
                  SubObjectId: 3070704753677720218
                }
              }
              Overrides {
                Name: "cs:VehicleClientAnchor"
                ObjectReference {
                  SubObjectId: 15755058365741298130
                }
              }
              Overrides {
                Name: "cs:PickupTrigger"
                ObjectReference {
                  SubObjectId: 13824044274499618248
                }
              }
              Overrides {
                Name: "cs:zRotation"
                Int: 0
              }
              Overrides {
                Name: "cs:Lights"
                Bool: false
              }
              Overrides {
                Name: "cs:TurnSignals"
                Int: 0
              }
              Overrides {
                Name: "cs:Horn"
                AssetReference {
                  Id: 8682035952633854412
                }
              }
              Overrides {
                Name: "cs:velocity"
                ObjectReference {
                  SelfId: 10338344269510409430
                }
              }
              Overrides {
                Name: "cs:milseconds"
                ObjectReference {
                  SelfId: 425532012494464978
                }
              }
              Overrides {
                Name: "cs:tick"
                ObjectReference {
                  SelfId: 8200021527819876824
                }
              }
              Overrides {
                Name: "cs:zRotationMem"
                ObjectReference {
                  SelfId: 11601793620477911458
                }
              }
              Overrides {
                Name: "cs:VeloSize"
                Float: 6000
              }
              Overrides {
                Name: "cs:ServerVelo"
                Float: 1
              }
              Overrides {
                Name: "cs:leftHandAnchor"
                ObjectReference {
                  SubObjectId: 6715364484184844402
                }
              }
              Overrides {
                Name: "cs:leftHIK"
                ObjectReference {
                  SubObjectId: 260402154295637801
                }
              }
              Overrides {
                Name: "cs:rightHIK"
                ObjectReference {
                  SubObjectId: 14242337377457389359
                }
              }
              Overrides {
                Name: "cs:rightHandAnchor"
                ObjectReference {
                  SubObjectId: 15172324442613514033
                }
              }
              Overrides {
                Name: "cs:HIK"
                ObjectReference {
                  SubObjectId: 6383520931738237925
                }
              }
              Overrides {
                Name: "cs:zRotation:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:Lights:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:TurnSignals:isrep"
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
                Id: 18200134142114187288
              }
            }
          }
          Objects {
            Id: 3070704753677720218
            Name: "DriverSettings"
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
            ParentId: 17164896749810771429
            UnregisteredParameters {
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
            Settings {
              IsDefault: true
              PlayerMovementSettings {
                WalkSpeed: 1000
                MaxAcceleration: 1800
                WalkableFloorAngle: 90
                JumpMaxCount: 1
                JumpVelocity: 900
                GroundFriction: 4
                GravityScale: 1
                MaxSwimSpeed: 420
                Buoyancy: 1
                TouchForceFactor: 1
                BrakingDecelerationFlying: 6000
                MaxFlightSpeed: 600
                MovementControlMode {
                  Value: "mc:emovementcontrolmode:facingrelative"
                }
                LookControlMode {
                  Value: "mc:elookcontrolmode:relative"
                }
                FacingMode {
                  Value: "mc:efacingmode:faceaimwhenactive"
                }
                SlideRotationRate: 20
                LookAtCursorProjectionPlane {
                  Value: "mc:eprojectionplane:xy"
                }
                MountedMaxAcceleration: 1800
                MountedWalkSpeed: 960
                MountedJumpMaxCount: 1
                MountedJumpVelocity: 900
                HeadVisibleToSelf: true
                IsSlideEnabled: true
                AbilityAimMode {
                  Value: "mc:eabilityaimmode:viewrelative"
                }
                AppearanceChannelingTime: 2
                MountChannelingTime: 2
                MaxHitpoints: 100
              }
            }
          }
          Objects {
            Id: 13289744291482549169
            Name: "VehicleClient"
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
            ParentId: 17164896749810771429
            ChildIds: 16957231513364112328
            ChildIds: 7061229307622074165
            ChildIds: 8207958758300616281
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 16957231513364112328
            Name: "VehicleControllerClient"
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
            ParentId: 13289744291482549169
            UnregisteredParameters {
              Overrides {
                Name: "cs:VehicleSet"
                ObjectReference {
                  SubObjectId: 17164896749810771429
                }
              }
              Overrides {
                Name: "cs:TheVehicle"
                ObjectReference {
                  SubObjectId: 9368790073380460764
                }
              }
              Overrides {
                Name: "cs:DriverThirdPersonCamera"
                ObjectReference {
                  SubObjectId: 7588431304559814239
                }
              }
              Overrides {
                Name: "cs:IgnitionSFX"
                ObjectReference {
                  SubObjectId: 11604221217684504445
                }
              }
              Overrides {
                Name: "cs:EngineSFX"
                ObjectReference {
                  SubObjectId: 9790291758473514645
                }
              }
              Overrides {
                Name: "cs:leftHandAnchor"
                ObjectReference {
                  SubObjectId: 6715364484184844402
                }
              }
              Overrides {
                Name: "cs:rightHandAnchor"
                ObjectReference {
                  SubObjectId: 15172324442613514033
                }
              }
              Overrides {
                Name: "cs:leftHIK"
                ObjectReference {
                  SubObjectId: 260402154295637801
                }
              }
              Overrides {
                Name: "cs:rightHIK"
                ObjectReference {
                  SubObjectId: 14242337377457389359
                }
              }
              Overrides {
                Name: "cs:HIK"
                ObjectReference {
                  SubObjectId: 6383520931738237925
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
                Id: 4163067998095025590
              }
            }
          }
          Objects {
            Id: 7061229307622074165
            Name: "VehicleSFX"
            Transform {
              Location {
                X: 10
                Z: 20
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13289744291482549169
            ChildIds: 9790291758473514645
            ChildIds: 11604221217684504445
            ChildIds: 3208603087157782881
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
            Id: 9790291758473514645
            Name: "EngineSFX "
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
            ParentId: 7061229307622074165
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 3909905581390442441
              }
              Volume: 1.2
              Falloff: 4000
              Radius: 1000
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 11604221217684504445
            Name: "IgnitionSFX"
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
            ParentId: 7061229307622074165
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 2579814066438729909
              }
              Volume: 2
              Falloff: 3000
              Radius: 500
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 3208603087157782881
            Name: "TurnSignalSFX"
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
            ParentId: 7061229307622074165
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 11122373964966971272
              }
              Volume: 1.2
              Falloff: 1500
              Radius: 1500
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 8207958758300616281
            Name: "IK"
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
            ParentId: 13289744291482549169
            ChildIds: 6383520931738237925
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 6383520931738237925
            Name: "HIK"
            Transform {
              Location {
                X: 61.0947266
                Y: 2.375
                Z: 78.7423553
              }
              Rotation {
                Pitch: 45
                Yaw: 180
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8207958758300616281
            ChildIds: 260402154295637801
            ChildIds: 14242337377457389359
            ChildIds: 6715364484184844402
            ChildIds: 15172324442613514033
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 260402154295637801
            Name: "leftHIK"
            Transform {
              Location {
                X: -3.81412428e-06
                Y: -22.6240082
                Z: 3.81412451e-06
              }
              Rotation {
                Roll: -12.404
              }
              Scale {
                X: 0.0588276945
                Y: 0.0588276945
                Z: 0.0588276945
              }
            }
            ParentId: 6383520931738237925
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 7672894170880533820
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
            Id: 14242337377457389359
            Name: "rightHIK"
            Transform {
              Location {
                Y: 22.6240234
              }
              Rotation {
                Roll: 12.404
              }
              Scale {
                X: 0.0588276945
                Y: 0.0588276945
                Z: 0.0588276945
              }
            }
            ParentId: 6383520931738237925
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 7672894170880533820
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
            Id: 6715364484184844402
            Name: "leftHandAnchor"
            Transform {
              Location {
                X: 54.0722198
                Y: 3.83836389
                Z: -20.7443161
              }
              Rotation {
                Pitch: 44.9999733
                Yaw: 179.999985
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6383520931738237925
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            IKAnchor {
              AimOffset {
              }
              IKAnchorType {
                Value: "mc:eikanchortype:hip"
              }
              BlendWeight: 1
            }
          }
          Objects {
            Id: 15172324442613514033
            Name: "rightHandAnchor"
            Transform {
              Location {
                X: 748.289551
                Y: 365.286652
                Z: -751.984619
              }
              Rotation {
                Pitch: 44.9999733
                Yaw: 179.999985
                Roll: -1.3660373e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6383520931738237925
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            IKAnchor {
              AimOffset {
              }
              IKAnchorType {
                Value: "mc:eikanchortype:righthand"
              }
              BlendWeight: 1
            }
          }
          Objects {
            Id: 15755058365741298130
            Name: "VehicleClientAnchor"
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
            ParentId: 17164896749810771429
            ChildIds: 6297254895112394099
            ChildIds: 10505744961333992101
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 6297254895112394099
            Name: "VehicleCleanup"
            Transform {
              Location {
                X: -295
                Y: 335
                Z: -145
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15755058365741298130
            UnregisteredParameters {
              Overrides {
                Name: "cs:VehicleClientAnchor"
                ObjectReference {
                  SubObjectId: 15755058365741298130
                }
              }
              Overrides {
                Name: "cs:VehicleSet"
                ObjectReference {
                  SubObjectId: 17164896749810771429
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
            Script {
              ScriptAsset {
                Id: 16131268913707845122
              }
            }
          }
          Objects {
            Id: 10505744961333992101
            Name: "ClientAnchor"
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
            ParentId: 15755058365741298130
            ChildIds: 9368790073380460764
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 9368790073380460764
            Name: "TheVehicle"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10505744961333992101
            ChildIds: 14597185350242654369
            ChildIds: 7588431304559814239
            ChildIds: 3169813771890393229
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
            Id: 14597185350242654369
            Name: "BodyAdjustmentManager"
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
            ParentId: 9368790073380460764
            UnregisteredParameters {
              Overrides {
                Name: "cs:Tilt"
                ObjectReference {
                  SubObjectId: 3169813771890393229
                }
              }
              Overrides {
                Name: "cs:Height"
                ObjectReference {
                  SubObjectId: 12116775464170877283
                }
              }
              Overrides {
                Name: "cs:AxleTargetFA"
                ObjectReference {
                  SubObjectId: 15972627651839199610
                }
              }
              Overrides {
                Name: "cs:AxleTargetFB"
                ObjectReference {
                  SubObjectId: 9001409800991023305
                }
              }
              Overrides {
                Name: "cs:AxleTargetBA"
                ObjectReference {
                  SubObjectId: 2141503406258289309
                }
              }
              Overrides {
                Name: "cs:AxleTargetBB"
                ObjectReference {
                  SubObjectId: 17093158564106765981
                }
              }
              Overrides {
                Name: "cs:MovingSuspensionFA"
                ObjectReference {
                  SubObjectId: 10460939199889686901
                }
              }
              Overrides {
                Name: "cs:MovingSuspensionFB"
                ObjectReference {
                  SubObjectId: 16516589901268523867
                }
              }
              Overrides {
                Name: "cs:MovingSuspensionBA"
                ObjectReference {
                  SubObjectId: 10205784377028657036
                }
              }
              Overrides {
                Name: "cs:MovingSuspensionBB"
                ObjectReference {
                  SubObjectId: 4932411793008202694
                }
              }
              Overrides {
                Name: "cs:SampleMaxLimit"
                ObjectReference {
                  SubObjectId: 1563975521314552476
                }
              }
              Overrides {
                Name: "cs:SampleMinLimit"
                ObjectReference {
                  SubObjectId: 15573979688484672866
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
                Id: 5100705419287329093
              }
            }
          }
          Objects {
            Id: 7588431304559814239
            Name: "DriverThirdPersonCamera"
            Transform {
              Location {
                Z: 35
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9368790073380460764
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
            Camera {
              InitialDistance: 800
              MinDistance: 300
              MaxDistance: 1200
              PositionOffset {
                Z: 100
              }
              RotationOffset {
              }
              FieldOfView: 60
              ViewWidth: 1200
              RotationMode {
                Value: "mc:erotationmode:default"
              }
              MinPitch: -89
              MaxPitch: 89
              DoesPositionOffsetSpring: true
              UseAsAudioListener: true
            }
          }
          Objects {
            Id: 3169813771890393229
            Name: "Tilt"
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
            ParentId: 9368790073380460764
            ChildIds: 12116775464170877283
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
            Id: 12116775464170877283
            Name: "Height"
            Transform {
              Location {
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3169813771890393229
            ChildIds: 12485326656163724665
            ChildIds: 2597008485133863046
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
            Id: 12485326656163724665
            Name: "Body"
            Transform {
              Location {
                Z: 5.48483276
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12116775464170877283
            ChildIds: 13132634802912328222
            ChildIds: 16097224650310972614
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
            Id: 13132634802912328222
            Name: "Body"
            Transform {
              Location {
                X: -27.1293945
                Y: 2.36230469
                Z: -115.67012
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 0.17
                Y: 0.17
                Z: 0.17
              }
            }
            ParentId: 12485326656163724665
            ChildIds: 8753436100688051289
            ChildIds: 16791512095295377430
            ChildIds: 4466860225783735836
            ChildIds: 10580456468049929175
            ChildIds: 13648984836313671414
            ChildIds: 10730005067725192909
            ChildIds: 14066853826897242234
            ChildIds: 9857504883116646095
            ChildIds: 11267765143577482945
            ChildIds: 12630096735022467638
            ChildIds: 13112706191585984259
            ChildIds: 12860145729650636072
            ChildIds: 17779664482299424981
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 8753436100688051289
            Name: "Military Tank Modern Mudflap 01"
            Transform {
              Location {
                X: -749.998169
                Z: 161.760223
              }
              Rotation {
                Pitch: -22.4999695
              }
              Scale {
                X: 2.5
                Y: 3.25000024
                Z: 2.5
              }
            }
            ParentId: 13132634802912328222
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 6040461109962236062
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
            Id: 16791512095295377430
            Name: "Mecha - Armor - Helm 01 - Vent 01"
            Transform {
              Location {
                X: 249.999573
                Y: 143.933472
                Z: 197.487366
              }
              Rotation {
                Roll: 134.999954
              }
              Scale {
                X: 3.25000024
                Y: 8.00000286
                Z: 3.25000024
              }
            }
            ParentId: 13132634802912328222
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
            CoreMesh {
              MeshAsset {
                Id: 7209467776092792271
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
            Id: 4466860225783735836
            Name: "Mecha - Armor - Helm 01 - Vent 01"
            Transform {
              Location {
                X: 399.999084
                Y: 143.933472
                Z: 197.487366
              }
              Rotation {
                Roll: 134.999954
              }
              Scale {
                X: 3.25000024
                Y: 8.00000286
                Z: 3.25000024
              }
            }
            ParentId: 13132634802912328222
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
            CoreMesh {
              MeshAsset {
                Id: 7209467776092792271
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
            Id: 10580456468049929175
            Name: "Mecha - Armor - Helm 01 - Vent 01"
            Transform {
              Location {
                X: 249.999634
                Y: -138.908386
                Z: 197.487366
              }
              Rotation {
                Yaw: -179.999954
                Roll: 134.999939
              }
              Scale {
                X: 3.25000024
                Y: 8.00000286
                Z: 3.25000024
              }
            }
            ParentId: 13132634802912328222
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
            CoreMesh {
              MeshAsset {
                Id: 7209467776092792271
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
            Id: 13648984836313671414
            Name: "Mecha - Armor - Helm 01 - Vent 01"
            Transform {
              Location {
                X: 399.999023
                Y: -138.908508
                Z: 197.487366
              }
              Rotation {
                Yaw: -179.999954
                Roll: 134.999939
              }
              Scale {
                X: 3.25000024
                Y: 8.00000286
                Z: 3.25000024
              }
            }
            ParentId: 13132634802912328222
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
            CoreMesh {
              MeshAsset {
                Id: 7209467776092792271
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
            Id: 10730005067725192909
            Name: "Mecha - Cannon Socket 01"
            Transform {
              Location {
                X: 299.999023
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 3.25000072
                Z: 2.25
              }
            }
            ParentId: 13132634802912328222
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
            CoreMesh {
              MeshAsset {
                Id: 18115327959086576183
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
            Id: 14066853826897242234
            Name: "Mecha - Cannon 01"
            Transform {
              Location {
                X: 449.999023
                Y: 3.05175781e-05
                Z: 250
              }
              Rotation {
              }
              Scale {
                X: 4.25
                Y: 2.25
                Z: 2.25
              }
            }
            ParentId: 13132634802912328222
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
            CoreMesh {
              MeshAsset {
                Id: 17238319278963917281
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
            Id: 9857504883116646095
            Name: "Military Tank Modern Mudflap 01"
            Transform {
              Location {
                X: 99.9998779
                Z: 11.7602386
              }
              Rotation {
                Yaw: -179.999985
                Roll: -179.999985
              }
              Scale {
                X: 9.50000191
                Y: 3.25000024
                Z: 2.5
              }
            }
            ParentId: 13132634802912328222
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 6040461109962236062
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
            Id: 11267765143577482945
            Name: "Urban Vehicle Car - Dual Exhaust 01"
            Transform {
              Location {
                X: 349.998962
                Y: -199.999573
                Z: 111.760254
              }
              Rotation {
                Yaw: -179.999969
                Roll: -179.999969
              }
              Scale {
                X: 6.25000048
                Y: 4.25
                Z: 4.25
              }
            }
            ParentId: 13132634802912328222
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
            CoreMesh {
              MeshAsset {
                Id: 1161740463899518434
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
            Id: 12630096735022467638
            Name: "Urban Vehicle Car - Dual Exhaust 01"
            Transform {
              Location {
                X: 349.999817
                Y: 199.999359
                Z: 111.760254
              }
              Rotation {
                Yaw: -179.999954
                Roll: -179.999969
              }
              Scale {
                X: 6.25000048
                Y: -4.25
                Z: 4.25
              }
            }
            ParentId: 13132634802912328222
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 1161740463899518434
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
            Id: 13112706191585984259
            Name: "Office Chair Seat"
            Transform {
              Location {
                X: 128.303085
                Y: 2.36663651
                Z: 209.044434
              }
              Rotation {
                Pitch: -1.36603776e-05
                Yaw: -90.000061
                Roll: -79.6642456
              }
              Scale {
                X: 5.88235331
                Y: 5.88235331
                Z: 5.88235331
              }
            }
            ParentId: 13132634802912328222
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  G: 0.0199999567
                  B: 0.1
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
                Id: 17509597149434742956
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
            Id: 12860145729650636072
            Name: "Right Handle"
            Transform {
              Location {
                X: -250.003906
                Y: -249.996094
                Z: -14.6412506
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: -1.00000012
                Z: 1.00000012
              }
            }
            ParentId: 13132634802912328222
            ChildIds: 17099033062376706453
            ChildIds: 10907682054138479199
            ChildIds: 1300374544474702928
            ChildIds: 3007961587740574607
            ChildIds: 6295764572630975830
            ChildIds: 4400016052239939573
            ChildIds: 2975689086076181069
            ChildIds: 678482826218363171
            ChildIds: 13734023267876784570
            ChildIds: 18114351024782198147
            ChildIds: 5569577647516041100
            ChildIds: 14169953359186268781
            ChildIds: 9416629560936096614
            ChildIds: 16096848107304044681
            ChildIds: 7757168638321613726
            ChildIds: 6794884463540707320
            ChildIds: 9457462367778079619
            ChildIds: 4456529688186019703
            ChildIds: 14386516504721762785
            ChildIds: 5016273204284492469
            ChildIds: 4424409458722832256
            ChildIds: 1147462105918663236
            ChildIds: 9364624414778674299
            ChildIds: 9577305367146468869
            ChildIds: 16136674491395124162
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 17099033062376706453
            Name: "Pipe"
            Transform {
              Location {
                Z: 50
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 5.00000095
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 10907682054138479199
            Name: "Pipe - 90-Degree Long Thin"
            Transform {
              Location {
                X: -500
                Z: 50
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 8675484537645231723
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
            Id: 1300374544474702928
            Name: "Pipe - 90-Degree Long Thin"
            Transform {
              Location {
                X: -500
                Z: 149.999893
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 8675484537645231723
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
            Id: 3007961587740574607
            Name: "Pipe"
            Transform {
              Location {
                X: 400
                Z: 50
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 4.00000095
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 6295764572630975830
            Name: "Pipe"
            Transform {
              Location {
                X: 150
                Y: 201.651611
                Z: 50
              }
              Rotation {
                Pitch: 90
                Roll: -22.5
              }
              Scale {
                X: 1
                Y: 1
                Z: 4.00000095
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 4400016052239939573
            Name: "Pipe"
            Transform {
              Location {
                X: 350.114136
                Y: -139.274261
                Z: 147.753723
              }
              Rotation {
                Pitch: 90
                Roll: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 2975689086076181069
            Name: "Pipe - 45-Degree Long "
            Transform {
              Location {
                X: -510.374695
                Z: 150
              }
              Rotation {
                Pitch: -80.3955688
                Yaw: 180
                Roll: 180
              }
              Scale {
                X: 1.00000012
                Y: 1
                Z: 1.12332129
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 9066723728477664182
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
            Id: 678482826218363171
            Name: "Pipe - 45-Degree Long "
            Transform {
              Location {
                X: -300
                Y: -48.3483887
                Z: 50
              }
              Rotation {
                Yaw: -22.499939
                Roll: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 9066723728477664182
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
            Id: 13734023267876784570
            Name: "Pipe - 90-Degree Short"
            Transform {
              Location {
                X: 146.212479
                Y: 200
                Z: 50.2591553
              }
              Rotation {
                Yaw: -67.5
                Roll: 89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 505424407537144185
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
            Id: 18114351024782198147
            Name: "Pipe - 45-Degree"
            Transform {
              Location {
                X: 275.607635
                Y: 149.195618
                Z: 50.3875427
              }
              Rotation {
                Yaw: -157.500031
                Roll: 89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 2.5
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 16123838576555188954
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
            Id: 5569577647516041100
            Name: "Pipe - 90-Degree Short"
            Transform {
              Location {
                X: 250
                Z: 50
              }
              Rotation {
                Pitch: 44.9999771
                Yaw: -89.9999695
                Roll: 89.9999771
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 505424407537144185
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
            Id: 14169953359186268781
            Name: "Pipe - 45-Degree"
            Transform {
              Location {
                X: 350.149963
                Y: -68.4998474
                Z: 118.461395
              }
              Rotation {
                Pitch: -45
                Yaw: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 16123838576555188954
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
            Id: 9416629560936096614
            Name: "Pipe"
            Transform {
              Location {
                X: 649.999939
                Z: 50
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 2.5
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 16096848107304044681
            Name: "Pipe - 90-Degree Short"
            Transform {
              Location {
                X: 650
                Z: 50.2591553
              }
              Rotation {
                Yaw: -90
                Roll: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 505424407537144185
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
            Id: 7757168638321613726
            Name: "Pipe"
            Transform {
              Location {
                X: 649.999939
                Y: -500
                Z: 50.5183411
              }
              Rotation {
                Pitch: -90
                Roll: 180
              }
              Scale {
                X: 1
                Y: 1
                Z: 2.5
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 6794884463540707320
            Name: "Pipe - 90-Degree Short"
            Transform {
              Location {
                X: 650
                Y: -500
                Z: 50.2591553
              }
              Rotation {
                Yaw: 90
                Roll: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 505424407537144185
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
            Id: 9457462367778079619
            Name: "Pipe"
            Transform {
              Location {
                X: 750
                Y: -100
                Z: 50
              }
              Rotation {
                Pitch: 90
                Roll: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 3
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 4456529688186019703
            Name: "Pipe"
            Transform {
              Location {
                X: -700.000061
                Y: -200.000061
                Z: 50.0000076
              }
              Rotation {
                Pitch: 90
                Yaw: 34.9920273
                Roll: -55.0078735
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 14386516504721762785
            Name: "Pipe"
            Transform {
              Location {
                X: -700.000061
                Y: -200.000061
                Z: 149.573807
              }
              Rotation {
                Pitch: 90
                Yaw: 90
                Roll: 0.000137329102
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 5016273204284492469
            Name: "Cylinder"
            Transform {
              Location {
                X: -531.652344
                Y: -247.980469
                Z: 289.991821
              }
              Rotation {
                Pitch: -37.7575684
                Yaw: 180
              }
              Scale {
                X: 2.12413812
                Y: -2.12413812
                Z: 0.221122041
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.48627454
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
          }
          Objects {
            Id: 4424409458722832256
            Name: "Pipe"
            Transform {
              Location {
                X: -600.000061
                Y: -250
                Z: 76.4030609
              }
              Rotation {
                Pitch: 45
                Yaw: 180
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 4.50000095
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 1147462105918663236
            Name: "Cylinder"
            Transform {
              Location {
                X: -619.289062
                Y: -247.980469
                Z: 222.298203
              }
              Rotation {
                Pitch: -37.7575684
                Yaw: -179.999985
              }
              Scale {
                X: 2.70432782
                Y: -1.74853337
                Z: 0.720834851
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.48627454
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
                Id: 1601049580188395392
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
            Id: 9364624414778674299
            Name: "Cylinder"
            Transform {
              Location {
                X: -719.292969
                Y: -195.492188
                Z: 54.2272797
              }
              Rotation {
                Roll: -90
              }
              Scale {
                X: 1.54148698
                Y: -1.74853456
                Z: 1.12968957
              }
            }
            ParentId: 12860145729650636072
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 14606150640883871992
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
            Id: 9577305367146468869
            Name: "Cylinder"
            Transform {
              Location {
                X: -440.933594
                Y: -253.144531
                Z: 34.5191498
              }
              Rotation {
                Roll: -90
              }
              Scale {
                X: 4.33771229
                Y: 0.361211687
                Z: 4.02973366
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8697636423960157756
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.117647067
                  G: 0.141176477
                  B: 0.235294133
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
                Id: 12095835209017042614
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
            Id: 16136674491395124162
            Name: "Cylinder"
            Transform {
              Location {
                X: -538.082031
                Y: -247.980469
                Z: 298.074402
              }
              Rotation {
                Pitch: 5.55158424
                Yaw: -82.789917
                Roll: -37.4069519
              }
              Scale {
                X: 0.770787477
                Y: -0.770787835
                Z: 0.444727212
              }
            }
            ParentId: 12860145729650636072
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 5737602790217389143
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
            Id: 17779664482299424981
            Name: "Left Handle"
            Transform {
              Location {
                X: -249.999832
                Y: 250.000198
                Z: -14.6426935
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1.00000012
              }
            }
            ParentId: 13132634802912328222
            ChildIds: 4203460343280070958
            ChildIds: 15579954335712224726
            ChildIds: 17115613541296887800
            ChildIds: 17458027785747952103
            ChildIds: 9634182389860166340
            ChildIds: 684820952780273218
            ChildIds: 17896821801406000286
            ChildIds: 17450454472723312731
            ChildIds: 630674478582911810
            ChildIds: 16447207474630170320
            ChildIds: 2674831223791165734
            ChildIds: 4579747658946933798
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 4203460343280070958
            Name: "Pipe"
            Transform {
              Location {
                Z: 50
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 5.00000095
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 15579954335712224726
            Name: "Pipe - 90-Degree Long Thin"
            Transform {
              Location {
                X: -500
                Z: 50
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 8675484537645231723
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
            Id: 17115613541296887800
            Name: "Pipe - 90-Degree Long Thin"
            Transform {
              Location {
                X: -500
                Z: 149.999893
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 8675484537645231723
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
            Id: 17458027785747952103
            Name: "Pipe"
            Transform {
              Location {
                X: 400
                Z: 50
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 4.00000095
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 9634182389860166340
            Name: "Pipe"
            Transform {
              Location {
                X: 150
                Y: 200
                Z: 50
              }
              Rotation {
                Pitch: 90
                Roll: -22.5
              }
              Scale {
                X: 1
                Y: 1
                Z: 4.00000095
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 684820952780273218
            Name: "Pipe"
            Transform {
              Location {
                X: 350.114136
                Y: -139.274261
                Z: 147.753723
              }
              Rotation {
                Pitch: 90
                Roll: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1.25
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 5055429345916703247
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
            Id: 17896821801406000286
            Name: "Pipe - 45-Degree Long "
            Transform {
              Location {
                X: -510.374695
                Z: 150
              }
              Rotation {
                Pitch: -80.3955688
                Yaw: 180
                Roll: 180
              }
              Scale {
                X: 1.00000012
                Y: 1
                Z: 1.12332129
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 9066723728477664182
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
            Id: 17450454472723312731
            Name: "Pipe - 45-Degree Long "
            Transform {
              Location {
                X: -300
                Y: -50
                Z: 50
              }
              Rotation {
                Yaw: -22.499939
                Roll: 90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 9066723728477664182
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
            Id: 630674478582911810
            Name: "Pipe - 90-Degree Short"
            Transform {
              Location {
                X: 146.212479
                Y: 198.348419
                Z: 50.2591553
              }
              Rotation {
                Yaw: -67.5
                Roll: 89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 505424407537144185
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
            Id: 16447207474630170320
            Name: "Pipe - 45-Degree"
            Transform {
              Location {
                X: 275.607635
                Y: 147.544022
                Z: 50.3875427
              }
              Rotation {
                Yaw: -157.500031
                Roll: 89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 2.5
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 16123838576555188954
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
            Id: 2674831223791165734
            Name: "Pipe - 90-Degree Short"
            Transform {
              Location {
                X: 250
                Z: 50
              }
              Rotation {
                Pitch: 44.9999771
                Yaw: -89.9999695
                Roll: 89.9999771
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 505424407537144185
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
            Id: 4579747658946933798
            Name: "Pipe - 45-Degree"
            Transform {
              Location {
                X: 350.149963
                Y: -68.4998474
                Z: 118.461395
              }
              Rotation {
                Pitch: -45
                Yaw: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17779664482299424981
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13125578781670757134
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.488000035
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
                Id: 16123838576555188954
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
            Id: 16097224650310972614
            Name: "Effects"
            Transform {
              Location {
                X: -27.1293945
                Y: 2.36230469
                Z: -115.67012
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12485326656163724665
            ChildIds: 5943167733762802574
            ChildIds: 1410240665965033008
            ChildIds: 5773163966221471997
            ChildIds: 7946541487141439056
            ChildIds: 11303441401092271087
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 5943167733762802574
            Name: "Smoke Effect"
            Transform {
              Location {
                X: 38.5888672
                Z: 11.7929688
              }
              Rotation {
              }
              Scale {
                X: 2.21000028
                Y: 1.78500021
                Z: 0.425
              }
            }
            ParentId: 16097224650310972614
            ChildIds: 14975179623263777477
            UnregisteredParameters {
              Overrides {
                Name: "bp:Initial Velocity Low"
                Vector {
                }
              }
              Overrides {
                Name: "bp:Gravity"
                Float: 0
              }
              Overrides {
                Name: "bp:Volume Color"
                Color {
                  R: 0.592317879
                  B: 0.86
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 1
              }
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evfxvolumetype:0"
                }
              }
              Overrides {
                Name: "bp:Density"
                Float: 1
              }
              Overrides {
                Name: "bp:Wind Speed"
                Vector {
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 1.2
              }
              Overrides {
                Name: "bp:Initial Velocity High"
                Vector {
                }
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.2
                  G: 0.2
                  B: 0.2
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
            Blueprint {
              BlueprintAsset {
                Id: 17687337846913016913
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 14975179623263777477
            Name: "Basic Sparks"
            Transform {
              Location {
                X: 24.9999962
                Z: 10
              }
              Rotation {
              }
              Scale {
                X: 0.599999964
                Y: 0.8
                Z: 1.2
              }
            }
            ParentId: 5943167733762802574
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
              Overrides {
                Name: "bp:Initial Velocity Min"
                Vector {
                  Y: 10
                }
              }
              Overrides {
                Name: "bp:Initial Velocity Max"
                Vector {
                  Y: 20
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.5
              }
              Overrides {
                Name: "bp:Particle Length Multiplier"
                Float: 0.4
              }
              Overrides {
                Name: "bp:Density"
                Float: 1.5
              }
              Overrides {
                Name: "bp:Life"
                Float: 6
              }
              Overrides {
                Name: "bp:Gravity"
                Float: -5
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
                Id: 11447084852063118179
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 1410240665965033008
            Name: "Front Left Wheel Trail VFX"
            Transform {
              Location {
                X: 119
                Y: -68
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 16097224650310972614
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 3
              }
              Overrides {
                Name: "bp:Enable Side Build Up"
                Bool: true
              }
              Overrides {
                Name: "bp:Distortion Amount"
                Float: 1
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator2"
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.7
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
                Id: 13163283878713838134
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 5773163966221471997
            Name: "Front Right Wheel Trail VFX"
            Transform {
              Location {
                X: 127.5
                Y: 68
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 16097224650310972614
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 3
              }
              Overrides {
                Name: "bp:Enable Side Build Up"
                Bool: true
              }
              Overrides {
                Name: "bp:Distortion Amount"
                Float: 1
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator2"
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.7
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
                Id: 13163283878713838134
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 7946541487141439056
            Name: "Rear Left Wheel Trail VFX"
            Transform {
              Location {
                X: -68
                Y: -68
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 16097224650310972614
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 3
              }
              Overrides {
                Name: "bp:Enable Side Build Up"
                Bool: true
              }
              Overrides {
                Name: "bp:Distortion Amount"
                Float: 1
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator2"
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.7
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
                Id: 13163283878713838134
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 11303441401092271087
            Name: "Rear Right Wheel Trail VFX"
            Transform {
              Location {
                X: -68
                Y: 68
              }
              Rotation {
              }
              Scale {
                X: 0.85
                Y: 0.85
                Z: 0.85
              }
            }
            ParentId: 16097224650310972614
            UnregisteredParameters {
              Overrides {
                Name: "bp:Life"
                Float: 3
              }
              Overrides {
                Name: "bp:Enable Side Build Up"
                Bool: true
              }
              Overrides {
                Name: "bp:Distortion Amount"
                Float: 1
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator2"
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.7
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
                Id: 13163283878713838134
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
          }
          Objects {
            Id: 2597008485133863046
            Name: "Suspension"
            Transform {
              Location {
                Z: 10
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12116775464170877283
            ChildIds: 8770682395609110843
            ChildIds: 1465155573666184230
            ChildIds: 7625327377375212955
            ChildIds: 4454709770766772667
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
            Id: 8770682395609110843
            Name: "ClientHelper"
            Transform {
              Location {
                Z: -1.01725254e-05
              }
              Rotation {
              }
              Scale {
                X: 0.333333284
                Y: 0.333333284
                Z: 0.333333284
              }
            }
            ParentId: 2597008485133863046
            UnregisteredParameters {
              Overrides {
                Name: "cs:VehicleSet"
                ObjectReference {
                  SubObjectId: 17164896749810771429
                }
              }
              Overrides {
                Name: "cs:Suspension"
                ObjectReference {
                  SubObjectId: 2597008485133863046
                }
              }
              Overrides {
                Name: "cs:DragTarget"
                ObjectReference {
                  SubObjectId: 6018746703862146495
                }
              }
              Overrides {
                Name: "cs:SteeringArm"
                ObjectReference {
                  SubObjectId: 10598260983758963338
                }
              }
              Overrides {
                Name: "cs:VehicleControllerServer"
                ObjectReference {
                  SubObjectId: 1051298032209794347
                }
              }
              Overrides {
                Name: "cs:Body"
                ObjectReference {
                  SubObjectId: 12485326656163724665
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
                Id: 13212645804496688726
              }
            }
          }
          Objects {
            Id: 1465155573666184230
            Name: "FrontSuspension"
            Transform {
              Location {
                X: 155
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2597008485133863046
            ChildIds: 6958257321734419047
            ChildIds: 3841600022258316722
            ChildIds: 6018746703862146495
            ChildIds: 16957704766802198483
            ChildIds: 3584891397586396830
            ChildIds: 445107776255210133
            ChildIds: 16499827828967977101
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
            Id: 6958257321734419047
            Name: "FrontSuspensionManager"
            Transform {
              Location {
                Z: -1.01725254e-05
              }
              Rotation {
              }
              Scale {
                X: 0.333333343
                Y: 0.333333343
                Z: 0.333333343
              }
            }
            ParentId: 1465155573666184230
            UnregisteredParameters {
              Overrides {
                Name: "cs:Axle"
                ObjectReference {
                  SubObjectId: 3584891397586396830
                }
              }
              Overrides {
                Name: "cs:AxleTargetA"
                ObjectReference {
                  SubObjectId: 15972627651839199610
                }
              }
              Overrides {
                Name: "cs:MovingSuspensionA"
                ObjectReference {
                  SubObjectId: 10460939199889686901
                }
              }
              Overrides {
                Name: "cs:AxleTargetB"
                ObjectReference {
                  SubObjectId: 9001409800991023305
                }
              }
              Overrides {
                Name: "cs:MovingSuspensionB"
                ObjectReference {
                  SubObjectId: 16516589901268523867
                }
              }
              Overrides {
                Name: "cs:DriveShaft"
                ObjectReference {
                  SelfId: 841534158063459245
                }
              }
              Overrides {
                Name: "cs:ShaftTarget"
                ObjectReference {
                  SubObjectId: 3841600022258316722
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
                Id: 16638018914580207235
              }
            }
          }
          Objects {
            Id: 3841600022258316722
            Name: "ShaftTarget"
            Transform {
              Location {
                X: -150
                Y: -23.3296032
                Z: -48.9508972
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 1465155573666184230
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
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
          }
          Objects {
            Id: 6018746703862146495
            Name: "DragTarget"
            Transform {
              Location {
                X: 18.3335266
                Y: -35
                Z: -29.9999695
              }
              Rotation {
                Yaw: -89.9999695
              }
              Scale {
                X: 0.0999999791
                Y: 0.0999999791
                Z: 0.0999999791
              }
            }
            ParentId: 1465155573666184230
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 2195147253389806472
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.101
                  G: 0.101
                  B: 0.101
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
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
          }
          Objects {
            Id: 16957704766802198483
            Name: "SteeringBox"
            Transform {
              Location {
                X: 35
                Y: -35
                Z: -10
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1465155573666184230
            ChildIds: 10598260983758963338
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
            Id: 10598260983758963338
            Name: "SteeringArm"
            Transform {
              Location {
                X: -123.689941
                Y: 37.375
                Z: -54.1708908
              }
              Rotation {
                Pitch: 45
                Yaw: 180
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16957704766802198483
            ChildIds: 6747294153171940083
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 6747294153171940083
            Name: "SteeringArm"
            Transform {
              Location {
                Z: 7.62939453e-06
              }
              Rotation {
              }
              Scale {
                X: 1.19
                Y: 1.19
                Z: 1.19
              }
            }
            ParentId: 10598260983758963338
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
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
                Id: 12298031942360970354
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
            Id: 3584891397586396830
            Name: "FrontAxle"
            Transform {
              Location {
                X: 0.000183105454
                Z: -74.9998932
              }
              Rotation {
              }
              Scale {
                X: 0.999999881
                Y: 0.999999881
                Z: 0.999999881
              }
            }
            ParentId: 1465155573666184230
            ChildIds: 3267610407255790133
            ChildIds: 18380572832847789747
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
            Id: 3267610407255790133
            Name: "SteeringJoint"
            Transform {
              Location {
                X: -54.6323318
                Y: 41.7959023
                Z: -42.1701698
              }
              Rotation {
              }
              Scale {
                X: 0.849999964
                Y: 0.849999964
                Z: 0.849999964
              }
            }
            ParentId: 3584891397586396830
            ChildIds: 15235891404499373249
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 15235891404499373249
            Name: "Wheel"
            Transform {
              Location {
                Y: 34.87
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 0.999999762
                Y: 0.999999762
                Z: 1
              }
            }
            ParentId: 3267610407255790133
            ChildIds: 16126676067258793386
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 16126676067258793386
            Name: "Front Right Wheel"
            Transform {
              Location {
                X: 3.23242188
                Y: -0.435546875
                Z: 0.00341033936
              }
              Rotation {
                Yaw: 90
                Roll: 180
              }
              Scale {
                X: 0.6
                Y: -0.6
                Z: 0.6
              }
            }
            ParentId: 15235891404499373249
            ChildIds: 1368812992744094404
            ChildIds: 6801407922996370376
            ChildIds: 2712414602071984409
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
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
                Id: 5346987477078553961
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              DisableAngularMotionBlur: true
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
            Id: 1368812992744094404
            Name: "Urban Vehicle Car - Tire 01"
            Transform {
              Location {
                Y: -2.821
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16126676067258793386
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 11592646933441868977
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12572077754728490603
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
                Id: 2769563029775643720
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
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
            Id: 6801407922996370376
            Name: "Urban Vehicle Car - Brake 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 16126676067258793386
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
                Id: 2039606655896571360
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
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
            Id: 2712414602071984409
            Name: "Urban Pipe Coupling 02"
            Transform {
              Location {
                X: -0.000213623047
                Y: -50.0004883
              }
              Rotation {
                Yaw: 6.83018607e-06
                Roll: 89.9999542
              }
              Scale {
                X: 0.666666687
                Y: -0.666666687
                Z: 0.666666687
              }
            }
            ParentId: 16126676067258793386
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 16163665952175281032
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
            Id: 18380572832847789747
            Name: "SteeringJoint"
            Transform {
              Location {
                X: -54.630867
                Y: -34.87
                Z: -42.170166
              }
              Rotation {
              }
              Scale {
                X: 0.850000143
                Y: 0.850000143
                Z: 0.850000143
              }
            }
            ParentId: 3584891397586396830
            ChildIds: 8167767930480242410
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 8167767930480242410
            Name: "Wheel"
            Transform {
              Location {
                X: 0.00172334549
                Y: -34.627
                Z: -8.52697e-05
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 0.99999994
              }
            }
            ParentId: 18380572832847789747
            ChildIds: 958625385816845883
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 958625385816845883
            Name: "Front Left Wheel"
            Transform {
              Location {
                X: 3.62821651
                Z: -7.18060619e-05
              }
              Rotation {
                Yaw: 89.9999924
                Roll: 180
              }
              Scale {
                X: 0.6
                Y: 0.6
                Z: 0.6
              }
            }
            ParentId: 8167767930480242410
            ChildIds: 7562891632661901815
            ChildIds: 17917416906041594696
            ChildIds: 15122859926842547221
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
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
                Id: 5346987477078553961
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              DisableAngularMotionBlur: true
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
            Id: 7562891632661901815
            Name: "Urban Vehicle Car - Tire 01"
            Transform {
              Location {
                Y: -2.82116699
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 958625385816845883
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 15959255917611524949
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 11592646933441868977
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12572077754728490603
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
                Id: 10493976187644509689
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
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
            Id: 17917416906041594696
            Name: "Urban Vehicle Car - Brake 01"
            Transform {
              Location {
                Y: -18.1414795
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 958625385816845883
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
                Id: 2039606655896571360
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
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
            Id: 15122859926842547221
            Name: "Urban Pipe Coupling 02"
            Transform {
              Location {
                X: -0.00386555982
                Y: -50
              }
              Rotation {
                Yaw: -179.999969
                Roll: -89.9999313
              }
              Scale {
                X: 0.666666687
                Y: 0.666666687
                Z: 0.666666687
              }
            }
            ParentId: 958625385816845883
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 16163665952175281032
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
            Id: 445107776255210133
            Name: "SuspensionSection"
            Transform {
              Location {
                X: 0.000162760407
                Y: 55
              }
              Rotation {
              }
              Scale {
                X: 0.999999881
                Y: 0.999999881
                Z: 0.999999881
              }
            }
            ParentId: 1465155573666184230
            ChildIds: 17280516257037201403
            ChildIds: 8579621111334404075
            ChildIds: 10460939199889686901
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
            Id: 17280516257037201403
            Name: "SuspensionSectionManager"
            Transform {
              Location {
                X: -145.000015
                Y: -90.0000076
              }
              Rotation {
              }
              Scale {
                X: 0.333333373
                Y: 0.333333373
                Z: 0.333333373
              }
            }
            ParentId: 445107776255210133
            UnregisteredParameters {
              Overrides {
                Name: "cs:MovingSuspension"
                ObjectReference {
                  SubObjectId: 10460939199889686901
                }
              }
              Overrides {
                Name: "cs:ControlArmTarget"
                ObjectReference {
                  SubObjectId: 5529038464065453324
                }
              }
              Overrides {
                Name: "cs:ControlArmUpperTarget"
                ObjectReference {
                  SubObjectId: 11871916478650250912
                }
              }
              Overrides {
                Name: "cs:HighestMarker01"
                ObjectReference {
                  SubObjectId: 4412506299607113834
                }
              }
              Overrides {
                Name: "cs:HighestMarker02"
                ObjectReference {
                  SubObjectId: 4936713645799061983
                }
              }
              Overrides {
                Name: "cs:LowestMarker01"
                ObjectReference {
                  SubObjectId: 15573979688484672866
                }
              }
              Overrides {
                Name: "cs:LowestMarker02"
                ObjectReference {
                  SubObjectId: 5105501191335476133
                }
              }
              Overrides {
                Name: "cs:MaxCompressMarker"
                ObjectReference {
                  SubObjectId: 1563975521314552476
                }
              }
              Overrides {
                Name: "cs:VehicleSet"
                ObjectReference {
                  SubObjectId: 17164896749810771429
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
                Id: 7964066300196029014
              }
            }
          }
          Objects {
            Id: 8579621111334404075
            Name: "LimitMarkers"
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
            ParentId: 445107776255210133
            ChildIds: 4412506299607113834
            ChildIds: 4936713645799061983
            ChildIds: 15573979688484672866
            ChildIds: 5105501191335476133
            ChildIds: 1563975521314552476
            ChildIds: 5529038464065453324
            ChildIds: 11871916478650250912
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
            Id: 4412506299607113834
            Name: "HighestMarker01"
            Transform {
              Location {
                X: -68.912117
                Y: 11.6191416
                Z: -61.6225662
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 8579621111334404075
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4936713645799061983
            Name: "HighestMarker02"
            Transform {
              Location {
                X: -40.9668
                Y: 11.6196299
                Z: -61.6225662
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 8579621111334404075
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15573979688484672866
            Name: "LowestMarker01"
            Transform {
              Location {
                X: -68.912117
                Y: 11.6191416
                Z: -186.942886
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 8579621111334404075
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5105501191335476133
            Name: "LowestMarker02"
            Transform {
              Location {
                X: -40.9668
                Y: 11.6196299
                Z: -186.942886
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 8579621111334404075
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1563975521314552476
            Name: "MaxCompressMarker"
            Transform {
              Location {
                X: -27.5283241
                Y: 11.6196299
                Z: -101.032242
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 8579621111334404075
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5529038464065453324
            Name: "ControlArmTarget"
            Transform {
              Location {
                X: -100.000015
                Y: -44.0468788
                Z: -45.0000038
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 8579621111334404075
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11871916478650250912
            Name: "ControlArmUpperTarget"
            Transform {
              Location {
                X: -85.0000076
                Y: -44.0468788
                Z: -30.0000038
              }
              Rotation {
              }
              Scale {
                X: 0.100000009
                Y: 0.100000009
                Z: 0.100000009
              }
            }
            ParentId: 8579621111334404075
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10460939199889686901
            Name: "MovingSuspension"
            Transform {
              Location {
                X: -57.3037186
                Z: -140.000015
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 445107776255210133
            ChildIds: 15972627651839199610
            ChildIds: 1960403004832544157
            ChildIds: 5700141610506959956
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
            Id: 15972627651839199610
            Name: "AxleTargetFA"
            Transform {
              Location {
                X: -57.304
                Z: 65.0000076
              }
              Rotation {
              }
              Scale {
                X: 0.100000016
                Y: 0.100000016
                Z: 0.100000016
              }
            }
            ParentId: 10460939199889686901
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1960403004832544157
            Name: "DirtVFX"
            Transform {
              Location {
                Y: 12.876955
                Z: 9.25732517
              }
              Rotation {
                Yaw: -3.05175781e-05
              }
              Scale {
                X: 1.00000012
                Y: 0.523300827
                Z: 0.281896114
              }
            }
            ParentId: 10460939199889686901
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.145000011
                  G: 0.128671661
                  B: 0.12238
                  A: 0.446
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.5
              }
              Overrides {
                Name: "bp:Life"
                Float: 1
              }
              Overrides {
                Name: "bp:density"
                Float: 0.8
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
            Blueprint {
              BlueprintAsset {
                Id: 9730135816188650027
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5700141610506959956
            Name: "TrailVFX"
            Transform {
              Location {
                Y: 12.876955
                Z: 9.25732517
              }
              Rotation {
                Yaw: -3.05175781e-05
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1.00000012
              }
            }
            ParentId: 10460939199889686901
            UnregisteredParameters {
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator1"
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.7
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.7
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
            Blueprint {
              BlueprintAsset {
                Id: 8876665828516254779
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16499827828967977101
            Name: "SuspensionSection"
            Transform {
              Location {
                X: 0.000162760407
                Y: -55
              }
              Rotation {
              }
              Scale {
                X: 0.999999881
                Y: 0.999999881
                Z: 0.999999881
              }
            }
            ParentId: 1465155573666184230
            ChildIds: 8768982648105291525
            ChildIds: 16516589901268523867
            ChildIds: 4752480357971999004
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
            Id: 8768982648105291525
            Name: "SuspensionSectionManager"
            Transform {
              Location {
                X: -145.000031
                Y: 90.0000305
              }
              Rotation {
              }
              Scale {
                X: 0.333333373
                Y: 0.333
                Z: 0.333333373
              }
            }
            ParentId: 16499827828967977101
            UnregisteredParameters {
              Overrides {
                Name: "cs:MovingSuspension"
                ObjectReference {
                  SubObjectId: 16516589901268523867
                }
              }
              Overrides {
                Name: "cs:ControlArmTarget"
                ObjectReference {
                  SubObjectId: 11543188269320774734
                }
              }
              Overrides {
                Name: "cs:ControlArmUpperTarget"
                ObjectReference {
                  SubObjectId: 16379411401159215835
                }
              }
              Overrides {
                Name: "cs:HighestMarker01"
                ObjectReference {
                  SubObjectId: 672541601918345418
                }
              }
              Overrides {
                Name: "cs:HighestMarker02"
                ObjectReference {
                  SubObjectId: 855214566482181039
                }
              }
              Overrides {
                Name: "cs:LowestMarker01"
                ObjectReference {
                  SubObjectId: 12543233016600882048
                }
              }
              Overrides {
                Name: "cs:LowestMarker02"
                ObjectReference {
                  SubObjectId: 2300228546579362200
                }
              }
              Overrides {
                Name: "cs:MaxCompressMarker"
                ObjectReference {
                  SubObjectId: 11783481960985822740
                }
              }
              Overrides {
                Name: "cs:VehicleSet"
                ObjectReference {
                  SubObjectId: 17164896749810771429
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
                Id: 7964066300196029014
              }
            }
          }
          Objects {
            Id: 16516589901268523867
            Name: "MovingSuspension"
            Transform {
              Location {
                X: -57.304
                Z: -140.000015
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16499827828967977101
            ChildIds: 9001409800991023305
            ChildIds: 6862395496370324633
            ChildIds: 14730131438306222354
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
            Id: 9001409800991023305
            Name: "AxleTargetFB"
            Transform {
              Location {
                X: -57.304
                Z: 66.0000076
              }
              Rotation {
              }
              Scale {
                X: 0.100000016
                Y: 0.1
                Z: 0.100000016
              }
            }
            ParentId: 16516589901268523867
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6862395496370324633
            Name: "DirtVFX"
            Transform {
              Location {
                Y: -9.8632822
                Z: 9.25732517
              }
              Rotation {
                Yaw: -3.05175781e-05
              }
              Scale {
                X: 1.00000012
                Y: 0.523300827
                Z: 0.281896114
              }
            }
            ParentId: 16516589901268523867
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.145000011
                  G: 0.128671661
                  B: 0.12238
                  A: 0.446
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.5
              }
              Overrides {
                Name: "bp:Life"
                Float: 1
              }
              Overrides {
                Name: "bp:density"
                Float: 0.8
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
            Blueprint {
              BlueprintAsset {
                Id: 9730135816188650027
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14730131438306222354
            Name: "TrailVFX"
            Transform {
              Location {
                Y: -9.8632822
                Z: 9.25732517
              }
              Rotation {
                Yaw: -3.05175781e-05
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1.00000012
              }
            }
            ParentId: 16516589901268523867
            UnregisteredParameters {
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator1"
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.7
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.7
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
            Blueprint {
              BlueprintAsset {
                Id: 8876665828516254779
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4752480357971999004
            Name: "LimitMarkers"
            Transform {
              Location {
                Y: -22.5961933
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16499827828967977101
            ChildIds: 672541601918345418
            ChildIds: 855214566482181039
            ChildIds: 12543233016600882048
            ChildIds: 2300228546579362200
            ChildIds: 11783481960985822740
            ChildIds: 11543188269320774734
            ChildIds: 16379411401159215835
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
            Id: 672541601918345418
            Name: "HighestMarker01"
            Transform {
              Location {
                X: -68.912117
                Y: 11.6191416
                Z: -61.6225662
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 4752480357971999004
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 855214566482181039
            Name: "HighestMarker02"
            Transform {
              Location {
                X: -40.9668
                Y: 11.6196299
                Z: -61.6225662
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 4752480357971999004
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12543233016600882048
            Name: "LowestMarker01"
            Transform {
              Location {
                X: -68.912117
                Y: 11.6191416
                Z: -186.942886
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 4752480357971999004
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2300228546579362200
            Name: "LowestMarker02"
            Transform {
              Location {
                X: -40.9668
                Y: 11.6196299
                Z: -186.942886
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 4752480357971999004
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11783481960985822740
            Name: "MaxCompressMarker"
            Transform {
              Location {
                X: -27.5283241
                Y: 11.6196299
                Z: -101.032242
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 4752480357971999004
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11543188269320774734
            Name: "ControlArmTarget"
            Transform {
              Location {
                X: -100.000015
                Y: -44.0468788
                Z: -45.0000038
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 4752480357971999004
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16379411401159215835
            Name: "ControlArmUpperTarget"
            Transform {
              Location {
                X: -85.0000076
                Y: -44.0468788
                Z: -30.0000038
              }
              Rotation {
              }
              Scale {
                X: 0.100000009
                Y: 0.100000009
                Z: 0.100000009
              }
            }
            ParentId: 4752480357971999004
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7625327377375212955
            Name: "RearSuspension"
            Transform {
              Location {
                X: -160
              }
              Rotation {
                Yaw: 180
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2597008485133863046
            ChildIds: 3433121008087620676
            ChildIds: 15336700998941775741
            ChildIds: 16493330564488342626
            ChildIds: 191438240522766013
            ChildIds: 12494525698338241627
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
            Id: 3433121008087620676
            Name: "RearSuspensionManager"
            Transform {
              Location {
                Z: -1.01725254e-05
              }
              Rotation {
              }
              Scale {
                X: 0.333333343
                Y: 0.333333343
                Z: 0.333333343
              }
            }
            ParentId: 7625327377375212955
            UnregisteredParameters {
              Overrides {
                Name: "cs:Axle"
                ObjectReference {
                  SubObjectId: 16493330564488342626
                }
              }
              Overrides {
                Name: "cs:AxleTargetA"
                ObjectReference {
                  SubObjectId: 2141503406258289309
                }
              }
              Overrides {
                Name: "cs:MovingSuspensionA"
                ObjectReference {
                  SubObjectId: 10205784377028657036
                }
              }
              Overrides {
                Name: "cs:AxleTargetB"
                ObjectReference {
                  SubObjectId: 17093158564106765981
                }
              }
              Overrides {
                Name: "cs:MovingSuspensionB"
                ObjectReference {
                  SubObjectId: 4932411793008202694
                }
              }
              Overrides {
                Name: "cs:DriveShaft"
                ObjectReference {
                  SelfId: 841534158063459245
                }
              }
              Overrides {
                Name: "cs:ShaftTarget"
                ObjectReference {
                  SubObjectId: 15336700998941775741
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
                Id: 16638018914580207235
              }
            }
          }
          Objects {
            Id: 15336700998941775741
            Name: "ShaftTarget"
            Transform {
              Location {
                X: -131.956848
                Y: 0.0145232975
                Z: -49.079834
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 7625327377375212955
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
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
          }
          Objects {
            Id: 16493330564488342626
            Name: "RearAxle"
            Transform {
              Location {
                X: 0.000183105454
                Z: -74.9998932
              }
              Rotation {
              }
              Scale {
                X: 0.999999881
                Y: 0.999999881
                Z: 0.999999881
              }
            }
            ParentId: 7625327377375212955
            ChildIds: 7035810162217439692
            ChildIds: 17216976634789163014
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
            Id: 7035810162217439692
            Name: "Wheel"
            Transform {
              Location {
                X: -73.4179306
                Y: 65.6650314
                Z: -25.4261818
              }
              Rotation {
                Yaw: 90
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 16493330564488342626
            ChildIds: 11014825108090087522
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
            Id: 11014825108090087522
            Name: "Rear Left Wheel"
            Transform {
              Location {
                X: -7.4505806e-08
                Y: -0.146484345
                Z: -13.5868111
              }
              Rotation {
                Yaw: 89.999939
              }
              Scale {
                X: 0.708333373
                Y: 0.708333373
                Z: 0.708333373
              }
            }
            ParentId: 7035810162217439692
            ChildIds: 14989551993169723956
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 14989551993169723956
            Name: "Rear Left Wheel"
            Transform {
              Location {
                Y: 0.00390625
                Z: 19.6419048
              }
              Rotation {
              }
              Scale {
                X: 0.991803288
                Y: -0.991803288
                Z: 0.991803288
              }
            }
            ParentId: 11014825108090087522
            ChildIds: 13016161059245012504
            ChildIds: 58812335977479639
            ChildIds: 1521410868916327956
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
                Id: 5346987477078553961
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              DisableAngularMotionBlur: true
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
            Id: 13016161059245012504
            Name: "Urban Vehicle Car - Tire 01"
            Transform {
              Location {
                Y: -0.0009765625
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1.49999988
                Z: 1
              }
            }
            ParentId: 14989551993169723956
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 11592646933441868977
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12572077754728490603
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
                Id: 2769563029775643720
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
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
            Id: 58812335977479639
            Name: "Urban Vehicle Car - Brake 01"
            Transform {
              Location {
                Y: 2.8203125
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1.49999988
                Z: 1
              }
            }
            ParentId: 14989551993169723956
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
                Id: 2039606655896571360
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
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
            Id: 1521410868916327956
            Name: "Urban Pipe Coupling 02"
            Transform {
              Location {
                X: -0.00286102295
                Y: -50.0004883
              }
              Rotation {
                Yaw: 2.73207479e-05
                Roll: 89.9999161
              }
              Scale {
                X: 0.666666687
                Y: -0.666666687
                Z: 0.666666687
              }
            }
            ParentId: 14989551993169723956
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 16163665952175281032
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
            Id: 17216976634789163014
            Name: "Wheel"
            Transform {
              Location {
                X: -73.4179688
                Y: -84.9989853
                Z: -25.4261818
              }
              Rotation {
                Yaw: 90.0000229
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 16493330564488342626
            ChildIds: 13508482919784304292
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
            Id: 13508482919784304292
            Name: "Rear Right Wheel"
            Transform {
              Location {
                X: 12.5773077
                Y: -1.19209299e-05
                Z: -13.7532177
              }
              Rotation {
                Yaw: 89.9999619
              }
              Scale {
                X: 0.708333373
                Y: 0.708333373
                Z: 0.708333373
              }
            }
            ParentId: 17216976634789163014
            ChildIds: 3896683983670984506
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
          }
          Objects {
            Id: 3896683983670984506
            Name: "Rear Right Wheel"
            Transform {
              Location {
                Z: 19.6410713
              }
              Rotation {
              }
              Scale {
                X: 0.991803288
                Y: 0.991803288
                Z: 0.991803288
              }
            }
            ParentId: 13508482919784304292
            ChildIds: 18076397562070707760
            ChildIds: 754921463681064854
            ChildIds: 17555573892801251313
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
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
                Id: 5346987477078553961
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              DisableAngularMotionBlur: true
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
            Id: 18076397562070707760
            Name: "Urban Vehicle Car - Tire 01"
            Transform {
              Location {
                Y: -1.48763013
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1.4
                Z: 1
              }
            }
            ParentId: 3896683983670984506
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 11592646933441868977
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12572077754728490603
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
                Id: 2769563029775643720
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
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
            Id: 754921463681064854
            Name: "Urban Vehicle Car - Brake 01"
            Transform {
              Location {
                Y: -16.666666
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1.4
                Z: 1
              }
            }
            ParentId: 3896683983670984506
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
                Id: 2039606655896571360
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              DisableAngularMotionBlur: true
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
            Id: 17555573892801251313
            Name: "Urban Pipe Coupling 02"
            Transform {
              Location {
                X: -0.00047047931
                Y: -50
              }
              Rotation {
                Yaw: -179.999985
                Roll: -89.9999847
              }
              Scale {
                X: 0.666666687
                Y: 0.666666687
                Z: 0.666666687
              }
            }
            ParentId: 3896683983670984506
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 16163665952175281032
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
            Id: 191438240522766013
            Name: "SuspensionSection"
            Transform {
              Location {
                X: 0.000162760407
                Y: 55
              }
              Rotation {
              }
              Scale {
                X: 0.999999881
                Y: 0.999999881
                Z: 0.999999881
              }
            }
            ParentId: 7625327377375212955
            ChildIds: 6182109798081630693
            ChildIds: 10205784377028657036
            ChildIds: 18389471859739312296
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
            Id: 6182109798081630693
            Name: "SuspensionSectionManager"
            Transform {
              Location {
                X: -145.000015
                Y: -90.0000076
              }
              Rotation {
              }
              Scale {
                X: 0.333333373
                Y: 0.333333373
                Z: 0.333333373
              }
            }
            ParentId: 191438240522766013
            UnregisteredParameters {
              Overrides {
                Name: "cs:MovingSuspension"
                ObjectReference {
                  SubObjectId: 10205784377028657036
                }
              }
              Overrides {
                Name: "cs:ControlArmTarget"
                ObjectReference {
                  SubObjectId: 10656720414609414434
                }
              }
              Overrides {
                Name: "cs:ControlArmUpperTarget"
                ObjectReference {
                  SubObjectId: 4913177435590140918
                }
              }
              Overrides {
                Name: "cs:HighestMarker01"
                ObjectReference {
                  SubObjectId: 960219109752752485
                }
              }
              Overrides {
                Name: "cs:HighestMarker02"
                ObjectReference {
                  SubObjectId: 316523671664036372
                }
              }
              Overrides {
                Name: "cs:LowestMarker01"
                ObjectReference {
                  SubObjectId: 1573753117589421201
                }
              }
              Overrides {
                Name: "cs:LowestMarker02"
                ObjectReference {
                  SubObjectId: 15142751991180047970
                }
              }
              Overrides {
                Name: "cs:MaxCompressMarker"
                ObjectReference {
                  SubObjectId: 13989906433523985182
                }
              }
              Overrides {
                Name: "cs:VehicleSet"
                ObjectReference {
                  SubObjectId: 17164896749810771429
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
                Id: 7964066300196029014
              }
            }
          }
          Objects {
            Id: 10205784377028657036
            Name: "MovingSuspension"
            Transform {
              Location {
                Z: -140.000015
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 191438240522766013
            ChildIds: 2141503406258289309
            ChildIds: 1531246160471993778
            ChildIds: 983864832899885777
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
            Id: 2141503406258289309
            Name: "AxleTargetBA"
            Transform {
              Location {
                Z: 66.0000076
              }
              Rotation {
              }
              Scale {
                X: 0.100000016
                Y: 0.100000016
                Z: 0.100000016
              }
            }
            ParentId: 10205784377028657036
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1531246160471993778
            Name: "DirtVFX"
            Transform {
              Location {
                X: -75.157692
                Y: 15.5693483
                Z: 10.000001
              }
              Rotation {
                Yaw: 179.999954
              }
              Scale {
                X: 1.00000012
                Y: 0.523300827
                Z: 0.281896114
              }
            }
            ParentId: 10205784377028657036
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.145000011
                  G: 0.128671661
                  B: 0.12238
                  A: 0.446
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.5
              }
              Overrides {
                Name: "bp:Life"
                Float: 1
              }
              Overrides {
                Name: "bp:density"
                Float: 0.8
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
            Blueprint {
              BlueprintAsset {
                Id: 9730135816188650027
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 983864832899885777
            Name: "TrailVFX"
            Transform {
              Location {
                X: -75.157692
                Y: 15.5693483
                Z: 10.000001
              }
              Rotation {
                Yaw: 179.999954
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1.00000012
              }
            }
            ParentId: 10205784377028657036
            UnregisteredParameters {
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator1"
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.7
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.9
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
            Blueprint {
              BlueprintAsset {
                Id: 8876665828516254779
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18389471859739312296
            Name: "LimitMarkers"
            Transform {
              Location {
                X: -128.574173
                Y: 23.9243412
              }
              Rotation {
                Yaw: 179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 191438240522766013
            ChildIds: 960219109752752485
            ChildIds: 316523671664036372
            ChildIds: 1573753117589421201
            ChildIds: 15142751991180047970
            ChildIds: 13989906433523985182
            ChildIds: 10656720414609414434
            ChildIds: 4913177435590140918
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
            Id: 960219109752752485
            Name: "HighestMarker01"
            Transform {
              Location {
                X: -68.9121246
                Y: 11.6191092
                Z: -25.0122108
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 18389471859739312296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 316523671664036372
            Name: "HighestMarker02"
            Transform {
              Location {
                X: -40.9668045
                Y: 11.6196108
                Z: -25.0122108
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 18389471859739312296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1573753117589421201
            Name: "LowestMarker01"
            Transform {
              Location {
                X: -68.9121246
                Y: 11.6191092
                Z: -186.942886
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 18389471859739312296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15142751991180047970
            Name: "LowestMarker02"
            Transform {
              Location {
                X: -40.9668045
                Y: 11.6196108
                Z: -186.942886
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 18389471859739312296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13989906433523985182
            Name: "MaxCompressMarker"
            Transform {
              Location {
                X: -95.2744293
                Y: 11.6195841
                Z: -101.031754
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 18389471859739312296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10656720414609414434
            Name: "ControlArmTarget"
            Transform {
              Location {
                X: -21.7803078
                Y: 66.8979492
                Z: -91.7602615
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 18389471859739312296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4913177435590140918
            Name: "ControlArmUpperTarget"
            Transform {
              Location {
                X: -6.78030634
                Y: 66.8979568
                Z: -76.7602615
              }
              Rotation {
              }
              Scale {
                X: 0.100000009
                Y: 0.100000009
                Z: 0.100000009
              }
            }
            ParentId: 18389471859739312296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12494525698338241627
            Name: "SuspensionSection"
            Transform {
              Location {
                X: 0.000162760407
                Y: -55
              }
              Rotation {
              }
              Scale {
                X: 0.999999881
                Y: 0.999999881
                Z: 0.999999881
              }
            }
            ParentId: 7625327377375212955
            ChildIds: 13289741207514188204
            ChildIds: 4932411793008202694
            ChildIds: 10066534437214053231
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
            Id: 13289741207514188204
            Name: "SuspensionSectionManager"
            Transform {
              Location {
                X: -145.000031
                Y: 90.0000305
              }
              Rotation {
              }
              Scale {
                X: 0.333333373
                Y: 0.333
                Z: 0.333333373
              }
            }
            ParentId: 12494525698338241627
            UnregisteredParameters {
              Overrides {
                Name: "cs:MovingSuspension"
                ObjectReference {
                  SubObjectId: 4932411793008202694
                }
              }
              Overrides {
                Name: "cs:ControlArmTarget"
                ObjectReference {
                  SubObjectId: 11744864009389127363
                }
              }
              Overrides {
                Name: "cs:ControlArmUpperTarget"
                ObjectReference {
                  SubObjectId: 3055195665911830384
                }
              }
              Overrides {
                Name: "cs:HighestMarker01"
                ObjectReference {
                  SubObjectId: 13160901819923794187
                }
              }
              Overrides {
                Name: "cs:HighestMarker02"
                ObjectReference {
                  SubObjectId: 6047193745351967847
                }
              }
              Overrides {
                Name: "cs:LowestMarker01"
                ObjectReference {
                  SubObjectId: 2439760617200284035
                }
              }
              Overrides {
                Name: "cs:LowestMarker02"
                ObjectReference {
                  SubObjectId: 10709470292011617077
                }
              }
              Overrides {
                Name: "cs:MaxCompressMarker"
                ObjectReference {
                  SubObjectId: 6413498970208805715
                }
              }
              Overrides {
                Name: "cs:VehicleSet"
                ObjectReference {
                  SubObjectId: 17164896749810771429
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
                Id: 7964066300196029014
              }
            }
          }
          Objects {
            Id: 4932411793008202694
            Name: "MovingSuspension"
            Transform {
              Location {
                X: -1.52587836e-05
                Y: 3.63797881e-12
                Z: -140.000015
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12494525698338241627
            ChildIds: 17093158564106765981
            ChildIds: 11626980790017951389
            ChildIds: 15749948989397411944
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
            Id: 17093158564106765981
            Name: "AxleTargetBB"
            Transform {
              Location {
                Z: 66.0000916
              }
              Rotation {
              }
              Scale {
                X: 0.100000016
                Y: 0.1
                Z: 0.100000016
              }
            }
            ParentId: 4932411793008202694
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11626980790017951389
            Name: "DirtVFX"
            Transform {
              Location {
                X: -75.157692
                Y: -8.46482277
                Z: 10.000001
              }
              Rotation {
                Yaw: 179.999985
              }
              Scale {
                X: 1.00000012
                Y: 0.523300827
                Z: 0.281896114
              }
            }
            ParentId: 4932411793008202694
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.145000011
                  G: 0.128671661
                  B: 0.12238
                  A: 0.446
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.5
              }
              Overrides {
                Name: "bp:Life"
                Float: 1
              }
              Overrides {
                Name: "bp:density"
                Float: 0.8
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
            Blueprint {
              BlueprintAsset {
                Id: 9730135816188650027
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15749948989397411944
            Name: "TrailVFX"
            Transform {
              Location {
                X: -75.157692
                Y: -8.46482277
                Z: 10.000001
              }
              Rotation {
                Yaw: 179.999985
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1.00000012
              }
            }
            ParentId: 4932411793008202694
            UnregisteredParameters {
              Overrides {
                Name: "bp:Tread Shape"
                Enum {
                  Value: "mc:etank_tread_shapes:newenumerator1"
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.7
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.9
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
            Blueprint {
              BlueprintAsset {
                Id: 8876665828516254779
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10066534437214053231
            Name: "LimitMarkers"
            Transform {
              Location {
                X: -128.574173
                Y: 3.06544825e-05
              }
              Rotation {
                Yaw: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12494525698338241627
            ChildIds: 13160901819923794187
            ChildIds: 6047193745351967847
            ChildIds: 2439760617200284035
            ChildIds: 10709470292011617077
            ChildIds: 6413498970208805715
            ChildIds: 11744864009389127363
            ChildIds: 3055195665911830384
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
            Id: 13160901819923794187
            Name: "HighestMarker01"
            Transform {
              Location {
                X: -68.9121246
                Y: 11.6191092
                Z: -25.0122108
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 10066534437214053231
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6047193745351967847
            Name: "HighestMarker02"
            Transform {
              Location {
                X: -40.9668045
                Y: 11.6191225
                Z: -25.0122108
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 10066534437214053231
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2439760617200284035
            Name: "LowestMarker01"
            Transform {
              Location {
                X: -68.9121246
                Y: 11.6191092
                Z: -186.942886
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 10066534437214053231
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10709470292011617077
            Name: "LowestMarker02"
            Transform {
              Location {
                X: -40.9668045
                Y: 11.6196108
                Z: -186.942886
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 10066534437214053231
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6413498970208805715
            Name: "MaxCompressMarker"
            Transform {
              Location {
                X: -95.2734528
                Y: 11.6190958
                Z: -94.9355545
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 10066534437214053231
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11744864009389127363
            Name: "ControlArmTarget"
            Transform {
              Location {
                X: -100.000015
                Y: -44.0468788
                Z: -45.0000038
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 10066534437214053231
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 3055195665911830384
            Name: "ControlArmUpperTarget"
            Transform {
              Location {
                X: -85.0000076
                Y: -44.0468788
                Z: -30.0000038
              }
              Rotation {
              }
              Scale {
                X: 0.100000009
                Y: 0.100000009
                Z: 0.100000009
              }
            }
            ParentId: 10066534437214053231
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7672894170880533820
              }
              Teams {
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4454709770766772667
            Name: "ExtraSFX"
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
            ParentId: 2597008485133863046
            ChildIds: 6797865839465343084
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
            Id: 6797865839465343084
            Name: "RumbleSFX"
            Transform {
              Location {
                Z: -110
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4454709770766772667
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 13143398275891297190
              }
              Repeat: true
              Volume: 0.6
              Falloff: 2000
              Radius: 1500
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 13143398275891297190
      Name: "Vehicle Car Tire Skid Screech Drift Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_tire_skid_screech_drift_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 8876665828516254779
      Name: "Tank Tread Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smooth_tankTread_trail"
      }
    }
    Assets {
      Id: 9730135816188650027
      Name: "Snow Trail Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_trail_volume"
      }
    }
    Assets {
      Id: 7964066300196029014
      Name: "SuspensionSectionManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "local movingSuspension = script:GetCustomProperty(\"MovingSuspension\"):WaitForObject()\r\n\r\n-- local controlArm = script:GetCustomProperty(\"ControlArm\"):WaitForObject()\r\n-- local controlArmUpper = script:GetCustomProperty(\"ControlArmUpper\"):WaitForObject()\r\n\r\n-- local controlArmTarget = script:GetCustomProperty(\"ControlArmTarget\"):WaitForObject()\r\n-- local controlArmUpperTarget = script:GetCustomProperty(\"ControlArmUpperTarget\"):WaitForObject()\r\n\r\nlocal highestMarker01 = script:GetCustomProperty(\"HighestMarker01\"):WaitForObject()\r\nlocal highestMarker02 = script:GetCustomProperty(\"HighestMarker02\"):WaitForObject()\r\n\r\nlocal lowestMarker01 = script:GetCustomProperty(\"LowestMarker01\"):WaitForObject()\r\nlocal lowestMarker02 = script:GetCustomProperty(\"LowestMarker02\"):WaitForObject()\r\n\r\nlocal maxCompressMarker = script:GetCustomProperty(\"MaxCompressMarker\"):WaitForObject()\r\n\r\nlocal vehicleSet = script:GetCustomProperty(\"VehicleSet\"):WaitForObject()\r\n\r\nlocal enableFX = vehicleSet:GetCustomProperty(\"AddTrackTrailVFX\")\r\n\r\nlocal trailVFX = movingSuspension:FindDescendantByName(\"TrailVFX\")\r\nlocal trailState = false\r\n\r\nlocal maxHeight = maxCompressMarker:GetPosition().z\r\n\r\nlocal raycastResult01 = nil\r\nlocal raycastResult02 = nil\r\n\r\nlocal highestPoint = 0\r\nlocal nullCount = 0\r\n\r\nfunction Initialize()\r\n\r\n\t-- controlArm:LookAtContinuous(controlArmTarget, false)\r\n\t-- controlArmUpper:LookAtContinuous(controlArmUpperTarget, false)\r\n\t\t\r\n\ttrailVFX:Stop()\r\n\ttrailState = false\r\n\r\nend\r\n\r\nfunction Tick(dt)\r\n\r\n\tTask.Wait()\r\n\r\n\traycastResult01 = World.Raycast(highestMarker01:GetWorldPosition(), lowestMarker01:GetWorldPosition())\r\n\traycastResult02 = World.Raycast(highestMarker02:GetWorldPosition(), lowestMarker02:GetWorldPosition())\r\n\r\n\thighestPoint = 0\r\n\r\n\tif raycastResult01 then\r\n\t\r\n\t\thighestPoint = highestMarker01:GetPosition().z - (highestMarker01:GetWorldPosition() - raycastResult01:GetImpactPosition()).size\r\n\r\n\tend\r\n\t\r\n\tif raycastResult02 then\r\n\t\r\n\t\tif highestMarker02:GetPosition().z - (highestMarker02:GetWorldPosition() - raycastResult02:GetImpactPosition()).size < highestPoint then\r\n\t\t\t\r\n\t\t\t\thighestPoint = highestMarker02:GetPosition().z - (highestMarker02:GetWorldPosition() - raycastResult02:GetImpactPosition()).size\r\n\t\t\t\t\r\n\t\tend\r\n\t\t\r\n\tend\r\n\t\r\n\t--print(highestPoint)\r\n\t\r\n\tif highestPoint > 1.2 * lowestMarker01:GetPosition().z and highestPoint <= maxHeight then -- collision in between markers\r\n\t\t\r\n\t\tmovingSuspension:MoveTo(Vector3.UP * highestPoint, 0.05, true)\r\n\t\tprint(\"highestPoint\")\r\n\t\t\r\n\t\tif trailState == false and enableFX then\r\n\t\t\r\n\t\t\ttrailVFX:Play()\r\n\t\t\ttrailState = true\r\n\t\t\t\r\n\t\tend\r\n\t\t\r\n\telseif highestPoint ~= 0 and highestPoint > maxHeight then -- max height exceeded\r\n\t\r\n\t\tmovingSuspension:MoveTo(Vector3.UP * maxHeight, 0.05, true)\r\n\t\tprint(\"maxHeight\")\r\n\t\tif trailState == false and enableFX then\r\n\t\t\r\n\t\t\ttrailVFX:Play()\r\n\t\t\ttrailState = true\r\n\t\t\t\r\n\t\tend\r\n\t\t\r\n\telse -- suspension is hanging (no collision)\r\n\r\n\t\tmovingSuspension:MoveTo(Vector3.UP * lowestMarker01:GetPosition().z, 0.05, true)\r\n\t\tprint(\"lowestMarker01\")\r\n\t\tif trailState == true and enableFX then\r\n\t\t\r\n\t\t\ttrailVFX:Stop()\r\n\t\t\ttrailState = false\r\n\t\t\t\r\n\t\tend\r\n\t\t\r\n\tend\r\n\t\t\r\n\t\t\t\r\n\r\nend\r\n\r\nInitialize()\r\n\r\n"
      }
    }
    Assets {
      Id: 15959255917611524949
      Name: "Go Kart Tire Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 10248053243854205466
        ParameterOverrides {
          Overrides {
            Name: "index"
            Float: 113949
          }
          Overrides {
            Name: "cmpc:Material"
            Color {
              R: 0.155926
              G: 0.141263
              B: 0.124772
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 10248053243854205466
      Name: "Urban Car Tire Sidewall 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_veh_urb_car_sidewall_001_ref"
      }
    }
    Assets {
      Id: 10493976187644509689
      Name: "Urban Vehicle Car - Tire 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_tire_001_ref"
      }
    }
    Assets {
      Id: 16163665952175281032
      Name: "Urban Pipe Coupling 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_002_ref"
      }
    }
    Assets {
      Id: 2039606655896571360
      Name: "Urban Vehicle Car - Brake 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_brake_001_ref"
      }
    }
    Assets {
      Id: 12572077754728490603
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 11592646933441868977
      Name: "Custom Detail 1 from Urban Vehicle Car - Tire 01_1"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 12572077754728490603
        ParameterOverrides {
          Overrides {
            Name: "cmpc:Material"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "index"
            Int: 0
          }
          Overrides {
            Name: "color"
            Color {
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 2769563029775643720
      Name: "Urban Vehicle Car - Tire 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_tire_001_ref"
      }
    }
    Assets {
      Id: 5346987477078553961
      Name: "Urban Vehicle Car - Rim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_rim_001_ref"
      }
    }
    Assets {
      Id: 12298031942360970354
      Name: "Urban Vehicle Car - Steering Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_steering_wheel_001_ref"
      }
    }
    Assets {
      Id: 2195147253389806472
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 16638018914580207235
      Name: "SuspensionManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "local axle = script:GetCustomProperty(\"Axle\"):WaitForObject()\r\n\r\nlocal axleTargetA = script:GetCustomProperty(\"AxleTargetA\"):WaitForObject()\r\nlocal movingSuspensionA = script:GetCustomProperty(\"MovingSuspensionA\"):WaitForObject()\r\n\r\nlocal axleTargetB = script:GetCustomProperty(\"AxleTargetB\"):WaitForObject()\r\nlocal movingSuspensionB = script:GetCustomProperty(\"MovingSuspensionB\"):WaitForObject()\r\n\r\n-- local shaftTarget = script:GetCustomProperty(\"ShaftTarget\"):WaitForObject()\r\n-- local driveShaft = script:GetCustomProperty(\"DriveShaft\"):WaitForObject()\r\n\r\nlocal targetAngle = 0\r\nlocal targetHeight = 0\r\n\r\nlocal heightA = 0\r\nlocal heightB = 0\r\n\r\nfunction Initialize()\r\n\r\n\t-- driveShaft:LookAtContinuous(shaftTarget, false)\r\n\taxleTargetA:LookAtContinuous(axleTargetB, false)\r\n\r\nend\r\n\r\nfunction Tick(dt)\r\n\r\n\ttargetAngle = axleTargetA:GetRotation().y\r\n\t\r\n\theightA = movingSuspensionA:GetPosition().z + axleTargetA:GetPosition().z\r\n\theightB = movingSuspensionB:GetPosition().z + axleTargetB:GetPosition().z\r\n\t\r\n\t-- targetHeight = (heightA + heightB)/2\r\n\ttargetHeight = heightA\r\n\t\r\n\t-- axle:RotateTo(Rotation.New(targetAngle, 0, 0), 0.05, true)\r\n\t\r\n\taxle:MoveTo(Vector3.UP * targetHeight, 0.05, true)\r\n\r\n\r\nend\r\n\r\n\r\nInitialize()"
      }
    }
    Assets {
      Id: 13212645804496688726
      Name: "ClientHelper"
      PlatformAssetType: 3
      TextAsset {
        Text: "local vehicleSet = script:GetCustomProperty(\"VehicleSet\"):WaitForObject()\r\n\r\nlocal suspension = script:GetCustomProperty(\"Suspension\"):WaitForObject()\r\n\r\n-- local tieRod = script:GetCustomProperty(\"TieRod\"):WaitForObject()\r\n-- local tieTarget = script:GetCustomProperty(\"TieTarget\"):WaitForObject()\r\n\r\n-- local dragLink = script:GetCustomProperty(\"DragLink\"):WaitForObject()\r\n-- local dragTarget = script:GetCustomProperty(\"DragTarget\"):WaitForObject()\r\n\r\n-- local damperTop = script:GetCustomProperty(\"DamperTop\"):WaitForObject()\r\n-- local damperBottom = script:GetCustomProperty(\"DamperBottom\"):WaitForObject()\r\n\r\n-- local damperTop2 = script:GetCustomProperty(\"DamperTop2\"):WaitForObject()\r\n-- local damperBottom2 = script:GetCustomProperty(\"DamperBottom2\"):WaitForObject()\r\n\r\n-- local shockAbsorberTopA = script:GetCustomProperty(\"ShockAbosorberTopA\"):WaitForObject()\r\n-- local shockAbsorberBottomA = script:GetCustomProperty(\"ShockAbsorberBottomA\"):WaitForObject()\r\n\r\n-- local shockAbsorberTopB = script:GetCustomProperty(\"ShockAbsorberTopB\"):WaitForObject()\r\n-- local shockAbsorberBottomB = script:GetCustomProperty(\"ShockAbsorberBottomB\"):WaitForObject()\r\n\r\nlocal steeringArm = script:GetCustomProperty(\"SteeringArm\"):WaitForObject()\r\n-- local steeringTarget = script:GetCustomProperty(\"SteeringTarget\"):WaitForObject()\r\n\r\nlocal wheel = suspension:FindDescendantsByName(\"Wheel\")\r\nlocal steeringJoint = suspension:FindDescendantsByName(\"SteeringJoint\")\r\n\r\nlocal vehicleControllerServer = script:GetCustomProperty(\"VehicleControllerServer\"):WaitForObject()\r\n\r\nlocal body = script:GetCustomProperty(\"Body\"):WaitForObject()\r\n\r\nlocal reverseLightsOff = body:FindDescendantsByName(\"ReverseLightOff\")\r\nlocal reverseLightOn = body:FindDescendantsByName(\"ReverseLightOn\")\r\n\r\nlocal tailLightsOff = body:FindDescendantsByName(\"TailLightOff\")\r\nlocal tailLightsOn = body:FindDescendantsByName(\"TailLightOn\")\r\n\r\nlocal headLightsOff = body:FindDescendantsByName(\"HeadlightOff\")\r\nlocal headLightsOn = body:FindDescendantsByName(\"HeadlightOn\")\r\n\r\nlocal leftTurnOn = body:FindDescendantsByName(\"TurnLightLeftOn\")\r\nlocal leftTurnOff = body:FindDescendantsByName(\"TurnLightLeftOff\")\r\n\r\nlocal rightTurnOn = body:FindDescendantsByName(\"TurnLightRightOn\")\r\nlocal rightTurnOff = body:FindDescendantsByName(\"TurnLightRightOff\")\r\n\r\nlocal dirtVFX = suspension:FindDescendantsByName(\"DirtVFX\")\r\nlocal rumbleSFX = suspension:FindDescendantByName(\"RumbleSFX\")\r\nlocal turnSFX = vehicleSet:FindDescendantByName(\"TurnSignalSFX\")\r\n\r\nlocal enableFX = vehicleSet:GetCustomProperty(\"AddDirtFX\")\r\n\r\nlocal turnSignalState = false\r\n\r\nlocal turnTask = nil\r\n\r\nlocal dirtState = false\r\n\r\nlocal lightState = false\r\n\r\nlocal xMovement = 0.0\r\nlocal zRotation = 0.0\r\n\r\nlocal currentRotation = 0.0\r\n\r\nlocal turnLeft = \"ability_extra_30\"\r\nlocal turnRight = \"ability_extra_32\"\r\n\r\nlocal difference = 0.0\r\n\r\nlocal pressedBefore = false\r\nlocal pressedListener = nil\r\nlocal releasedListener = nil\r\n\r\nlocal MAX_STEERING_ANGLE = 25\r\n\r\nlocal driver = nil\r\n\r\nfunction Initialize()\r\n\r\n\t-- tieRod:LookAtContinuous(tieTarget, false)\r\n\t-- dragLink:LookAtContinuous(dragTarget, false)\r\n\t\r\n\t-- damperTop:LookAtContinuous(damperBottom, false)\r\n\t-- damperBottom:LookAtContinuous(damperTop, false)\r\n\t\r\n\t-- damperTop2:LookAtContinuous(damperBottom2, false)\r\n\t-- damperBottom2:LookAtContinuous(damperTop2, false)\r\n\t\r\n\t-- shockAbsorberTopA:LookAtContinuous(shockAbsorberBottomA, false)\r\n\t-- shockAbsorberBottomA:LookAtContinuous(shockAbsorberTopA, false)\r\n\t\r\n\t-- shockAbsorberTopB:LookAtContinuous(shockAbsorberBottomB, false)\r\n\t-- shockAbsorberBottomB:LookAtContinuous(shockAbsorberTopB, false)\r\n\t\r\n\t-- steeringArm:LookAtContinuous(steeringTarget, false)\r\n\t\r\n\tturnTask = Task.Spawn(TurnSignalsTask, 0)\r\n\tturnTask.repeatCount = -1\r\n\t\r\nend\r\n\r\nfunction TurnSignalsTask()\r\n\r\n\tturnSignalState = vehicleControllerServer:GetCustomProperty(\"TurnSignals\")\r\n\t\r\n\tif turnSignalState == 0 then\r\n\t\r\n\t\tToggleLights(leftTurnOff, leftTurnOn)\r\n\t\tToggleLights(rightTurnOff, rightTurnOn)\r\n\t\t\r\n\telseif turnSignalState == 1 then\r\n\t\r\n\t\tToggleLights(leftTurnOn, leftTurnOff)\r\n\t\tToggleLights(rightTurnOff, rightTurnOn)\r\n\t\tturnSFX:Play()\r\n\t\t\r\n\t\tTask.Wait(0.5)\r\n\t\t\r\n\t\tToggleLights(leftTurnOff, leftTurnOn)\r\n\t\t\r\n\t\tTask.Wait(0.5)\r\n\t\t\r\n\telseif turnSignalState == 2 then\r\n\t\r\n\t\tToggleLights(rightTurnOn, rightTurnOff)\r\n\t\tToggleLights(leftTurnOff, leftTurnOn)\r\n\t\tturnSFX:Play()\r\n\t\t\r\n\t\tTask.Wait(0.5)\r\n\t\t\r\n\t\tToggleLights(rightTurnOff, rightTurnOn)\r\n\t\t\r\n\t\tTask.Wait(0.5)\r\n\t\t\r\n\telseif turnSignalState == 3 then\r\n\r\n\t\tToggleLights(leftTurnOn, leftTurnOff)\t\r\n\t\tToggleLights(rightTurnOn, rightTurnOff)\r\n\t\tturnSFX:Play()\r\n\t\t\r\n\t\tTask.Wait(0.5)\r\n\t\t\r\n\t\tToggleLights(leftTurnOff, leftTurnOn)\r\n\t\tToggleLights(rightTurnOff, rightTurnOn)\r\n\t\t\r\n\t\tTask.Wait(0.5)\r\n\t\t\r\n\tend\r\n\t\r\nend\r\n\r\nfunction EnterVehicle(vehicleEquipment, player)\r\n\r\n\tpressedListener = player.bindingPressedEvent:Connect(BindingPressed)\r\n\treleasedListener = player.bindingReleasedEvent:Connect(BindingReleased)\r\n\t\r\n\tdriver = player\r\n\r\nend\r\n\r\nfunction LeaveVehicle(vehicleEquipment, player)\r\n\t\r\n\tdriver = nil\r\n\t\r\n\tpressedListener:Disconnect()\r\n\treleasedListener:Disconnect()\r\n\t\r\n\txMovement = 0\r\n\tzRotation = 0\r\n\t\r\n\tpressedBefore = false\r\n\t\r\n\tfor _, j in ipairs(steeringJoint) do\r\n\t\t\r\n\t\tj:RotateTo(Rotation.New(0, 0 , 0), 1, true) \r\n\t\t\t\r\n\tend\r\n\r\nend\r\n\r\nfunction AdjustSteeringAngle()\r\n\r\n\tif zRotation < 0 then\r\n\t\r\n\t\tfor _, j in ipairs(steeringJoint) do\r\n\t\t\r\n\t\t\tj:RotateTo(Rotation.New(0, 0 , -MAX_STEERING_ANGLE), 0.5 * (MAX_STEERING_ANGLE + j:GetRotation().z) / MAX_STEERING_ANGLE, true)\r\n\t\t\t\r\n\t\tend\r\n\t\t\r\n\telseif  zRotation > 0 then\r\n\t\r\n\t\tfor _, j in ipairs(steeringJoint) do\r\n\t\t\r\n\t\t\tj:RotateTo(Rotation.New(0, 0 , MAX_STEERING_ANGLE), 0.5 * (MAX_STEERING_ANGLE - j:GetRotation().z) / MAX_STEERING_ANGLE, true) \r\n\t\t\t\r\n\t\tend\r\n\t\t\r\n\telse\r\n\t\r\n\t\tfor _, j in ipairs(steeringJoint) do\r\n\t\t\r\n\t\t\tj:RotateTo(Rotation.New(0, 0 , 0), 0.5, true) \r\n\t\t\t\r\n\t\tend\r\n\t\t\r\n\tend\r\n\r\nend\r\n\r\nfunction BindingPressed(player, binding)\r\n\r\n\tif binding == turnLeft then\r\n\t\r\n\t\tzRotation = zRotation - 1\r\n\t\tpressedBefore = true\r\n\t\r\n\telseif binding == turnRight then\r\n\t\r\n\t\tzRotation = zRotation + 1\r\n\t\tpressedBefore = true\r\n\t\t\t\t\t\r\n\tend\r\n\t\r\n\tAdjustSteeringAngle()\r\n\r\nend\r\n\r\nfunction BindingReleased(player, binding)\r\n\r\n\tif not pressedBefore then\r\n\t\r\n\t\treturn\r\n\t\t\r\n\tend\r\n\r\n\tif binding == turnLeft then\r\n\t\r\n\t\tzRotation = zRotation + 1\r\n\t\r\n\telseif binding == turnRight then\r\n\t\r\n\t\tzRotation = zRotation - 1\r\n\t\t\t\t\t\r\n\tend\r\n\t\r\n\tAdjustSteeringAngle()\r\n\r\nend\r\n\r\nfunction ToggleLights(onLights, offLights)\r\n\r\n\tfor _, l in ipairs(onLights) do\r\n\t\t\r\n\t\tl.visibility = Visibility.INHERIT\r\n\t\t\t\r\n\tend\r\n\t\t\r\n\tfor _, l in ipairs(offLights) do\r\n\t\t\r\n\t\tl.visibility = Visibility.FORCE_OFF\r\n\t\t\t\r\n\tend\r\n\t\r\nend\r\n\r\nfunction Tick(dt)\r\n\r\n\tif not driver then\r\n\t\r\n\t\tif dirtState then\r\n\t\r\n\t\t\tfor _, d in ipairs(dirtVFX) do\r\n\t\t\t\r\n\t\t\t\td:Stop()\r\n\t\t\t\t\r\n\t\t\tend\r\n\t\t\t\r\n\t\t\trumbleSFX:Stop()\r\n\t\t\t\r\n\t\t\tdirtState = false\r\n\t\t\t\r\n\t\tend\r\n\t\r\n\t\tToggleLights(headLightsOff, headLightsOn)\r\n\t\tToggleLights(tailLightsOff, tailLightsOn)\r\n\t\tToggleLights(reverseLightsOff, reverseLightOn)\r\n\t\r\n\t\treturn\r\n\t\t\r\n\tend\r\n\t\r\n\tif driver ~= Game.GetLocalPlayer() then\r\n\t\r\n\t\tzRotation = vehicleControllerServer:GetCustomProperty(\"zRotation\")\r\n\t\tAdjustSteeringAngle()\r\n\t\r\n\tend\r\n\t\r\n\tlightState = vehicleControllerServer:GetCustomProperty(\"Lights\")\r\n\t\r\n\tif lightState then\r\n\t\r\n\t\tToggleLights(headLightsOn, headLightsOff)\r\n\r\n\telse \r\n\t\r\n\t\tToggleLights(headLightsOff, headLightsOn)\r\n\t\t\t\r\n\tend\r\n\t\r\n\tdifference = (driver:GetWorldRotation() * Vector3.FORWARD * driver:GetVelocity().size * 1.1) - driver:GetVelocity()\r\n\t\r\n\txMovement = driver:GetVelocity().size/100 * 2\r\n\t\r\n\t-- rumbleSFX.pitch = driver:GetVelocity().size/2\r\n\t\r\n\tcurrentRotation = steeringJoint[1]:GetRotation().z\r\n\t\r\n\t-- if xMovement > 10 and driver.isGrounded and not dirtState and enableFX then\r\n\t\r\n\t-- \tfor _, d in ipairs(dirtVFX) do\r\n\t\t\r\n\t-- \t\td:Play()\r\n\t\t\t\r\n\t-- \tend\r\n\t\t\r\n\t-- \trumbleSFX:Play()\r\n\t\t\r\n\t-- \tdirtState = true\r\n\t\r\n\t-- elseif xMovement < 10 or not driver.isGrounded then\r\n\t\r\n\t-- \tfor _, d in ipairs(dirtVFX) do\r\n\t\t\r\n\t-- \t\td:Stop()\r\n\t\t\t\r\n\t-- \tend\r\n\t\t\r\n\t-- \trumbleSFX:Stop()\r\n\t\r\n\t-- \tdirtState = false\r\n\t\t\r\n\t-- end\r\n\t\r\n\tif difference.size > driver:GetVelocity().size then\r\n\t\r\n\t\txMovement = -xMovement\r\n\t\t\r\n\t\tToggleLights(reverseLightOn, reverseLightsOff)\r\n\t\t\r\n\telse\r\n\t\t\r\n\t\tToggleLights(reverseLightsOff, reverseLightOn)\r\n\t\t\r\n\t\tif not lightState or xMovement > 5 then\r\n\t\t\t\r\n\t\t\tToggleLights(tailLightsOff, tailLightsOn)\r\n\t\t\t\r\n\t\telseif lightState then\r\n\t\t\r\n\t\t\tToggleLights(tailLightsOn, tailLightsOff)\r\n\t\t\t\r\n\t\tend\r\n\t\t\r\n\tend\r\n\t\r\n\tfor _, w in ipairs(wheel) do\r\n\t\r\n\t\tw:RotateTo(w:GetRotation() + Rotation.New(xMovement, 0 , 0), 0.05, true)\r\n\t\t\r\n\tend\r\n\tif zRotation > 0 then\r\n\t\r\n\t\tsteeringArm:RotateTo(Rotation.New(-30, 45 , 180), 0.15, true)\r\n\telseif zRotation < 0 then\r\n\t\tsteeringArm:RotateTo(Rotation.New(30, 45 , 180), 0.15, true)\r\n\telseif zRotation == 0 then\r\n\t\tsteeringArm:RotateTo(Rotation.New(0, 45 , 180), 0.15, true)\r\n\tend\r\n\r\nend\r\n\r\n\r\nvehicleSet.unequippedEvent:Connect(LeaveVehicle)\r\nvehicleSet.equippedEvent:Connect(EnterVehicle)\r\n\r\nInitialize()"
      }
    }
    Assets {
      Id: 13163283878713838134
      Name: "Tank Tread Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smooth_tankTread_trail"
      }
    }
    Assets {
      Id: 11447084852063118179
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 17687337846913016913
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 5737602790217389143
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 8697636423960157756
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 14606150640883871992
      Name: "Prism - 4-Sided Trapezoid Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_trapezoid_001"
      }
    }
    Assets {
      Id: 1601049580188395392
      Name: "Gem - Trillion Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_trillion_polished_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 16123838576555188954
      Name: "Pipe - 45-Degree"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_001"
      }
    }
    Assets {
      Id: 505424407537144185
      Name: "Pipe - 90-Degree Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_001"
      }
    }
    Assets {
      Id: 9066723728477664182
      Name: "Pipe - 45-Degree Long "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_004"
      }
    }
    Assets {
      Id: 8675484537645231723
      Name: "Pipe - 90-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_006"
      }
    }
    Assets {
      Id: 13125578781670757134
      Name: "Car Paint Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_advanced_001_uv_ref"
      }
    }
    Assets {
      Id: 5055429345916703247
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 17509597149434742956
      Name: "Office Chair Seat"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_chair_office_seat_001"
      }
    }
    Assets {
      Id: 1161740463899518434
      Name: "Urban Vehicle Car - Dual Exhaust 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_exhaust_dual_001_ref"
      }
    }
    Assets {
      Id: 17238319278963917281
      Name: "Mecha - Cannon 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_cannon_001_ref"
      }
    }
    Assets {
      Id: 18115327959086576183
      Name: "Mecha - Cannon Socket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_cannon_socket_001_ref"
      }
    }
    Assets {
      Id: 7209467776092792271
      Name: "Mecha - Armor - Helm 01 - Vent 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_001_vents_001_ref"
      }
    }
    Assets {
      Id: 6040461109962236062
      Name: "Military Tank Modern Mudflap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mudflap_001_ref"
      }
    }
    Assets {
      Id: 5100705419287329093
      Name: "BodyAdjustmentManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "local tilt = script:GetCustomProperty(\"Tilt\"):WaitForObject()\r\nlocal height = script:GetCustomProperty(\"Height\"):WaitForObject()\r\n\r\nlocal axleTargetFA = script:GetCustomProperty(\"AxleTargetFA\"):WaitForObject()\r\nlocal axleTargetFB = script:GetCustomProperty(\"AxleTargetFB\"):WaitForObject()\r\nlocal axleTargetBA = script:GetCustomProperty(\"AxleTargetBA\"):WaitForObject()\r\nlocal axleTargetBB = script:GetCustomProperty(\"AxleTargetBB\"):WaitForObject()\r\n\r\nlocal suspension = {\r\n\tscript:GetCustomProperty(\"MovingSuspensionFA\"):WaitForObject(), -- front left\r\n\tscript:GetCustomProperty(\"MovingSuspensionFB\"):WaitForObject(), -- front right\r\n\tscript:GetCustomProperty(\"MovingSuspensionBA\"):WaitForObject(), -- back right\r\n\tscript:GetCustomProperty(\"MovingSuspensionBB\"):WaitForObject() -- back left\r\n}\r\n\r\nlocal sampleMaxLimit = script:GetCustomProperty(\"SampleMaxLimit\"):WaitForObject()\r\nlocal sampleMinLimit = script:GetCustomProperty(\"SampleMinLimit\"):WaitForObject()\r\n\r\nlocal maxLimit = sampleMaxLimit:GetPosition().z\r\nlocal minLimit = sampleMinLimit:GetPosition().z\r\n\r\nlocal suspensionHeight = {}\r\n\r\nlocal averageYRotation = 0\r\nlocal averageXRotation = 0\r\nlocal averageHeight = 0\r\n\r\nlocal OverrideCount = 0\r\n\r\nlocal heightOverride = 150\r\nlocal rotationOverride = 1.4\r\n\r\nfunction Initialize()\r\n\r\n\taxleTargetFB:LookAtContinuous(axleTargetBA, false)\r\n\taxleTargetBB:LookAtContinuous(axleTargetFA, false)\r\n\t\r\nend\r\n\r\nfunction SetOverride()\r\n\r\n\tOverrideCount = 0\r\n\t\r\n\tfor i = 1, 4 do\r\n\t\r\n\t\tif suspensionHeight[i] <= minLimit + 0.1 then\r\n\t\t\r\n\t\t\tOverrideCount = OverrideCount - 1\r\n\t\t\t\r\n\t\telseif suspensionHeight[i] >= maxLimit - 0.1 then\r\n\t\t\r\n\t\t\tOverrideCount = OverrideCount + 1\r\n\t\t\t\r\n\t\tend\r\n\t\t\r\n\tend\r\n\r\n\tif OverrideCount > 1 or OverrideCount == -1 then\r\n\t\r\n\t\trotationOverride = 1.8\r\n\t\t\r\n\telse\r\n\t\r\n\t\trotationOverride = 1.4\r\n\t\t\r\n\tend\r\n\r\nend\r\n\r\nfunction Tick()\r\n\r\n\tfor i = 1, 4 do\r\n\t\r\n\t\tsuspensionHeight[i] = suspension[i]:GetPosition().z\r\n\t\t\r\n\tend\r\n\r\n\tSetOverride()\r\n\r\n\taverageYRotation = rotationOverride * (axleTargetFB:GetRotation().y - axleTargetBB:GetRotation().y) / 2\r\n\taverageXRotation = rotationOverride * (axleTargetFA:GetRotation().y - axleTargetBA:GetRotation().y) / 2\r\n\t\r\n\taverageHeight = heightOverride + (suspensionHeight[1] + suspensionHeight[2] + suspensionHeight[3] + suspensionHeight[4]) / 4\r\n\r\n\t--print(\"avY: \" .. averageYRotation)\r\n\t--print(\"avX: \" .. averageXRotation)\r\n\t\r\n\t--print(averageHeight)\r\n\t\r\n\t--print(OverrideCount)\r\n\t\r\n\tif OverrideCount > -2 then\r\n\t\r\n\t\ttilt:RotateTo(tilt:GetRotation() + Rotation.New(averageXRotation, -averageYRotation, 0), 0.15, true)\r\n\t\t\r\n\telse\r\n\t\r\n\t\ttilt:RotateTo(tilt:GetRotation() * 0.95, 0.15, true)\r\n\t\t\r\n\tend\r\n\r\n\t\r\n\theight:MoveTo(Vector3.UP * averageHeight, 0.15, true)\r\n\t\r\nend\r\n\r\nInitialize()"
      }
    }
    Assets {
      Id: 16131268913707845122
      Name: "VehicleCleanup"
      PlatformAssetType: 3
      TextAsset {
        Text: "local vehicleClientAnchor = script:GetCustomProperty(\"VehicleClientAnchor\"):WaitForObject()\r\nlocal vehicleSet = script:GetCustomProperty(\"VehicleSet\"):WaitForObject()\r\n\r\nfunction DestroyVehicle(player)\r\n\t\r\n\tif not vehicleSet:IsValid() and vehicleClientAnchor:IsValid() then\r\n\t\t\t\r\n\t\tvehicleClientAnchor:Destroy()\r\n\t\t\r\n\tend\r\n\r\nend\r\n\r\nGame.playerLeftEvent:Connect(DestroyVehicle)"
      }
    }
    Assets {
      Id: 7672894170880533820
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11122373964966971272
      Name: "Button Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_01_Cue"
      }
    }
    Assets {
      Id: 2579814066438729909
      Name: "Vehicle Car Old 50s Start Ignition 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_old_50s_car_start_ignition_01_Cue_ref"
      }
    }
    Assets {
      Id: 3909905581390442441
      Name: "Vehicle Generic Car Engine Idle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_generic_car_engine_idle_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 4163067998095025590
      Name: "VehicleControllerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local vehicleSet = script:GetCustomProperty(\"VehicleSet\"):WaitForObject()\r\nlocal theVehicle = script:GetCustomProperty(\"TheVehicle\"):WaitForObject()\r\n\r\nlocal ignitionSFX = script:GetCustomProperty(\"IgnitionSFX\"):WaitForObject()\r\nlocal engineSFX = script:GetCustomProperty(\"EngineSFX\"):WaitForObject()\r\n\r\nlocal driverThirdPersonCamera = script:GetCustomProperty(\"DriverThirdPersonCamera\"):WaitForObject()\r\n\r\nlocal turnRate = vehicleSet:GetCustomProperty(\"TurnRate\")\r\n\r\nlocal dock = World.FindObjectByName(\"VehicleAnchorDock\")\r\nlocal defaultCamera = dock:GetCustomProperty(\"DefaultCamera\"):WaitForObject()\r\n\r\nlocal driver = nil\r\nlocal recentDriver = nil\r\n\r\nlocal targetRotation = nil\r\nlocal vehicleRotation = nil\r\n\r\nlocal leftHandAnchor = script:GetCustomProperty(\"leftHandAnchor\"):WaitForObject()\r\n-- local rightHandAnchor = script:GetCustomProperty(\"rightHandAnchor\"):WaitForObject()\r\n-- local leftHIK = script:GetCustomProperty(\"leftHIK\"):WaitForObject()\r\n-- local rightHIK = script:GetCustomProperty(\"rightHIK\"):WaitForObject()\r\n-- local HIK = script:GetCustomProperty(\"HIK\"):WaitForObject()\r\n\r\nfunction EnterVehicle(vehicleEquipment, player)\r\n\r\n\t--print(\"entering\")\r\n\r\n\ttheVehicle:Follow(player, player.maxWalkSpeed * 5)\r\n\tdriverThirdPersonCamera.hasFreeControl = true\r\n\tplayer:SetDefaultCamera(driverThirdPersonCamera, 0.1)\r\n\tleftHandAnchor:AttachToPlayer(player, \"pelvis\")\r\n\tleftHandAnchor:Activate(player)\r\n\r\n\tdriver = player\r\n\trecentDriver = player\r\n\t\r\n\tignitionSFX:Play()\r\n\t\r\n\tTask.Wait(0.5)\r\n\t\r\n\tengineSFX:Play()\r\nend\r\n\r\nfunction LeaveVehicle(vehicleEquipment, player)\r\n\r\n\t--print(\"exiting\")\r\n\r\n\ttheVehicle:StopMove()\r\n\ttheVehicle:SetPosition(Vector3.UP * 100)\r\n\ttheVehicle:SetRotation(Rotation.New(0, 0, 0))\r\n\t\r\n\tdriver:SetDefaultCamera(defaultCamera, 0.1)\r\n\r\n\tdriver = nil\r\n\t\r\n\tTask.Wait(0.5)\r\n\t\r\n\tengineSFX:Stop()\r\n\t\r\nend\r\n\r\n--  function SetIK(player)\r\n--  \tif not vehicleSet.owner then\r\n\t\r\n--  \t\treturn\r\n\t\t\r\n--  \tend\r\n--  \tleftHandAnchor:AttachToPlayer(player, \"left_hand\")\t\r\n--  \tprint(leftHIK:GetPosition())\r\n-- \t print(leftHIK:GetRotation())\r\n--  \tleftHandAnchor:MoveTo(Vector3.New(leftHIK:GetPosition()),10,true)\r\n--  \tleftHandAnchor:RotateTo(Rotation.New(leftHIK:GetRotation()),10,true)\r\n--  \tleftHandAnchor:Activate(player)\r\n--  print(\"IK yo\")\r\n\r\n--  end\r\n\r\nfunction Resync(player)\r\n\r\n\tif not vehicleSet.owner then\r\n\t\r\n\t\treturn\r\n\t\t\r\n\tend\r\n\t\r\n\tdriver = vehicleSet.owner\r\n\t\r\n\ttheVehicle:Follow(driver, driver.maxWalkSpeed * 2)\r\n\r\nend\r\n\r\nfunction Tick(dt)\r\n\r\n\tif not driver then\r\n\t\r\n\t\treturn\r\n\t\t\r\n\tend\r\n\tlocal player = Game.GetLocalPlayer()\r\n\tengineSFX.pitch = driver:GetVelocity().size / 3\r\n\t-- SetIK(player)\r\n\t\r\n\ttargetRotation = driver:GetWorldRotation()\r\n\t\r\n\t\r\n\ttheVehicle:RotateTo(targetRotation, 0.05 * turnRate, false)\r\n\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(Resync)\r\n\r\nvehicleSet.unequippedEvent:Connect(LeaveVehicle)\r\nvehicleSet.equippedEvent:Connect(EnterVehicle)"
      }
    }
    Assets {
      Id: 8682035952633854412
      Name: "Horn"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1190099126561066160
          Objects {
            Id: 1190099126561066160
            Name: "Horn"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15541311910561111544
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 15541311910561111544
            Name: "Airhorn Can Blast 01 SFX"
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
            ParentId: 1190099126561066160
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 13962643393674309863
              }
              AutoPlay: true
              Transient: true
              Pitch: -500
              Volume: 1
              Falloff: -1
              Radius: 2000
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 13962643393674309863
      Name: "Sports Air Horn Short Blast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_airhorn_short_blast_01_Cue_ref"
      }
    }
    Assets {
      Id: 18200134142114187288
      Name: "VehicleControllerServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "local vehicleSet = script:GetCustomProperty(\"VehicleSet\"):WaitForObject()\r\n\r\nlocal driverSettings = script:GetCustomProperty(\"DriverSettings\"):WaitForObject()\r\n\r\nlocal vehicleClientAnchor = script:GetCustomProperty(\"VehicleClientAnchor\"):WaitForObject()\r\n\r\nlocal pickupTrigger = script:GetCustomProperty(\"PickupTrigger\"):WaitForObject()\r\n\r\nlocal allowExitingVehicle = vehicleSet:GetCustomProperty(\"AllowExitingVehicle\")\r\nlocal exitingPosition = vehicleSet:GetCustomProperty(\"ExitingPosition\")\r\n\r\nlocal turnRatePerTick = vehicleSet:GetCustomProperty(\"TurnRate\")\r\nlocal topSpeed = vehicleSet:GetCustomProperty(\"TopSpeed\")\r\nlocal acceleration = vehicleSet:GetCustomProperty(\"Acceleration\")\r\n\r\nlocal friction = vehicleSet:GetCustomProperty(\"Friction\")\r\nlocal maxClimbAngle = vehicleSet:GetCustomProperty(\"MaxClimbAngle\")\r\nlocal gravity = vehicleSet:GetCustomProperty(\"Gravity\")\r\n\r\nlocal dock = World.FindObjectByName(\"VehicleAnchorDock\")\r\nlocal defaultSettings = dock:GetCustomProperty(\"DefaultSettings\"):WaitForObject()\r\n\r\nlocal hornSFX = script:GetCustomProperty(\"Horn\")\r\n\r\nlocal propVelocity = script:GetCustomProperty(\"velocity\"):WaitForObject()\r\nlocal propMilseconds = script:GetCustomProperty(\"milseconds\"):WaitForObject()\r\nlocal propTick = script:GetCustomProperty(\"tick\"):WaitForObject()\r\nlocal propZRotationMem = script:GetCustomProperty(\"zRotationMem\"):WaitForObject()\r\n\r\nlocal VeloSize = script:GetCustomProperty(\"VeloSize\")\r\nlocal ServerVelo = script:GetCustomProperty(\"ServerVelo\")\r\n\r\nlocal xMovement = 0.0\r\nlocal zRotation = 0.0\r\nlocal zRotationMem = 0.0\r\nlocal movingDirection = 0.0\r\n\r\nlocal goForward = \"ability_extra_21\"\r\nlocal goBackward = \"ability_extra_31\"\r\nlocal doBrakes = \"ability_extra_17\"\r\nlocal turnLeft = \"ability_extra_30\"\r\nlocal turnRight = \"ability_extra_32\"\r\n\r\nlocal horn = \"ability_extra_35\"\r\n\r\n--[[\r\n\r\n\t\tVehicle Controls\r\n\r\n\t\tForward, Turn Left, Backward, Turn Right:\r\n\t \tability_extra_21 = W\r\n\t \tability_extra_30 = A\r\n\t \tability_extra_31 = S\r\n\t \tability_extra_32 = D\r\n\t \t\r\n\t \tExit Vehicle:\r\n\t \tability_extra_33 = F\r\n\t \t\r\n\t \tToggle Lights:\r\n\t \tability_extra_38 = L\r\n\t \t\r\n\t \tLeft Turn Signal, Right Turn Signal, Hazard Lights:\r\n\t \tability_extra_20 = Q\r\n\t \tability_extra_22 = E\r\n\t \tability_extra_40 = X\r\n\t \t\r\n\t \tHorn\r\n\t \tability_extra_35 = H\r\n\r\n\t\t ability_extra_17 = Space\r\n\t\t ability_extra_19 = TAB\r\n\t\t ability_extra_12 = LShift\r\n\t\t ability_extra_23 = R\r\n]]\r\n\r\n-- local leave = \"ability_extra_33\"\r\n\r\n-- local lights = \"ability_extra_38\"\r\n\r\n-- local signalLeft = \"ability_extra_20\"\r\n-- local signalRight = \"ability_extra_22\"\r\n-- local hazard = \"ability_extra_40\"\r\n\r\nlocal leftToggle = false\r\nlocal rightToggle = false\r\nlocal hazardToggle = false\r\n\r\nlocal difference = nil\r\n\r\nlocal pressedBefore = false\r\nlocal pressedListener = nil\r\nlocal releasedListener = nil\r\n\r\nlocal accumulatedDt = 0\r\n\r\nlocal oldVisiblity = true\r\n\r\nlocal lightToggle = false\r\n\r\nlocal driver = nil\r\n\r\nlocal parkPosition = vehicleSet:GetWorldPosition()\r\nlocal parkRotation = vehicleSet:GetWorldRotation()\r\n\r\nlocal movingOn = false\r\nlocal milseconds = math.floor(0)\r\n\r\nlocal Drift = 0\r\nlocal outDrift = 0\r\n\r\n-- local driversit = 0\r\n\r\n--local leftHandAnchor = script:GetCustomProperty(\"leftHandAnchor\"):WaitForObject()\r\n-- local leftHIK = script:GetCustomProperty(\"leftHIK\"):WaitForObject()\r\n-- local rightHIK = script:GetCustomProperty(\"rightHIK\"):WaitForObject()\r\n-- local rightHandAnchor = script:GetCustomProperty(\"rightHandAnchor\"):WaitForObject()\r\n-- local HIK = script:GetCustomProperty(\"HIK\"):WaitForObject()\r\n\r\nfunction StartVehicle(vehicleEquipment, player)\r\n\t--print(\"srv entering\")\r\n\toldVisiblity = player:GetVisibility()\r\n\tplayer.isVisible = true\r\n\tplayer.movementControlMode = MovementControlMode.NONE\r\n\r\n\tTask.Wait()\r\n\t\r\n\tplayer:SetVelocity(Vector3.ZERO)\r\n\t\r\n\tTask.Wait()\r\n\t\r\n\tplayer:SetWorldPosition(parkPosition)\r\n\tplayer:SetWorldRotation(parkRotation)\r\n\t\r\n\tTask.Wait()\r\n\r\n\tif vehicleClientAnchor.parent ~= dock then\r\n\r\n\t\tvehicleClientAnchor:Detach()\r\n\t\tvehicleClientAnchor.parent = dock\r\n\t\t\r\n\tend\r\n\t\r\n\tTask.Wait(0.5)\r\n\t\r\n\tdriverSettings:ApplyToPlayer(player)\r\n\t\r\n\tplayer.animationStance = \"unarmed_sit_car_low\"\r\n\tplayer.maxWalkSpeed = topSpeed\r\n\tplayer.maxAcceleration = acceleration\r\n\tplayer.groundFriction = friction\r\n\tplayer.walkableFloorAngle = maxClimbAngle\r\n\tplayer.gravityScale = gravity\r\n\r\n\tpressedListener = player.bindingPressedEvent:Connect(BindingPressed)\r\n\treleasedListener = player.bindingReleasedEvent:Connect(BindingReleased)\r\n\t\r\n\tdriver = player\r\n\r\nend\r\n\r\nfunction LeaveVehicle(vehicleEquipment, player)\r\n\t\r\n\tplayer:SetVisibility(oldVisiblity, true)\r\n\t\r\n\tvehicleSet.visibility = Visibility.INHERIT\r\n\tplayer:SetWorldPosition(vehicleSet:GetWorldRotation() * exitingPosition + vehicleSet:GetWorldPosition())\r\n\tplayer:SetWorldRotation(vehicleSet:GetWorldRotation())\r\n\t\r\n\tvehicleClientAnchor.parent = vehicleSet\r\n\tvehicleClientAnchor:SetPosition(Vector3.ZERO)\r\n\tvehicleClientAnchor:SetRotation(Rotation.New(0, 0, 0))\r\n\t\r\n\tdriver.animationStance = \"unarmed_stance\"\r\n\tdefaultSettings:ApplyToPlayer(driver)\r\n\t\r\n\tdriver = nil\r\n\t\r\n\tpressedListener:Disconnect()\r\n\treleasedListener:Disconnect()\r\n\t\r\n\tparkPosition = vehicleSet:GetWorldPosition()\r\n\tparkRotation = vehicleSet:GetWorldRotation()\r\n\t\r\n\txMovement = 0\r\n\tzRotation = 0\r\n\tmovingDirection = 0\r\n\t\r\n\tif not hazardToggle then\r\n\t\r\n\t\tscript:SetNetworkedCustomProperty(\"TurnSignals\", 0)\r\n\t\t\r\n\tend\r\n\t\r\n\tpressedBefore = false\r\n\tleftToggle = false\r\n\trightToggle = false\r\n\t\t\t\r\n\tTask.Wait(1)\r\n\t\t\r\n\tif pickupTrigger:IsValid() then\r\n\t\r\n\t\tpickupTrigger.collision = Collision.INHERIT\r\n\t\t\r\n\tend\r\n\r\nend\r\n\r\nfunction DestroyVehicle(player)\r\n\t\r\n\tif driver then\r\n\t\r\n\t\tif player ~= driver then\r\n\t\t\r\n\t\t\treturn\r\n\t\t\t\r\n\t\tend\r\n\t   \t if Object.IsValid(vehicleSet) then\r\n\t\t\tvehicleSet:Destroy()\r\n\t\t\tend\r\n\tend\r\n\r\nend\r\n\r\nfunction BindingPressed(player, binding)\r\n\t\r\n\tif binding == turnLeft then\r\n\t\r\n\t\tzRotation = -1\r\n\t\tpressedBefore = true\r\n\t\r\n\telseif binding == turnRight then\r\n\t\r\n\t\tzRotation = 1\r\n\t\tpressedBefore = true\r\n\t\t\r\n\t-- elseif binding == leave and allowExitingVehicle and driver.isGrounded then\r\n\t\r\n\t-- \tvehicleSet:Unequip()\r\n\t\t\r\n\telseif binding == horn then\r\n\t\r\n\t\tlocal hornNoise = World.SpawnAsset(hornSFX, {position = driver:GetWorldPosition()})\r\n\t\thornNoise.lifeSpan = 1\r\n\t\t\r\n\telseif binding == goForward then\r\n\t\r\n\t\tmovingOn = true\r\n    \tmilseconds = 0\r\n    \t-- realtime = 0\r\n    \t-- totalSeconds = 0\r\n\t\tmovingDirection = 1\r\n\t\tpressedBefore = true\r\n\t\r\n\telseif binding == goBackward then\r\n\t\r\n\t\tmovingDirection = -1\r\n\t\tpressedBefore = true\r\n\t\r\n\t-- elseif binding == lights then\r\n\t\t\r\n\t-- \tif lightToggle then\r\n\t\t\r\n\t-- \t\tlightToggle = false\r\n\t\t\t\r\n\t-- \telse\r\n\t\t\r\n\t-- \t\tlightToggle = true\r\n\t\t\t\r\n\t-- \tend\r\n\t\t\r\n\t-- \tscript:SetNetworkedCustomProperty(\"Lights\", lightToggle)\r\n\t\t\r\n\t-- elseif binding == signalLeft then\r\n\t\r\n\t-- \tif not leftToggle then\r\n\t\r\n\t-- \t\tscript:SetNetworkedCustomProperty(\"TurnSignals\", 1)\r\n\t\t\t\r\n\t-- \t\tleftToggle = true\r\n\t\t\t\r\n\t-- \telse\r\n\t\t\r\n\t-- \t\tscript:SetNetworkedCustomProperty(\"TurnSignals\", 0)\r\n\t\t\t\r\n\t-- \t\tleftToggle = false\r\n\t\t\t\r\n\t-- \tend\r\n\t\t\r\n\t-- elseif binding == signalRight then\r\n\t\r\n\t-- \tif not rightToggle then\r\n\t\t\r\n\t-- \t\tscript:SetNetworkedCustomProperty(\"TurnSignals\", 2)\r\n\t\t\t\r\n\t-- \t\trightToggle = true\r\n\t\t\t\r\n\t-- \telse\r\n\t\t\r\n\t-- \t\tscript:SetNetworkedCustomProperty(\"TurnSignals\", 0)\r\n\t\t\t\r\n\t-- \t\trightToggle = false\r\n\t\t\t\r\n\t-- \tend\r\n\t\t\r\n\t-- elseif binding == hazard then\r\n\t\r\n\t-- \tif not hazardToggle then\r\n\t\r\n\t-- \t\tscript:SetNetworkedCustomProperty(\"TurnSignals\", 3)\r\n\t\t\t\r\n\t-- \t\thazardToggle = true\r\n\t\t\t\r\n\t-- \telse\r\n\t\t\r\n\t-- \t\tscript:SetNetworkedCustomProperty(\"TurnSignals\", 0)\r\n\t\t\t\r\n\t-- \t\thazardToggle = false\r\n\t\t\t\r\n\t-- \tend\t\r\n\t\t\t\r\n\tend\r\n\r\nend\r\n\r\nfunction BindingReleased(player, binding)\r\n\r\n\tif not pressedBefore then\r\n\t\r\n\t\treturn\r\n\t\t\r\n\tend\r\n\r\n\tif binding == turnLeft then\r\n\t\r\n\t\tzRotation = 0\r\n\t\t\r\n\t\t-- if leftToggle then\r\n\t\t\r\n\t\t-- \tscript:SetNetworkedCustomProperty(\"TurnSignals\", 0)\r\n\t\t\t\r\n\t\t-- \tleftToggle = false\r\n\t\t\t\r\n\t\t-- end\r\n\r\n\telseif binding == goForward then\r\n\t\t\tmovingOn = false\r\n\t\t\tmovingDirection = 0\r\n\telseif binding == goBackward then\r\n\t\r\n\t\t\tmovingDirection = 0\r\n\t\r\n\telseif binding == turnRight then\r\n\t\r\n\t\tzRotation = 0\r\n\t\t\r\n\t\t-- if rightToggle then\r\n\t\t\r\n\t\t-- \tscript:SetNetworkedCustomProperty(\"TurnSignals\", 0)\r\n\t\t\t\r\n\t\t-- \trightToggle = false\r\n\t\t\t\r\n\t\t-- end\r\n\t\t\t\t\t\r\n\tend\r\n\r\nend\r\n\r\n-- T I M E R \r\nlocal UpdatemilsecondTask = Task.Spawn(function()\r\n\tmilseconds = milseconds + 1\r\nend)\r\nUpdatemilsecondTask.repeatInterval = 0.01\r\nUpdatemilsecondTask.repeatCount = -1\r\n------------------------------------------------------\r\n\r\n-- function SetIK(driver)\r\n-- leftHandAnchor:MoveTo(Vector3.New(leftHIK.GetWorldPosition),0.15,true)\r\n-- leftHandAnchor:RotateTo(Rotation.New(leftHIK.GetWorldRotation),0.15,true)\r\n-- leftHandAnchor:Activate(driver)\r\n-- print(\"IK yo\")\r\n-- end\r\n\r\nfunction Tick(dt)\r\n\r\n\tscript:SetNetworkedCustomProperty(\"zRotation\", zRotation)\r\n\r\n\taccumulatedDt = accumulatedDt + dt\r\n\r\n\tif not driver or accumulatedDt < 0.02 then\r\n\t\t\r\n\t\treturn\r\n\t\t\r\n\telseif not driver.isGrounded then\r\n\t\r\n\t\treturn\r\n\t\t\r\n\tend\r\n\r\n\t-- if driversit> 0 then\r\n\t-- SetIK(driver)\r\n\t-- end\r\n\t\r\n\taccumulatedDt = 0\r\n\t\r\n\tdifference = (driver:GetWorldRotation() * Vector3.FORWARD * driver:GetVelocity().size * 1.1) - driver:GetVelocity()\r\n\t\r\n\t--print(difference.size)\r\n\t\r\n\tif difference.size < driver:GetVelocity().size and difference.size > 0 then\r\n\t\r\n\t\txMovement = 1\r\n\t\t\r\n\telseif difference.size > driver:GetVelocity().size then\r\n\t\r\n\t\txMovement = -1\r\n\t\t\r\n\telse\r\n\t\r\n\t\txMovement = 0\r\n\t\t\r\n\tend\r\n\t\r\n\tif xMovement > 0 then\r\n\t\r\n\t\tdriver:SetWorldRotation(Rotation.New(0, 0, zRotation * turnRatePerTick * (driver:GetVelocity().size/topSpeed)) + driver:GetWorldRotation())\r\n\t\r\n\telseif xMovement < 0 then\r\n\t\r\n\t\tdriver:SetWorldRotation(Rotation.New(0, 0, -zRotation * turnRatePerTick * (driver:GetVelocity().size/topSpeed)) + driver:GetWorldRotation())\r\n\t\r\n\tend\r\n-- if zRotation > 0 then\r\n-- \tHIK:RotateTo(Rotation.New(45,0,0),0.15,true)\r\n-- elseif zRotation < 0 then\r\n-- \tHIK:RotateTo(Rotation.New(-45,0,0),0.15,true)\r\n-- elseif zRotation == 0 then\r\n-- \tHIK:RotateTo(Rotation.New(0,0,0),0.15,true)\r\n-- end\r\n--debug ui\r\n\tpropVelocity.text = tostring(driver:GetVelocity().size)\r\n\tpropMilseconds.text = tostring(milseconds)\r\n\tpropTick.text = tostring(dt)\r\n\tpropZRotationMem.text = tostring(zRotation)\r\n------------------------------------------\r\n\r\n\tif movingDirection > 0 and movingOn == true and driver:GetVelocity().size < topSpeed then\r\n\t\t\t\tif milseconds < 30 then\r\n\t\t\t\tdriver:SetVelocity(Vector3.New(milseconds*ServerVelo*10* 1.6 * math.cos(math.rad(driver:GetWorldRotation().z)),milseconds*ServerVelo*10*1.6 * math.sin(math.rad(driver:GetWorldRotation().z)),0)+driver:GetVelocity())\r\n\t\t\t\telse\r\n\t\t\t\tdriver:AddImpulse(Vector3.New(VeloSize* 1.6 * math.cos(math.rad(driver:GetWorldRotation().z)),VeloSize*1.6 * math.sin(math.rad(driver:GetWorldRotation().z)),0)+driver:GetVelocity())\r\n\t\t\t\tend\r\n\telseif movingDirection < 0 then\r\n\t\t\t\tif milseconds < 30 then\r\n\t\t\t\tdriver:SetVelocity(Vector3.New(milseconds*-ServerVelo*10* 1.6 * math.cos(math.rad(driver:GetWorldRotation().z)),milseconds*-ServerVelo*10*1.6 * math.sin(math.rad(driver:GetWorldRotation().z)),0)+driver:GetVelocity())\r\n\t\t\t\telse\r\n\t\t\t\tdriver:AddImpulse(Vector3.New(-(VeloSize-1000) * 1.6 *ServerVelo* math.cos(math.rad(driver:GetWorldRotation().z)),-(VeloSize-1000) * 1.6 *ServerVelo* math.sin(math.rad(driver:GetWorldRotation().z)),0)-driver:GetVelocity())\r\n\t\t\t\tend\r\n\telseif movingDirection == 0 and driver:GetVelocity().size > 0 then\r\n\t\t\tdriver:AddImpulse(Vector3.New(100 * 10 * math.cos(math.rad(driver:GetWorldRotation().z)),100 * 10 * math.sin(math.rad(driver:GetWorldRotation().z)),0))\r\n\telseif movingOn == false then\r\n\t\t\tmilseconds = 0\r\n\t\t\t--elseif driver:GetVelocity().size > topSpeed then\r\n\t\t\t--\tdriver:SetVelocity().size = topSpeed\r\n\tend\r\n\r\nend\r\n\r\nGame.playerLeftEvent:Connect(DestroyVehicle)\r\n\r\nvehicleSet.unequippedEvent:Connect(LeaveVehicle)\r\nvehicleSet.equippedEvent:Connect(StartVehicle)\r\n-- Events.Connect(\"PlayerSpawnedInKart\", StartVehicle)"
      }
    }
    Assets {
      Id: 2435245534663870828
      Name: "VoxelMK1ReadMe"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tCREATOR: estlogic\r\n\tVERSION: 1.0\r\n\t\r\n\tVoxel Mk1 SUV Pack\r\n\r\n\tHOW TO USE:\r\n\t\r\n\t\tControls:\r\n\t\tW - Move Forward\r\n\t\tA - Turn Left (when moving forward/backward)\r\n\t\tS - Move Backward\r\n\t\tD - Turn Right (when moving forward/backward)\r\n\t\t\r\n\t\tF - Enter/Exit\r\n\t\t\r\n\t\tQ - Left Turn Signal (turn left or press again to turn off)\r\n\t\tE - Right Turn Signal (turn right or press again to turn off)\r\n\t\tH - Horn\r\n\t\tX - Hazard Lights (press again to turn off)\r\n\t\t\r\n\t\t\r\n\t\tWhen using the pack, make sure to set the default camera and player settings in the Custom Properties of the VehicleAnchorDock\r\n\tgroup. Leave the empty VehicleAnchorDock group in the hierarchy and to not move this group (this group is important for the vehicles \r\n\tto work). To respawn a vehicle, create a new template from either the VoxelMk1 or VoxelMk1Plus equipment and use a spawner to spawn \r\n\tonly the equipment. Only one VehicleAnchorDock is needed to support multiple vehicles. Additional vehicle settings are found in the \r\n\tCustom Properties of the VoxelMk1(Plus) equipment group.\r\n\t\r\n\t\tTo edit the apperance of the vehicle, search for the Body group. Editing the suspension will require\r\n\tscripting knowledge and understanding of how the suspension works. DO NOT rescale the vehicle; the suspemsion will not work \r\n\tcorrectly if the vehicle is changed in scale. The Tilt group can be deleted and replaced when creating a new vehicle with a new \r\n\tsuspension system from scratch.\r\n\t\r\n\t\tNote that the vehicles are set to destroy themselves when the player leaves while inside a vehicle. If the player exits first then\r\n\tleaves, the vehicle is not deleted.\r\n\t\r\n\t\tThe vehicles work best on large hills and terrain that does not change drastically.\r\n\t\r\n\t\r\n\tABOUT:\r\n\t\t\r\n\t- THE PACK:\r\n\t\r\n\t\tThe Voxel Mk1 SUV Pack is a set of two Jeep inspired off-road vehicles: the Voxel Mk1 and the Voxel Mk1 Plus.\r\n\tThese vehicles are demonstrations for the Dock Vehicle Control System and Layered Suspension System. \r\n\t\r\n\t- DOCK VEHICLE CONTROL SYSTEM:\r\n\t\r\n\t\tInvolved groups:\r\n\t\t- VehicleAnchorDock\r\n\t\t- VoxelMk1\r\n\t\t- VehicleClient\r\n\t\t- VehicleClientAnchor\r\n\t\t- ClientAnchor\r\n\t\t- TheVehicle\r\n\t\t\r\n\t\tInvolved scripts:\r\n\t\t- VehicleControllerServer\r\n\t\t- VehicleControllerClient\r\n\t\t- VehicleCleanup\r\n\t\r\n\t\tThe Anchor Vehicle Control System works by detaching the vehicle from the player on the server and having it follow the \r\n\tplayer from client-side. This allows the system to take advantage of smoother movement when moving things in client-side while\r\n\tretaining the accuracy of the player position server-side. When the player equips the vehicle, the VehicleControllerServer script\r\n\tdetaches the VehicleClientAnchor from the equipment and re-parents it to the VehicleAnchorDock group. On client-side, the\r\n\tVehicleControllerClient script sets the TheVehicle group (inside the ClientAnchor client context group) to follow the player.\r\n\t\r\n\t\tThe VehicleControllerServer applies a new player setting that restricts player movement to only forward and backward. Binding \r\n\tlisteners listen for \"A\" and \"D\" keys being pressed and released to set a variable. Every tick the server sets the rotation of the\r\n\tplayer based on this variable (only while the player is moving forward or backward). On client-side, every tick the TheVehicle group\r\n\tis set to rotate to the current rotation of the player.\r\n\t\r\n\t\tThe rotation of the player on server-side is set using SetWorldRotation(). This way of setting player rotation combined with\r\n\tthe slow tick function of the server results in very choppy rotation for the player. To achieve smooth rotation, the client manually\r\n\trotates the vehicle to match the rotation of the player. The rotation of the vehicle is slightly slower than the rotation of the \r\n\tplayer to make the rotation smoother (the choppy rotation of the player is not copied by the vehicle because the vehicle is still\r\n\ttrying to catch up to the rotation of the player).\r\n\t\r\n\t- LAYERED SUSPENSION SYSTEM:\r\n\t\r\n\t\tInvolved groups:\r\n\t\t- TheVehicle\r\n\t\t- Tilt\r\n\t\t- Height\r\n\t\t- SuspensionSection\r\n\t\t- MovingSuspension\r\n\t\t- LimitMarkers\r\n\t\t\r\n\t\tInvolved scripts:\r\n\t\t- BodyAdjustmentManager\r\n\t\t- ClientHelper\r\n\t\t- SuspensionManager\r\n\t\t- SuspensionSectionManager\r\n\t\t\r\n\t\tThe Layered Suspension System partitions the vehicle into a layers of groups to control how the vehicle adapts to the terrain.\r\n\tThe main layers are TheVehicle, Tilt, and Height (layered in that order and found under the ClientAnchor group). TheVehicle\r\n\tsimply follows the player and copies the player\'s rotation. Tilt does not move within the TheVehicle group and instead only rotates\r\n\tbased on the average height of each suspension section marker. The Height group does not rotate and changes in z position based on\r\n\tthe average height of each suspension marker. The vehicle also has a self-right system that slowly rotates the vehicle to zero\r\n\trotation when it has been detected that all four wheels are off the ground. The calculations for the rotation and height of the\r\n\tvehicle are made in the BodyAdjustementManager script.\r\n\t\t\r\n\t\tWheel rotation speed, driveshaft rotation speed, steering animation, and SFX/VFX are handled by the ClientHelper script. \r\n\t\t\r\n\t\tThe height of each set of shockaborber and spring pair (and consequently, each wheel) is controlled by the \r\n\tSuspensionSectionManager. The height is calculated by creating two raycast lines from the upper limit markers to the lower limit \r\n\tmarkers (found in LimitMarkers) for each suspension section. The raycast lines are set slightly in front and slightly behind each\r\n\twheel. When collision is detected, the higher point is chosen out of the two raycast lines and the spring/shock abosorber section\r\n\tis moved to that z position. When the section moves, a marker inside this seciton also moves, and the position of this marker is\r\n\tused to calculate the average rotation and height used by the BodyAdjustementManager script discussed earlier.\r\n\t\r\n\t\tThe SuspensionManager scripts (called RearSuspensionManager and FrontSuspensionManager) get the markers from the suspension\r\n\tsections to raise and rotate the front/rear axle. This alligns the axle to where the springs and shock abosorbers connect.\r\n\t\r\n\t\tEach script also helps in keeping the suspension look connected. Some suspension components, such the driveshafts, have a target\r\n\tand a specially placed pivot point such that when the script sets the object to look at a target, the object maintains connection.\r\n\t\r\n\t- DETAILING:\r\n\t\r\n\t\tWhile not purely accurate, the Voxel Mk1 does feature a relatively realistic animated suspension system. For easy viewing\r\n\tof the suspension, navigate to VoxelMk1 -> VehicleClientAnchor -> ClientAnchor -> TheVehicle -> Tilt -> Height -> Body and move\r\n\tthe Body group up. This will bring the engine, transmission , and transfer case with the body of the vehicle.\r\n\t\r\n\t\tThe suspension details are based on the solid axle (live axle) type of suspension. The front and rear axles have differentials\r\n\tthat are connected to driveshafts that rotate and accelerate with speed. Springs and shock abosorbers are also replicated and can\r\n\textend/contract when moving over terrain. four control arms support each axle, and the entire axle lifts and tilts to align with\r\n\tbases of the springs and shock abosorbers. \r\n\t\r\n\t\tThe front axle also has steering joints connected by a tie rod. The right steering joint is connected to a drag link which is\r\n\tconnected to the pitman arm of the steering gear. Two dampers connect the tie rod to the axle. The steering joints house a sphere\r\n\tthat also rotates and accelerates when the player moves to show power being sent to the front wheels. When the player steers the \r\n\tvehicle, all of these components move together.\r\n\t\r\n\t\tDue to limitations and how the suspension works in the scripts, the control arms do not actually control the positioning of the\r\n\taxle when moving up and down. Also, the springs do not actually contract and just slide into the coverings when the spring is supposed\r\n\tto be compressed.\r\n\r\n]]--\r\n"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "512de43d85304ef483b6852af50f06a7"
    OwnerAccountId: "93f7f0bea0bb4d06a91d2803b4ca08df"
    OwnerName: "Macilvoy"
  }
  SerializationVersion: 95
}
IncludesAllDependencies: true
