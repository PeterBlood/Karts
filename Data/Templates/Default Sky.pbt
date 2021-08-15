Assets {
  Id: 7738426219964834512
  Name: "Default Sky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4528887277808243458
      Objects {
        Id: 4528887277808243458
        Name: "Group"
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
        ChildIds: 11331219315583314887
        ChildIds: 17007302933071946649
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11331219315583314887
        Name: "Default Sky"
        Transform {
          Location {
            X: -8.49806213
            Y: -468.3479
            Z: 692.494141
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4528887277808243458
        ChildIds: 7994834250144522103
        ChildIds: 16551702957896186860
        ChildIds: 8234433474907888726
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
      }
      Objects {
        Id: 7994834250144522103
        Name: "Sky Dome"
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
        ParentId: 11331219315583314887
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0464998484
              G: 0.497998685
              B: 0.770000041
              A: 1
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              G: 1.39999914
              B: 2
              A: 0.898039281
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.761999965
              G: 0.801469624
              B: 1
              A: 0.916000068
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 10
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 10
              G: 2.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:2"
            }
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.127528086
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:2"
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.488367558
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 0.659291506
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Clouds"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 0
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 0
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 3
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 3
          }
          Overrides {
            Name: "bp:Overall Tint"
            Color {
              R: 1
              G: 0.663733363
              B: 0.223999977
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 5
              G: 0.760000348
              B: 0.200000405
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.07
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 10
              G: 3.32666636
              B: 0.899999738
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 16551702957896186860
        Name: "Skylight"
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
        ParentId: 11331219315583314887
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 1.4
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.87
              G: 1
              B: 0.987086117
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:0"
            }
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:0"
            }
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: true
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Indirect Intensity"
            Float: 100
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.003
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
            }
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 1
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 8234433474907888726
        Name: "Sun Light"
        Transform {
          Location {
            X: 2204.14209
            Y: 22123.543
            Z: -4124.14941
          }
          Rotation {
            Pitch: -129.287811
            Yaw: -38.6536865
            Roll: -81.0673828
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11331219315583314887
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.81
              G: 0.992450356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:1"
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 200
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 15
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 100
              G: 98.2266693
              B: 46.8
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.998476863
              B: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Distance Fadeout Percentage"
            Float: 0
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 1000
          }
          Overrides {
            Name: "bp:Shadow Cascade Count"
            Int: 10
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.02
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.146512911
          }
          Overrides {
            Name: "bp:Cascade Distribution Adjustment"
            Float: 2
          }
          Overrides {
            Name: "bp:Shadow Bias"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Temperature"
            Float: 4107.80859
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0.5
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 17007302933071946649
        Name: "post"
        Transform {
          Location {
            X: 8.49806213
            Y: 468.3479
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4528887277808243458
        ChildIds: 12609461195975713607
        ChildIds: 10405890957612638823
        ChildIds: 13142061288899458
        ChildIds: 1629923228987871302
        ChildIds: 7428193593861007420
        ChildIds: 847285617541101753
        ChildIds: 1436798870391270557
        ChildIds: 14881956465326930551
        ChildIds: 17293321866465308519
        ChildIds: 13505540793605691401
        ChildIds: 11962325909695612253
        ChildIds: 16666953208716793668
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
          FilePartitionName: "post"
        }
      }
      Objects {
        Id: 12609461195975713607
        Name: "AutoExposure Post Process"
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
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Max Brightness"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Min Brightness"
            Float: 0.147181511
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Low Percent"
            Float: 50
          }
          Overrides {
            Name: "bp:High Percent"
            Float: 100
          }
          Overrides {
            Name: "bp:Histogram Log Min"
            Float: -12
          }
          Overrides {
            Name: "bp:Histogram Log Max"
            Float: 0.217260376
          }
          Overrides {
            Name: "bp:Speed Up"
            Float: 10
          }
          Overrides {
            Name: "bp:Calibration Constant"
            Float: 100
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
            Id: 10499183709411353006
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 10405890957612638823
        Name: "Advanced Sketch Line Post Process"
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
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ambient Occlusion Color"
            Color {
              A: 0.413000017
            }
          }
          Overrides {
            Name: "bp:Background Color"
            Color {
              R: 1
              G: 0.919531941
              B: 0.734426
            }
          }
          Overrides {
            Name: "bp:Crease Line Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Contour Line Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Silhouette Line Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Line Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Line Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Line Fade End"
            Float: 0
          }
          Overrides {
            Name: "bp:Multiply Line Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Show Line Width Controls"
            Bool: true
          }
          Overrides {
            Name: "bp:Show Depth Fade Controls"
            Bool: true
          }
          Overrides {
            Name: "bp:Show Threshold Controls"
            Bool: true
          }
          Overrides {
            Name: "bp:Silhouette Line Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Crease Line Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Contour Line Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Highlight Line Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissives Line Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Ambient Occlusion Boost"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Silhouette Threshold"
            Float: 0
          }
          Overrides {
            Name: "bp:Contour Threshold"
            Float: 0
          }
          Overrides {
            Name: "bp:Highlight Threshold"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive Low Value"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive High Value"
            Float: 0
          }
          Overrides {
            Name: "bp:Silhouette Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Silhouette End"
            Float: 0
          }
          Overrides {
            Name: "bp:Crease Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Crease End"
            Float: 0
          }
          Overrides {
            Name: "bp:Contour Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Contour End"
            Float: 0
          }
          Overrides {
            Name: "bp:Highlight Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Highlight End"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissives Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissives End"
            Float: 0
          }
          Overrides {
            Name: "bp:Crease Threshold"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissives Threshold"
            Float: 0
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
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
            Id: 8806292115898130680
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13142061288899458
        Name: "Tonemapping Post Process"
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
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Black Clip"
            Float: -0.002
          }
          Overrides {
            Name: "bp:White Clip"
            Float: 1
          }
          Overrides {
            Name: "bp:Shoulder"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Toe"
            Float: 0.545375526
          }
          Overrides {
            Name: "bp:Slope"
            Float: 0.6
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
            Id: 8869705906355082598
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1629923228987871302
        Name: "Advanced Color Grading Post Process"
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
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shadow Max"
            Float: 0.2
          }
          Overrides {
            Name: "bp:White Tint"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Shadow Contrast"
            Color {
              R: 0.880000055
              G: 0.880000055
              B: 0.880000055
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Gain"
            Color {
              R: 1.1
              G: 1.1
              B: 1.1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Gamma"
            Color {
              R: 1.1
              G: 1.1
              B: 1.1
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
            Id: 10677977209542911357
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7428193593861007420
        Name: "Advanced Bloom Post Process"
        Transform {
          Location {
            X: 102.067146
            Y: 74.8044434
            Z: -6.10351562e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 2.14081979
          }
          Overrides {
            Name: "bp:Stretch"
            Float: 0.518754065
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:ebloomshape:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 2.97597313
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Size Scale"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10654654742233626278
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 847285617541101753
        Name: "Ambient Occlusion Post Process"
        Transform {
          Location {
            X: 108.841484
            Y: -21.5784912
            Z: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Radius"
            Float: 279.972473
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1636974561145035984
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1436798870391270557
        Name: "Chromatic Aberration Post Process Volume"
        Transform {
          Location {
            X: 138.363342
            Y: 6.6776123
            Z: -4.57763672e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14663219804615511656
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14881956465326930551
        Name: "Depth of Field Post Process"
        Transform {
          Location {
            X: 85.114212
            Y: -39.2260742
            Z: -3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Focus Object"
            Bool: true
          }
          Overrides {
            Name: "bp:Focal Distance"
            Float: 50
          }
          Overrides {
            Name: "bp:Depth Blur Radius"
            Float: 4
          }
          Overrides {
            Name: "bp:Depth Blur Distance For 50%"
            Float: 160
          }
          Overrides {
            Name: "bp:Focus Object"
            ObjectReference {
            }
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9785595532150528260
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17293321866465308519
        Name: "Lensflare Post Process"
        Transform {
          Location {
            X: 81.228653
            Y: 105.153564
            Z: -4.57763672e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Threshold"
            Float: 40
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:edofshapes:0"
            }
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Bokeh Size"
            Float: 16
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3869661720539866154
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13505540793605691401
        Name: "Motion Blur Post Process"
        Transform {
          Location {
            X: 73.7916489
            Y: -36.4356689
            Z: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Max"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17919470495714601031
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11962325909695612253
        Name: "Vignette Grain Post Process"
        Transform {
          Location {
            X: 18.6241646
            Y: 61.1702271
            Z: -4.57763672e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 0.280328035
          }
          Overrides {
            Name: "bp:Grain Jitter"
            Float: 1
          }
          Overrides {
            Name: "bp:Grain Intensity"
            Float: 0.164680511
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2350752921712080832
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16666953208716793668
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            Z: -4957.50586
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17007302933071946649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.363686413
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 1.212
          }
          Overrides {
            Name: "bp:Beam View Direction"
            Float: 0.181867659
          }
          Overrides {
            Name: "bp:View Distance"
            Float: 10000
          }
          Overrides {
            Name: "bp:Start"
            Float: 5000
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 1.16133153
          }
          Overrides {
            Name: "bp:Directional Inscattering Start Distance"
            Float: 30000
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 63.77985
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: 31.369278
          }
          Overrides {
            Name: "bp:Layered Fog Falloff"
            Float: 0.415002853
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.246927589
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.777
              G: 0.95539993
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 1
              G: 0.865666687
              B: 0.69
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
        Blueprint {
          BlueprintAsset {
            Id: 11799479885837507767
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 10499183709411353006
      Name: "AutoExposure Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_auto_exposure"
      }
    }
    Assets {
      Id: 8806292115898130680
      Name: "Advanced Sketch Line Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_sketchline"
      }
    }
    Assets {
      Id: 8869705906355082598
      Name: "Tonemapping Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_tonemapping"
      }
    }
    Assets {
      Id: 10677977209542911357
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 10654654742233626278
      Name: "Advanced Bloom Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom_advanced"
      }
    }
    Assets {
      Id: 1636974561145035984
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
      }
    }
    Assets {
      Id: 14663219804615511656
      Name: "Chromatic Aberration Post Process Volume"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_chromatic_abberation"
      }
    }
    Assets {
      Id: 9785595532150528260
      Name: "Depth of Field Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 3869661720539866154
      Name: "Lensflare Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    Assets {
      Id: 17919470495714601031
      Name: "Motion Blur Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_motion_blur"
      }
    }
    Assets {
      Id: 2350752921712080832
      Name: "Vignette Grain Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    Assets {
      Id: 11799479885837507767
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "dsfsd"
  }
  SerializationVersion: 95
  DirectlyPublished: true
}
