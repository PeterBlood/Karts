Assets {
  Id: 15354308410003428087
  Name: "Volleyball field"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 186864729460565033
      Objects {
        Id: 186864729460565033
        Name: "Volleyball field"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 8986870786249273191
        ChildIds: 15889981508218321266
        ChildIds: 10188017907507303946
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
        Id: 8986870786249273191
        Name: "volleyball ball"
        Transform {
          Location {
            X: -2556.02881
            Y: -851.75647
            Z: -312.573639
          }
          Rotation {
          }
          Scale {
            X: 0.720504463
            Y: 0.720504463
            Z: 0.720504463
          }
        }
        ParentId: 186864729460565033
        ChildIds: 8968244279719142180
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            OverrideMass: true
            Mass: 170
          }
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          Radius: 30
          Length: 200
        }
      }
      Objects {
        Id: 8968244279719142180
        Name: "ClientContext"
        Transform {
          Location {
            X: -1.32455206
            Y: -7.99072742
            Z: 8.24770069
          }
          Rotation {
          }
          Scale {
            X: 0.422130257
            Y: 0.422130257
            Z: 0.422130257
          }
        }
        ParentId: 8986870786249273191
        ChildIds: 7130958836013731466
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7130958836013731466
        Name: "PhysicsSphereMesh"
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
        ParentId: 8968244279719142180
        ChildIds: 13549690862121621022
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14231359905544918373
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
        Id: 13549690862121621022
        Name: "beach ball"
        Transform {
          Location {
            X: 6.71785212
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 7130958836013731466
        ChildIds: 8809685605933146964
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8809685605933146964
        Name: "Ball - Volleyball 01"
        Transform {
          Location {
            X: -6.69572
            Y: -1.65515244
            Z: 2.22607756
          }
          Rotation {
          }
          Scale {
            X: 4.69697952
            Y: 4.69697952
            Z: 4.69697952
          }
        }
        ParentId: 13549690862121621022
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
            Id: 5396870447119187319
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
        Id: 15889981508218321266
        Name: "volleyball ball"
        Transform {
          Location {
            X: -1588.93091
            Y: -343.432251
            Z: -312.573639
          }
          Rotation {
          }
          Scale {
            X: 0.720504463
            Y: 0.720504463
            Z: 0.720504463
          }
        }
        ParentId: 186864729460565033
        ChildIds: 14364934347582682311
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            OverrideMass: true
            Mass: 170
          }
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          Radius: 30
          Length: 200
        }
      }
      Objects {
        Id: 14364934347582682311
        Name: "ClientContext"
        Transform {
          Location {
            X: -1.32455206
            Y: -7.99072742
            Z: 8.24770069
          }
          Rotation {
          }
          Scale {
            X: 0.422130257
            Y: 0.422130257
            Z: 0.422130257
          }
        }
        ParentId: 15889981508218321266
        ChildIds: 7529415107724338125
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7529415107724338125
        Name: "PhysicsSphereMesh"
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
        ParentId: 14364934347582682311
        ChildIds: 17299345446158541636
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5251119395865291253
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
        Id: 17299345446158541636
        Name: "beach ball"
        Transform {
          Location {
            X: 6.71785212
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 7529415107724338125
        ChildIds: 12935758794462739378
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12935758794462739378
        Name: "Ball - Volleyball 01"
        Transform {
          Location {
            X: -6.69572
            Y: -1.65515244
            Z: 2.22607756
          }
          Rotation {
          }
          Scale {
            X: 4.69697952
            Y: 4.69697952
            Z: 4.69697952
          }
        }
        ParentId: 17299345446158541636
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
            Id: 5396870447119187319
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
        Id: 10188017907507303946
        Name: "field"
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
        ParentId: 186864729460565033
        ChildIds: 4038358869289977480
        ChildIds: 3110858910485486525
        ChildIds: 6820658158043666512
        ChildIds: 9644596828412710413
        ChildIds: 16198719829329155861
        ChildIds: 4071731732205136149
        ChildIds: 9445136109756847342
        ChildIds: 4206507467967310025
        ChildIds: 7510327639759089849
        ChildIds: 8465628270500175841
        ChildIds: 5583403525970047631
        ChildIds: 4775395112528402892
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4038358869289977480
        Name: "Urban Fence Panel"
        Transform {
          Location {
            X: -1816.1377
            Y: -842.714966
            Z: -101.216232
          }
          Rotation {
          }
          Scale {
            X: 3.38379264
            Y: 1
            Z: 0.562161148
          }
        }
        ParentId: 10188017907507303946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 472496642976630875
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
        Id: 3110858910485486525
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: -2458.17798
            Y: -841.597
            Z: -195.819656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10188017907507303946
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
            Id: 3680590319126235611
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
        Id: 6820658158043666512
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: -1173.62378
            Y: -841.597
            Z: -195.819656
          }
          Rotation {
            Yaw: -178.652939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10188017907507303946
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
            Id: 3680590319126235611
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
        Id: 9644596828412710413
        Name: "Urban Fence Pole - End"
        Transform {
          Location {
            X: -2457.84912
            Y: -841.421753
            Z: -395.50592
          }
          Rotation {
            Yaw: -1.9777832
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10188017907507303946
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
            Id: 14523494161843827332
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
        Id: 16198719829329155861
        Name: "Urban Fence Pole - End"
        Transform {
          Location {
            X: -1173.5769
            Y: -841.421753
            Z: -395.50592
          }
          Rotation {
            Yaw: -178.429276
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10188017907507303946
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
            Id: 14523494161843827332
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
        Id: 4071731732205136149
        Name: "Curb 8m"
        Transform {
          Location {
            X: -1186.20569
            Y: -1551.13281
            Z: -328.189514
          }
          Rotation {
            Yaw: 89.0975342
          }
          Scale {
            X: 1.752195
            Y: 0.256023586
            Z: 0.0900018811
          }
        }
        ParentId: 10188017907507303946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149019614
              G: 0.172549024
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
            Id: 6168425007943138022
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
        Id: 9445136109756847342
        Name: "Curb 8m"
        Transform {
          Location {
            X: -1163.53528
            Y: -138.389954
            Z: -328.189514
          }
          Rotation {
            Yaw: 89.0975342
          }
          Scale {
            X: 1.752195
            Y: 0.256023586
            Z: 0.0900018811
          }
        }
        ParentId: 10188017907507303946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149019614
              G: 0.172549024
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
            Id: 6168425007943138022
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
        Id: 4206507467967310025
        Name: "Curb 8m"
        Transform {
          Location {
            X: -2446.90063
            Y: -118.099976
            Z: -328.189514
          }
          Rotation {
            Yaw: 89.0975342
          }
          Scale {
            X: 1.765
            Y: 0.256023586
            Z: 0.0900018811
          }
        }
        ParentId: 10188017907507303946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149019614
              G: 0.172549024
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
            Id: 6168425007943138022
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
        Id: 7510327639759089849
        Name: "Curb 8m"
        Transform {
          Location {
            X: -2469.57104
            Y: -1525.13477
            Z: -328.189514
          }
          Rotation {
            Yaw: 89.0975342
          }
          Scale {
            X: 1.752195
            Y: 0.256023586
            Z: 0.0900018811
          }
        }
        ParentId: 10188017907507303946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149019614
              G: 0.172549024
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
            Id: 6168425007943138022
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
        Id: 8465628270500175841
        Name: "Curb 8m"
        Transform {
          Location {
            X: -1838.50049
            Y: -2243.02075
            Z: -328.189514
          }
          Rotation {
            Yaw: 178.802582
          }
          Scale {
            X: 1.62
            Y: 0.256020397
            Z: 0.0900018811
          }
        }
        ParentId: 10188017907507303946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149019614
              G: 0.172549024
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
            Id: 6168425007943138022
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
        Id: 5583403525970047631
        Name: "Curb 8m"
        Transform {
          Location {
            X: -1794.00623
            Y: 576.58313
            Z: -328.189514
          }
          Rotation {
            Yaw: 178.802582
          }
          Scale {
            X: 1.62
            Y: 0.256020397
            Z: 0.0900018811
          }
        }
        ParentId: 10188017907507303946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149019614
              G: 0.172549024
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
            Id: 6168425007943138022
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
        Id: 4775395112528402892
        Name: "Ball - Volleyball 01"
        Transform {
          Location {
            X: -2578.42163
            Y: -813.062134
            Z: -324.865479
          }
          Rotation {
            Pitch: 87.6832733
            Yaw: 82.6915283
            Roll: 82.6969833
          }
          Scale {
            X: 0.13534382
            Y: 1
            Z: 0.999996305
          }
        }
        ParentId: 10188017907507303946
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
            Id: 5396870447119187319
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
    }
    Assets {
      Id: 14231359905544918373
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 5396870447119187319
      Name: "Ball - Volleyball 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_ball_volleyball_01_ref"
      }
    }
    Assets {
      Id: 5251119395865291253
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 472496642976630875
      Name: "Urban Fence Panel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_wall_01"
      }
    }
    Assets {
      Id: 3680590319126235611
      Name: "Urban Fence Bracket - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_bracket_end_01"
      }
    }
    Assets {
      Id: 14523494161843827332
      Name: "Urban Fence Pole - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_pole_02_end_001"
      }
    }
    Assets {
      Id: 6168425007943138022
      Name: "Curb 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_curb_8m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Volleyball field with ball rolling physics"
  }
  SerializationVersion: 95
  DirectlyPublished: true
}
