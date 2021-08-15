Assets {
  Id: 8150055699697637053
  Name: "Minimap UI (my)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2757390238006431482
      Objects {
        Id: 2757390238006431482
        Name: "Minimap UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12516645807341346617
        ChildIds: 17555752334681852887
        ChildIds: 3585126707121291345
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
        Id: 12516645807341346617
        Name: "Minimap"
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
        ParentId: 2757390238006431482
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIPanel"
            ObjectReference {
              SubObjectId: 3863228625640955140
            }
          }
          Overrides {
            Name: "cs:MinimapPiece"
            AssetReference {
              Id: 9207245234517891032
            }
          }
          Overrides {
            Name: "cs:MinimapPiece1"
            AssetReference {
              Id: 18120066853710664452
            }
          }
          Overrides {
            Name: "cs:MinimapLabel"
            AssetReference {
              Id: 1429747162861156620
            }
          }
          Overrides {
            Name: "cs:MinimapPlayer"
            AssetReference {
              Id: 12920965576777966974
            }
          }
          Overrides {
            Name: "cs:GradientHeight"
            Bool: true
          }
          Overrides {
            Name: "cs:ColorLow"
            Color {
              R: 0.251000017
              G: 0.251000017
              B: 0.251000017
              A: 1
            }
          }
          Overrides {
            Name: "cs:ColorHigh"
            Color {
              R: 0.804
              G: 0.804
              B: 0.804
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderSize"
            Int: 0
          }
          Overrides {
            Name: "cs:GradientHeight:tooltip"
            String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
          }
          Overrides {
            Name: "cs:MinimapPlayer:tooltip"
            String: "The UI template that represents players."
          }
          Overrides {
            Name: "cs:MinimapLabel:tooltip"
            String: "The UI template that represents World Text objects."
          }
          Overrides {
            Name: "cs:MinimapPiece:tooltip"
            String: "The UI template that represents 3D geometry."
          }
          Overrides {
            Name: "cs:ColorLow:tooltip"
            String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
          }
          Overrides {
            Name: "cs:ColorHigh:tooltip"
            String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
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
            Id: 8879186777204734886
          }
        }
      }
      Objects {
        Id: 17555752334681852887
        Name: "3D"
        Transform {
          Location {
            X: 3680
            Y: 290
            Z: 2530
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2757390238006431482
        ChildIds: 11802592193689941268
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
        Id: 11802592193689941268
        Name: "retopo map"
        Transform {
          Location {
            X: -3680
            Y: -290
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17555752334681852887
        ChildIds: 8186497389990045022
        ChildIds: 14432886891006435811
        ChildIds: 17626697075321494447
        ChildIds: 298679250653902522
        ChildIds: 10898117522063023292
        ChildIds: 16246206304782229042
        ChildIds: 4249189779220046935
        ChildIds: 12867466211495602054
        ChildIds: 3989105939728796586
        ChildIds: 13088954701831761507
        ChildIds: 5963877885467785215
        ChildIds: 3210137941979184934
        ChildIds: 909560362696060769
        ChildIds: 14582672483049911874
        ChildIds: 14983230689630799866
        ChildIds: 17677372150010824385
        ChildIds: 17577755698789901383
        ChildIds: 1651248131795029205
        ChildIds: 6785848389226470712
        ChildIds: 11029972054930526165
        ChildIds: 4898019444379316268
        ChildIds: 820220482096948144
        ChildIds: 2251168306581587940
        ChildIds: 16765321167916975194
        ChildIds: 13750225564993603412
        ChildIds: 8898661649486117542
        ChildIds: 12444482026410594345
        ChildIds: 4462535432825401509
        ChildIds: 8149697141315938143
        ChildIds: 10410204235116185681
        ChildIds: 5866358366559609078
        ChildIds: 7019310180129431815
        ChildIds: 6555129596232596404
        ChildIds: 15927925182404879732
        ChildIds: 1152237342615664358
        ChildIds: 5908993893973389869
        ChildIds: 11999188133794770665
        ChildIds: 10503976141655871124
        ChildIds: 7322483329418803092
        ChildIds: 14500752050326880173
        ChildIds: 7585020636030685255
        ChildIds: 10128441802101111713
        ChildIds: 5378974646043969429
        ChildIds: 11807143718897159565
        ChildIds: 6162122383916720148
        ChildIds: 11298168056011630402
        ChildIds: 12548836163154771121
        ChildIds: 13712620955994496771
        ChildIds: 7365595456056319572
        ChildIds: 530831399689023990
        ChildIds: 17589287933622446152
        ChildIds: 18252735647079295218
        ChildIds: 6672842861326069895
        ChildIds: 16492986778814990137
        ChildIds: 4741589677739468083
        ChildIds: 8938157476966002787
        ChildIds: 15061391334301886619
        ChildIds: 7746850453380028439
        ChildIds: 6812497988209519189
        ChildIds: 14980255421122389236
        ChildIds: 3316916862480167573
        ChildIds: 10093794120277316216
        ChildIds: 2296218234468958673
        ChildIds: 3047385293496994085
        ChildIds: 13594919362911558085
        ChildIds: 6086785667072206493
        ChildIds: 7796089853328289011
        ChildIds: 7630878026846067108
        ChildIds: 12350344060463519090
        ChildIds: 15819160108076771445
        ChildIds: 15860120965310063671
        ChildIds: 6982388803820072864
        ChildIds: 4189694749082954264
        ChildIds: 12578099126661742904
        ChildIds: 14501825710942402010
        ChildIds: 11158622428155553456
        ChildIds: 10438152138080852901
        ChildIds: 12185983211208241203
        ChildIds: 14904932395038364324
        ChildIds: 14352829349607509473
        ChildIds: 4609821131601053232
        ChildIds: 2236881066517571201
        ChildIds: 9595673046964977868
        ChildIds: 5447924072353952019
        ChildIds: 13305327506339971186
        ChildIds: 8441093705585400638
        ChildIds: 2380569406722322121
        ChildIds: 12224804481418083543
        ChildIds: 18132226685047531969
        ChildIds: 5020441900542484313
        ChildIds: 5389201188110247586
        ChildIds: 3218653838668835034
        ChildIds: 15934164603887645244
        ChildIds: 10268847435647329426
        ChildIds: 16705751313158207322
        ChildIds: 3946885731849144328
        ChildIds: 1680740360322625831
        ChildIds: 12372057668098428906
        ChildIds: 16489256113453815737
        ChildIds: 6485197756432702926
        ChildIds: 2400659555153017830
        ChildIds: 12213649923753455131
        ChildIds: 8682416449276564540
        ChildIds: 803954483822722566
        ChildIds: 6146131620328014117
        ChildIds: 9739504477101847439
        ChildIds: 10429704428814122308
        ChildIds: 8580051651038159496
        ChildIds: 17114091220726753666
        ChildIds: 14943621034441561870
        ChildIds: 12390612189464540936
        ChildIds: 15406189463284240177
        ChildIds: 757052610760196801
        ChildIds: 3175687344316360588
        ChildIds: 16823023095873510396
        ChildIds: 2638351214579728900
        ChildIds: 10430958759058365960
        ChildIds: 2153180972820356603
        ChildIds: 9158071309129963875
        ChildIds: 10957468915434092478
        ChildIds: 12886384726557696412
        ChildIds: 2962111103393045286
        ChildIds: 10970719520982982766
        ChildIds: 18205452327009829412
        ChildIds: 12794696187482403351
        ChildIds: 8405723915378490022
        ChildIds: 8215738679647536337
        ChildIds: 4967450457914659580
        ChildIds: 14772010602763195384
        ChildIds: 1996859526347052501
        ChildIds: 15580875162111803345
        ChildIds: 13834460346483655519
        ChildIds: 2885055144203689560
        ChildIds: 12899180482570559744
        ChildIds: 12519365226353672714
        ChildIds: 11766408344401012341
        ChildIds: 13073320154260823020
        ChildIds: 17974992734335783688
        ChildIds: 9124872182300913886
        ChildIds: 1410810355782243754
        ChildIds: 13681668848440066575
        ChildIds: 14034090368561650529
        ChildIds: 6230982591584443802
        ChildIds: 6190867747859437360
        ChildIds: 16145488307791564822
        ChildIds: 8546466315752540040
        ChildIds: 15198713641984937470
        ChildIds: 10905412111226635587
        ChildIds: 11384229776859361398
        ChildIds: 13167264198923010183
        ChildIds: 5585101684967574700
        ChildIds: 14523757600407799666
        ChildIds: 7655849360910430905
        ChildIds: 10988562700940662776
        ChildIds: 637458949994156596
        ChildIds: 9515462453460896489
        ChildIds: 2091909692716031212
        ChildIds: 2199139606692110424
        ChildIds: 16714829522605886687
        ChildIds: 15600894159073449845
        ChildIds: 12484442444762068286
        ChildIds: 17691414814876138720
        ChildIds: 16941757954079329349
        ChildIds: 6642814062044733236
        ChildIds: 17397488932526663432
        ChildIds: 10897815962240810623
        ChildIds: 13531106893572130546
        ChildIds: 9966182735305078400
        ChildIds: 12738771958572100181
        ChildIds: 15676096840878903324
        ChildIds: 1386895928371410608
        ChildIds: 12290776361743839623
        ChildIds: 7772155804292225131
        ChildIds: 7103671909190259699
        ChildIds: 12897016602895873761
        ChildIds: 17966007416339292792
        ChildIds: 1956115940345156298
        ChildIds: 4423427175209489894
        ChildIds: 10107792109768781662
        ChildIds: 15556496096267455642
        ChildIds: 16196837585181511189
        ChildIds: 17650389034984286542
        ChildIds: 2855751669788238768
        ChildIds: 17112110834564789009
        ChildIds: 7523253993505324598
        ChildIds: 432953927897414167
        ChildIds: 4102955479674295465
        ChildIds: 8990736503620955390
        ChildIds: 16365808303193915934
        ChildIds: 12130810398226750057
        ChildIds: 8191386399201355530
        ChildIds: 4157771610057033286
        ChildIds: 7743508895129049697
        ChildIds: 17158669794938143417
        ChildIds: 11724080035813812290
        ChildIds: 15549670893693007964
        ChildIds: 2482868587066035608
        ChildIds: 18177856640403061086
        ChildIds: 11208675195089593132
        ChildIds: 6619711275533528369
        ChildIds: 7300959824847541108
        ChildIds: 11064616018677648497
        ChildIds: 5981098692734930955
        ChildIds: 5652128467100604698
        ChildIds: 11898585745949409895
        ChildIds: 9944554771399982081
        ChildIds: 2672504969580706605
        ChildIds: 10802764305845235751
        ChildIds: 17942955397972009834
        ChildIds: 15160444018898694591
        ChildIds: 12604932777203333546
        ChildIds: 17091052994133089976
        ChildIds: 13839469740759230469
        ChildIds: 12017604706283628024
        ChildIds: 16688906129094977413
        ChildIds: 3957491633872312309
        ChildIds: 1155547341681126355
        ChildIds: 14331500825693324431
        ChildIds: 8339047769916225564
        ChildIds: 7401702236170240070
        ChildIds: 8454421858481594722
        ChildIds: 10954691038140886793
        ChildIds: 18263702272031684975
        ChildIds: 5586124948205970607
        ChildIds: 9761389676230564440
        ChildIds: 1789727264368450328
        ChildIds: 10406101770541769667
        ChildIds: 380011615196664376
        ChildIds: 12529038433355398695
        ChildIds: 3738814904295044840
        ChildIds: 12184971689985072366
        ChildIds: 14318270336878618400
        ChildIds: 11715023495352274479
        ChildIds: 9741753551539981579
        ChildIds: 13853139971447063541
        ChildIds: 13022863036659547539
        ChildIds: 42877876686516171
        ChildIds: 16191216864958949277
        ChildIds: 1925944103848555772
        ChildIds: 9822034386462314505
        ChildIds: 13332179395999437137
        ChildIds: 13748176501339041344
        ChildIds: 12072299179876294490
        ChildIds: 8139608843022693772
        ChildIds: 177054535719668101
        ChildIds: 2346433984325672114
        ChildIds: 5180740029513246205
        ChildIds: 18007582564579045963
        ChildIds: 16015918018573252655
        ChildIds: 14501504537340900261
        ChildIds: 16696581474297388992
        ChildIds: 3574135962461802235
        ChildIds: 13429143916568963698
        ChildIds: 18231564095652920026
        ChildIds: 11188166806848103082
        ChildIds: 8421818696293869664
        ChildIds: 3675241470614556156
        ChildIds: 15300767053990868357
        ChildIds: 14969074869860611391
        ChildIds: 9348040013919678749
        ChildIds: 11043185480708629661
        ChildIds: 17711729792929617056
        ChildIds: 8115403069476375456
        ChildIds: 5285217568859505298
        ChildIds: 14002359144580846854
        ChildIds: 892895820079781358
        ChildIds: 11454969379663303290
        ChildIds: 3837329032952947321
        ChildIds: 17041185245776458276
        ChildIds: 5789545910835084100
        ChildIds: 8377282289433805900
        ChildIds: 16494015148487566190
        ChildIds: 649067210063392341
        ChildIds: 11786675307734317304
        ChildIds: 5451583378177150471
        ChildIds: 14556137302669981700
        ChildIds: 5219139897757936802
        ChildIds: 18013168582796098536
        ChildIds: 1604106034599551559
        ChildIds: 17819365009870508652
        ChildIds: 10496752828432612111
        ChildIds: 10293741951850711868
        ChildIds: 7950068118461639035
        ChildIds: 2369694130689531004
        ChildIds: 7133192827390824141
        ChildIds: 13360483659409837181
        ChildIds: 16007491577560876308
        ChildIds: 7712905045982016255
        ChildIds: 15178383367398907296
        ChildIds: 10246346855528396599
        ChildIds: 15765609225272659452
        ChildIds: 16126944865642137030
        ChildIds: 48501805339525640
        ChildIds: 12746198992691656997
        ChildIds: 16059694861621605395
        ChildIds: 10207112836423745875
        ChildIds: 18043504543799524966
        ChildIds: 13652028503387426912
        ChildIds: 15335869106331557001
        ChildIds: 14091802173014535092
        ChildIds: 17816121812398120721
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "retopo map"
        }
      }
      Objects {
        Id: 8186497389990045022
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -12848.9385
            Y: 1014.20325
            Z: -264
          }
          Rotation {
            Yaw: -50.6861267
          }
          Scale {
            X: 14.136961
            Y: 17.7850685
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14432886891006435811
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10695.8057
            Y: 1253.49988
            Z: -264
          }
          Rotation {
            Yaw: 50.4621735
          }
          Scale {
            X: 12.0194311
            Y: 17.7965546
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17626697075321494447
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8940.23145
            Y: 1816.9696
            Z: -264
          }
          Rotation {
            Yaw: -0.611053467
          }
          Scale {
            X: 29.7935791
            Y: 15.6185369
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 298679250653902522
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7153.69141
            Y: 743.613647
            Z: -264
          }
          Rotation {
            Yaw: 91.3980179
          }
          Scale {
            X: 18.9151535
            Y: 15.6185551
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10898117522063023292
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8264.97461
            Y: -661.977905
            Z: -264
          }
          Rotation {
            Yaw: 33.1490288
          }
          Scale {
            X: 30.9123192
            Y: 15.8440027
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16246206304782229042
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9114.83398
            Y: -1670.91553
            Z: -264
          }
          Rotation {
            Yaw: 91.7713776
          }
          Scale {
            X: 16.0212669
            Y: 18.1400204
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4249189779220046935
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8361.50488
            Y: -2533.32
            Z: -264
          }
          Rotation {
            Yaw: 65.9219666
          }
          Scale {
            X: 16.0212803
            Y: 25.2605915
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12867466211495602054
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8422.40332
            Y: -5122.24756
            Z: -264
          }
          Rotation {
            Yaw: -28.1759644
          }
          Scale {
            X: 16.021286
            Y: 45.9485207
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3989105939728796586
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9510.22266
            Y: -7720.20166
            Z: -264
          }
          Rotation {
            Yaw: -175.828522
          }
          Scale {
            X: 13.5690031
            Y: 18.2432213
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13088954701831761507
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10767.1729
            Y: -8768.54492
            Z: -264
          }
          Rotation {
            Yaw: 120.72834
          }
          Scale {
            X: 16.6935272
            Y: 28.6202507
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5963877885467785215
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11150.0879
            Y: -9934.35352
            Z: -264
          }
          Rotation {
            Yaw: 22.7304802
          }
          Scale {
            X: 17.4147778
            Y: 25.8382263
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3210137941979184934
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11095.8877
            Y: -12599.5371
            Z: -264
          }
          Rotation {
            Yaw: -14.2136841
          }
          Scale {
            X: 16.7641563
            Y: 35.8799629
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 909560362696060769
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10901.2295
            Y: -15501.7285
            Z: -264
          }
          Rotation {
            Yaw: 33.7705
          }
          Scale {
            X: 16.5084457
            Y: 20.6633377
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14582672483049911874
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9142.79883
            Y: -16568.7266
            Z: -264
          }
          Rotation {
            Yaw: 78.6533051
          }
          Scale {
            X: 16.50844
            Y: 24.2016945
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14983230689630799866
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7058.22803
            Y: -16502
            Z: -264
          }
          Rotation {
            Yaw: 101.549889
          }
          Scale {
            X: 16.5084553
            Y: 22.2506561
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17677372150010824385
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4844.84668
            Y: -17246.5879
            Z: -264
          }
          Rotation {
            Yaw: 60.7476578
          }
          Scale {
            X: 18.2579594
            Y: 39.9034
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17577755698789901383
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -2196.85
            Y: -18011.2773
            Z: -264
          }
          Rotation {
            Yaw: 100.166374
          }
          Scale {
            X: 16.8161392
            Y: 23.1357346
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1651248131795029205
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -514.815186
            Y: -16595.1816
            Z: -264
          }
          Rotation {
            Yaw: 158.841446
          }
          Scale {
            X: 17.1515179
            Y: 26.4155979
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6785848389226470712
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -148.859543
            Y: -13370.8486
            Z: -264
          }
          Rotation {
            Yaw: 179.967072
          }
          Scale {
            X: 18.0300808
            Y: 46.5761375
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11029972054930526165
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -103.933609
            Y: -10155.5586
            Z: -264
          }
          Rotation {
            Yaw: 179.967072
          }
          Scale {
            X: 18.0300808
            Y: 46.5761375
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4898019444379316268
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1451.86365
            Y: -8746.95117
            Z: -264
          }
          Rotation {
            Yaw: 90.1996689
          }
          Scale {
            X: 18.030077
            Y: 28.9202137
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 820220482096948144
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1969.90625
            Y: -6770.08643
            Z: -264
          }
          Rotation {
            Yaw: -179.812576
          }
          Scale {
            X: 18.6083813
            Y: 28.9202232
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2251168306581587940
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1842.35107
            Y: -3541.87061
            Z: -264
          }
          Rotation {
            Yaw: 161.429764
          }
          Scale {
            X: 17.921
            Y: 18.3462791
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16765321167916975194
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1094.09485
            Y: -2243.7644
            Z: -264
          }
          Rotation {
            Yaw: 136.686935
          }
          Scale {
            X: 17.6410217
            Y: 16.7517052
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13750225564993603412
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 206.137421
            Y: -1353.84192
            Z: -264
          }
          Rotation {
            Yaw: 112.487854
          }
          Scale {
            X: 17.6410236
            Y: 14.7750177
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8898661649486117542
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1656.46521
            Y: -1078.95984
            Z: -264
          }
          Rotation {
            Yaw: 90.184082
          }
          Scale {
            X: 18.0151653
            Y: 16.6577606
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12444482026410594345
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3141.28174
            Y: -1426.89673
            Z: -264
          }
          Rotation {
            Yaw: 60.0019112
          }
          Scale {
            X: 18.0151653
            Y: 8.48560619
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4462535432825401509
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4463.61377
            Y: -3332.81323
            Z: -264
          }
          Rotation {
            Yaw: 9.44368
          }
          Scale {
            X: 18.0151672
            Y: 31.4954128
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8149697141315938143
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4461.98291
            Y: -7146.99121
            Z: -264
          }
          Rotation {
            Yaw: -8.97021484
          }
          Scale {
            X: 18.0151672
            Y: 31.4954128
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10410204235116185681
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4040.33838
            Y: -9818.12402
            Z: -264
          }
          Rotation {
            Yaw: -8.97024536
          }
          Scale {
            X: 18.0151672
            Y: 31.4954128
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5866358366559609078
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3750.91846
            Y: -11901.8066
            Z: -264
          }
          Rotation {
            Yaw: -2.95425415
          }
          Scale {
            X: 17.7945786
            Y: 13.5961428
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7019310180129431815
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1695.38123
            Y: -12929.2402
            Z: -264
          }
          Rotation {
            Yaw: 2.71347094
          }
          Scale {
            X: 23.4530602
            Y: 17.6704254
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6555129596232596404
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3320.69604
            Y: -12511.7207
            Z: -264
          }
          Rotation {
            Yaw: 30.0856533
          }
          Scale {
            X: 19.4387054
            Y: 16.0083542
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15927925182404879732
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -2335.24316
            Y: -12776.8691
            Z: -264
          }
          Rotation {
            Yaw: -6.35272217
          }
          Scale {
            X: 31.1531963
            Y: 17.6704273
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1152237342615664358
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5098.89844
            Y: -10552.2402
            Z: -264
          }
          Rotation {
            Yaw: -80.7581482
          }
          Scale {
            X: 36.6694489
            Y: 17.6704216
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5908993893973389869
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5449.29785
            Y: -7280.75146
            Z: -264
          }
          Rotation {
            Yaw: -89.4190063
          }
          Scale {
            X: 30.838625
            Y: 17.0191193
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11999188133794770665
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3196.38281
            Y: -5100.91553
            Z: -264
          }
          Rotation {
            Yaw: -159.777206
          }
          Scale {
            X: 38.8272057
            Y: 18.4141521
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10503976141655871124
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -59.3324585
            Y: -4037.53467
            Z: -264
          }
          Rotation {
            Yaw: -162.508575
          }
          Scale {
            X: 38.8272057
            Y: 18.4141521
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7322483329418803092
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3288.04614
            Y: -3025.00537
            Z: -264
          }
          Rotation {
            Yaw: -163.863174
          }
          Scale {
            X: 32.5504875
            Y: 18.4141483
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14500752050326880173
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 6340.38916
            Y: -2297.19482
            Z: -264
          }
          Rotation {
            Yaw: -168.908295
          }
          Scale {
            X: 32.5504913
            Y: 18.4180202
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7585020636030685255
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 8899.5625
            Y: -5514.47656
            Z: -264
          }
          Rotation {
            Yaw: -135.408264
          }
          Scale {
            X: 22.8676949
            Y: 17.8121796
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10128441802101111713
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 9551.71094
            Y: -2910.54907
            Z: -264
          }
          Rotation {
            Yaw: -66.1002502
          }
          Scale {
            X: 11.9367437
            Y: 17.8121758
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5378974646043969429
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 9810.96094
            Y: -3967.89795
            Z: -264
          }
          Rotation {
            Yaw: -89.8781128
          }
          Scale {
            X: 11.9367437
            Y: 17.8121758
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11807143718897159565
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 8492.69824
            Y: -2082.85156
            Z: -264
          }
          Rotation {
            Yaw: -89.3825378
          }
          Scale {
            X: 16.2691612
            Y: 11.289587
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6162122383916720148
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 9208.56445
            Y: -7607.59668
            Z: -264
          }
          Rotation {
            Yaw: -38.309906
          }
          Scale {
            X: 22.8677063
            Y: 17.627821
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11298168056011630402
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10176.3574
            Y: -8925.09082
            Z: -264
          }
          Rotation {
            Yaw: -89.2009
          }
          Scale {
            X: 13.9509211
            Y: 17.6278248
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12548836163154771121
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 9802.08301
            Y: -10478.5498
            Z: -264
          }
          Rotation {
            Yaw: -114.774277
          }
          Scale {
            X: 17.093441
            Y: 17.627821
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13712620955994496771
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 9482.99512
            Y: -12167.3301
            Z: -264
          }
          Rotation {
            Yaw: -90.1532288
          }
          Scale {
            X: 23.5251675
            Y: 17.6278152
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7365595456056319572
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 11572.8291
            Y: -12418.8086
            Z: -264
          }
          Rotation {
            Yaw: 179.986313
          }
          Scale {
            X: 25.5860844
            Y: 18.4424057
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 530831399689023990
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 14694.9736
            Y: -12174.0225
            Z: -264
          }
          Rotation {
            Yaw: -170.342682
          }
          Scale {
            X: 36.8369141
            Y: 16.5839462
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17589287933622446152
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 17424.0605
            Y: -10382.1572
            Z: -264
          }
          Rotation {
            Yaw: -118.315018
          }
          Scale {
            X: 21.8870964
            Y: 17.4120865
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18252735647079295218
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 16625.3789
            Y: -11562.5488
            Z: -264
          }
          Rotation {
            Yaw: -138.685684
          }
          Scale {
            X: 11.76157
            Y: 17.412096
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6672842861326069895
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 18323.9355
            Y: -8264.67578
            Z: -264
          }
          Rotation {
            Yaw: -108.256897
          }
          Scale {
            X: 28.0618572
            Y: 17.4121017
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16492986778814990137
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 17399.123
            Y: -7079.66211
            Z: -264
          }
          Rotation {
            Yaw: 179.044037
          }
          Scale {
            X: 38.9589577
            Y: 17.4121017
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4741589677739468083
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 16410.4785
            Y: -5644.87695
            Z: -264
          }
          Rotation {
            Yaw: -93.461792
          }
          Scale {
            X: 45.2037392
            Y: 17.7886505
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8938157476966002787
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 17880.6504
            Y: -4335.75537
            Z: -264
          }
          Rotation {
            Yaw: 178.725311
          }
          Scale {
            X: 43.6685562
            Y: 17.78866
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15061391334301886619
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 19229.6016
            Y: -2578.82642
            Z: -264
          }
          Rotation {
            Yaw: -78.7634
          }
          Scale {
            X: 15.3918324
            Y: 17.7886353
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7746850453380028439
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 18704.791
            Y: -1277.33948
            Z: -264
          }
          Rotation {
            Yaw: -56.9247742
          }
          Scale {
            X: 15.3918324
            Y: 17.7886353
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6812497988209519189
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 17449.5859
            Y: -72.7887
            Z: -264
          }
          Rotation {
            Yaw: -33.6624756
          }
          Scale {
            X: 15.3918324
            Y: 17.7886353
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14980255421122389236
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 16012.0742
            Y: 627.634033
            Z: -264
          }
          Rotation {
            Yaw: -18.6297607
          }
          Scale {
            X: 15.3918324
            Y: 17.7886353
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3316916862480167573
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 13576.5508
            Y: 877.398193
            Z: -264
          }
          Rotation {
            Yaw: -0.202667236
          }
          Scale {
            X: 31.7582302
            Y: 18.4144669
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10093794120277316216
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 12935.3018
            Y: 1731.63733
            Z: -264
          }
          Rotation {
            Yaw: 90.3107
          }
          Scale {
            X: 20.6523075
            Y: 17.5324097
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2296218234468958673
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 11112.3213
            Y: 1839.86646
            Z: -264
          }
          Rotation {
            Yaw: -0.322357178
          }
          Scale {
            X: 25.2315769
            Y: 18.4105873
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3047385293496994085
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10880.2891
            Y: 3932.16846
            Z: -264
          }
          Rotation {
            Yaw: 84.9679184
          }
          Scale {
            X: 25.2316036
            Y: 18.4581985
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13594919362911558085
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 11015.7031
            Y: 5366.95947
            Z: -264
          }
          Rotation {
            Yaw: 88.7652664
          }
          Scale {
            X: 5.50523043
            Y: 18.4581833
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6086785667072206493
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 11052.8145
            Y: 7253.9248
            Z: -264
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 33.3306503
            Y: 17.8573837
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7796089853328289011
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10911.417
            Y: 9629.06738
            Z: -264
          }
          Rotation {
            Yaw: 99.5150146
          }
          Scale {
            X: 18.1192265
            Y: 17.8573742
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7630878026846067108
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 8840.08594
            Y: 10391.7646
            Z: -264
          }
          Rotation {
            Yaw: 147.079163
          }
          Scale {
            X: 18.1192551
            Y: 8.58398247
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12350344060463519090
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 9473.47949
            Y: 10947.6074
            Z: -264
          }
          Rotation {
            Yaw: 112.892761
          }
          Scale {
            X: 17.4665737
            Y: 8.58397388
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15819160108076771445
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 9115.18359
            Y: 10739.7109
            Z: -264
          }
          Rotation {
            Yaw: 130.641769
          }
          Scale {
            X: 17.4665585
            Y: 6.25203896
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15860120965310063671
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10072.6631
            Y: 11029.04
            Z: -264
          }
          Rotation {
            Yaw: 90.5872498
          }
          Scale {
            X: 17.4665642
            Y: 11.6835127
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6982388803820072864
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 8538.52637
            Y: 9790.0625
            Z: -264
          }
          Rotation {
            Yaw: 158.038345
          }
          Scale {
            X: 18.1192551
            Y: 8.58398247
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4189694749082954264
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 8258.35059
            Y: 8810.03809
            Z: -264
          }
          Rotation {
            Yaw: 170.942978
          }
          Scale {
            X: 18.1192551
            Y: 8.58398247
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12578099126661742904
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 8340.3125
            Y: 9293.03711
            Z: -264
          }
          Rotation {
            Yaw: 163.764267
          }
          Scale {
            X: 17.8548431
            Y: 4.32622957
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14501825710942402010
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 8206.24609
            Y: 8188.65283
            Z: -264
          }
          Rotation {
            Yaw: -179.513626
          }
          Scale {
            X: 17.9962082
            Y: 11.6800098
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11158622428155553456
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 7696.729
            Y: 6951.28516
            Z: -264
          }
          Rotation {
            Yaw: 132.286194
          }
          Scale {
            X: 17.9962158
            Y: 7.25888252
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10438152138080852901
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 6330.78369
            Y: 6894.81104
            Z: -264
          }
          Rotation {
            Yaw: 78.4903488
          }
          Scale {
            X: 17.9962101
            Y: 18.913
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12185983211208241203
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4948.97363
            Y: 5733.85742
            Z: -264
          }
          Rotation {
            Yaw: -179.878418
          }
          Scale {
            X: 18.1051636
            Y: 16.3488083
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14904932395038364324
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 5271.66797
            Y: 6752.10645
            Z: -264
          }
          Rotation {
            Yaw: 135.454239
          }
          Scale {
            X: 14.4748564
            Y: 20.2649536
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14352829349607509473
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4114.07861
            Y: 4167.68213
            Z: -264
          }
          Rotation {
            Yaw: 111.650467
          }
          Scale {
            X: 18.1051655
            Y: 9.13284302
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4609821131601053232
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2223.99414
            Y: 3850.39478
            Z: -264
          }
          Rotation {
            Yaw: 90.1264343
          }
          Scale {
            X: 18.1051731
            Y: 20.0159512
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2236881066517571201
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3428.10181
            Y: 3943.16846
            Z: -264
          }
          Rotation {
            Yaw: 102.01828
          }
          Scale {
            X: 17.8664646
            Y: 5.64322424
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9595673046964977868
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 325.63446
            Y: 4360.20654
            Z: -264
          }
          Rotation {
            Yaw: 61.6621399
          }
          Scale {
            X: 17.2279606
            Y: 21.1626225
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5447924072353952019
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1077.52539
            Y: 6546.58203
            Z: -264
          }
          Rotation {
            Yaw: 0.175284505
          }
          Scale {
            X: 17.9895897
            Y: 16.5813541
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13305327506339971186
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -729.201965
            Y: 5299.91064
            Z: -264
          }
          Rotation {
            Yaw: 28.1047077
          }
          Scale {
            X: 16.818531
            Y: 17.7478943
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8441093705585400638
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -503.841827
            Y: 7806.9585
            Z: -264
          }
          Rotation {
            Yaw: -44.4544067
          }
          Scale {
            X: 17.989584
            Y: 9.19387436
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2380569406722322121
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 665.084
            Y: 8611.64648
            Z: -264
          }
          Rotation {
            Yaw: -61.5679932
          }
          Scale {
            X: 17.9895954
            Y: 14.5380039
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12224804481418083543
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1844.51013
            Y: 9214.59766
            Z: -264
          }
          Rotation {
            Yaw: -65.3507385
          }
          Scale {
            X: 17.9895954
            Y: 14.5380039
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18132226685047531969
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2932.61816
            Y: 9922.01758
            Z: -264
          }
          Rotation {
            Yaw: -43.6347046
          }
          Scale {
            X: 17.3776875
            Y: 14.5379972
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5020441900542484313
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3347.02466
            Y: 10720.707
            Z: -264
          }
          Rotation {
            Yaw: -11.5739746
          }
          Scale {
            X: 17.3776875
            Y: 14.5379972
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5389201188110247586
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2383.64868
            Y: 11723.4404
            Z: -264
          }
          Rotation {
            Yaw: 27.8956604
          }
          Scale {
            X: 21.3515549
            Y: 18.027916
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3218653838668835034
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1531.98499
            Y: 13809.5244
            Z: -264
          }
          Rotation {
            Yaw: 57.6946869
          }
          Scale {
            X: 21.3515549
            Y: 18.027916
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15934164603887645244
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 783.613586
            Y: 12152.2148
            Z: -264
          }
          Rotation {
            Yaw: 83.03405
          }
          Scale {
            X: 12.8751593
            Y: 18.027916
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10268847435647329426
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2349.68604
            Y: 15279.2881
            Z: -264
          }
          Rotation {
            Yaw: 71.1503
          }
          Scale {
            X: 7.86925316
            Y: 18.0279179
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16705751313158207322
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2047.36133
            Y: 16667.123
            Z: -264
          }
          Rotation {
            Yaw: 128.849899
          }
          Scale {
            X: 7.86925316
            Y: 18.0279179
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3946885731849144328
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1047.94922
            Y: 17576.0625
            Z: -264
          }
          Rotation {
            Yaw: 148.937622
          }
          Scale {
            X: 7.86925316
            Y: 18.0279179
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1680740360322625831
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1578.13892
            Y: 17176.3105
            Z: -264
          }
          Rotation {
            Yaw: 138.458969
          }
          Scale {
            X: 7.86925316
            Y: 18.0279179
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12372057668098428906
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 169.712769
            Y: 17973.5938
            Z: -264
          }
          Rotation {
            Yaw: 163.228
          }
          Scale {
            X: 7.86925316
            Y: 18.0279179
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16489256113453815737
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -888.35968
            Y: 18178.7363
            Z: -264
          }
          Rotation {
            Yaw: 175.842575
          }
          Scale {
            X: 7.86925316
            Y: 18.0279179
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6485197756432702926
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1673.73877
            Y: 18261.5664
            Z: -264
          }
          Rotation {
            Yaw: 179.707916
          }
          Scale {
            X: 13.0611992
            Y: 18.0279064
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2400659555153017830
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3159.38647
            Y: 18002.793
            Z: -264
          }
          Rotation {
            Yaw: -157.157547
          }
          Scale {
            X: 8.9655695
            Y: 18.0279026
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12213649923753455131
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4116.97607
            Y: 17379.3711
            Z: -264
          }
          Rotation {
            Yaw: -130.483536
          }
          Scale {
            X: 4.55746889
            Y: 18.0278854
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8682416449276564540
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4449.87158
            Y: 16283.457
            Z: -264
          }
          Rotation {
            Yaw: -89.808075
          }
          Scale {
            X: 13.7617216
            Y: 18.0278912
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 803954483822722566
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4172.35
            Y: 15131.9033
            Z: -264
          }
          Rotation {
            Yaw: -68.3809509
          }
          Scale {
            X: 17.8445148
            Y: 18.0278912
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6146131620328014117
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3595.63696
            Y: 12855.9141
            Z: -264
          }
          Rotation {
            Yaw: -89.805542
          }
          Scale {
            X: 17.8445148
            Y: 18.0278912
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9739504477101847439
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3837.86426
            Y: 11344.46
            Z: -264
          }
          Rotation {
            Yaw: -108.863159
          }
          Scale {
            X: 16.8113098
            Y: 17.8239956
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10429704428814122308
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4339.60303
            Y: 10228.3965
            Z: -264
          }
          Rotation {
            Yaw: -121.665497
          }
          Scale {
            X: 10.4114761
            Y: 17.8239956
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8580051651038159496
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5774.76367
            Y: 9784.83887
            Z: -264
          }
          Rotation {
            Yaw: 166.989075
          }
          Scale {
            X: 8.03581142
            Y: 17.8151627
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17114091220726753666
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -6231.93213
            Y: 9841.05664
            Z: -264
          }
          Rotation {
            Yaw: -179.9953
          }
          Scale {
            X: 8.03581619
            Y: 18.5791264
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14943621034441561870
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -6865.60596
            Y: 9424.97
            Z: -264
          }
          Rotation {
            Yaw: -123.00502
          }
          Scale {
            X: 6.19285965
            Y: 17.8857784
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12390612189464540936
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7081.32178
            Y: 8444.01
            Z: -264
          }
          Rotation {
            Yaw: -89.7739258
          }
          Scale {
            X: 13.3816462
            Y: 18.3643551
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15406189463284240177
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8366.79297
            Y: 7355.64307
            Z: -264
          }
          Rotation {
            Yaw: 179.814194
          }
          Scale {
            X: 11.4619846
            Y: 17.8846703
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 757052610760196801
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9596.58887
            Y: 6171.13135
            Z: -264
          }
          Rotation {
            Yaw: -90.166626
          }
          Scale {
            X: 11.4619846
            Y: 17.8846703
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3175687344316360588
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11024.0889
            Y: 4949.43311
            Z: -264
          }
          Rotation {
            Yaw: 179.823563
          }
          Scale {
            X: 15.4716339
            Y: 18.1245861
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16823023095873510396
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -12369.7021
            Y: 5896.12158
            Z: -264
          }
          Rotation {
            Yaw: 120.555084
          }
          Scale {
            X: 15.4716339
            Y: 18.1245861
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2638351214579728900
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -13747.293
            Y: 6916.78125
            Z: -264
          }
          Rotation {
            Yaw: -179.857391
          }
          Scale {
            X: 10.8719521
            Y: 18.1245842
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10430958759058365960
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -15045.1621
            Y: 7158.43848
            Z: -264
          }
          Rotation {
            Yaw: 163.805679
          }
          Scale {
            X: 16.3917255
            Y: 18.1245842
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2153180972820356603
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -17424.5762
            Y: 6893.56543
            Z: -264
          }
          Rotation {
            Yaw: -134.321533
          }
          Scale {
            X: 14.0490417
            Y: 18.124588
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9158071309129963875
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -16231.8887
            Y: 7378.39697
            Z: -264
          }
          Rotation {
            Yaw: 165.873581
          }
          Scale {
            X: 9.39774323
            Y: 15.9598398
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10957468915434092478
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -18795.5625
            Y: 6199.6377
            Z: -264
          }
          Rotation {
            Yaw: -179.668015
          }
          Scale {
            X: 10.4109449
            Y: 18.1245899
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12886384726557696412
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -19589.7383
            Y: 6267.28076
            Z: -264
          }
          Rotation {
            Yaw: -179.668015
          }
          Scale {
            X: 10.4109449
            Y: 18.1245899
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2962111103393045286
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -20651.2188
            Y: 5004.45801
            Z: -264
          }
          Rotation {
            Yaw: -90.1150513
          }
          Scale {
            X: 14.8783178
            Y: 18.124609
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10970719520982982766
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -20514.2793
            Y: 3914.7832
            Z: -264
          }
          Rotation {
            Yaw: -76.0326538
          }
          Scale {
            X: 12.0717278
            Y: 18.1246128
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18205452327009829412
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -19444.041
            Y: 2914.37109
            Z: -264
          }
          Rotation {
            Yaw: -0.647644043
          }
          Scale {
            X: 15.0229702
            Y: 18.1246128
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12794696187482403351
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -18658.2031
            Y: 2855.48901
            Z: -264
          }
          Rotation {
            Yaw: -0.647644043
          }
          Scale {
            X: 15.0229702
            Y: 18.1246128
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8405723915378490022
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -16834.7598
            Y: 2633.5249
            Z: -264
          }
          Rotation {
            Yaw: -15.324707
          }
          Scale {
            X: 10.5588665
            Y: 17.6513386
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8215738679647536337
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -16015.5498
            Y: 2142.14282
            Z: -264
          }
          Rotation {
            Yaw: -42.6260071
          }
          Scale {
            X: 15.2360802
            Y: 17.6513443
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4967450457914659580
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -14555.9824
            Y: 1755.07739
            Z: -264
          }
          Rotation {
            Yaw: -0.0155334473
          }
          Scale {
            X: 15.2360821
            Y: 18.0017586
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14772010602763195384
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11435.0059
            Y: 475.622864
            Z: -264
          }
          Rotation {
            Yaw: 29.9263935
          }
          Scale {
            X: 7.79162502
            Y: 17.7965565
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1996859526347052501
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11898.1162
            Y: 358.565613
            Z: -264
          }
          Rotation {
            Yaw: 0.435701787
          }
          Scale {
            X: 7.79162502
            Y: 17.7965565
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15580875162111803345
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -12561.8809
            Y: -158.947723
            Z: -264
          }
          Rotation {
            Yaw: -25.0215759
          }
          Scale {
            X: 13.1717587
            Y: 5.82434
            Z: 14.5893021
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13834460346483655519
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -13304.1875
            Y: 2268.58154
            Z: -264
          }
          Rotation {
            Yaw: -22.1803894
          }
          Scale {
            X: 15.3998404
            Y: 4.6996212
            Z: 14.5893021
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2885055144203689560
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11476.6035
            Y: -208.014877
            Z: -264
          }
          Rotation {
            Yaw: 13.8803921
          }
          Scale {
            X: 13.1717587
            Y: 5.82434
            Z: 14.5893021
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12899180482570559744
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10813.8662
            Y: 168.199738
            Z: -264
          }
          Rotation {
            Yaw: 43.0118446
          }
          Scale {
            X: 13.1717587
            Y: 5.82434
            Z: 14.5893021
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12519365226353672714
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10737.0303
            Y: 2103.79468
            Z: -264
          }
          Rotation {
            Yaw: 43.0118713
          }
          Scale {
            X: 13.1717615
            Y: 6.01920843
            Z: 14.5893021
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11766408344401012341
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8988.51562
            Y: 2566.08105
            Z: -264
          }
          Rotation {
            Yaw: 1.2142055
          }
          Scale {
            X: 30.2006855
            Y: 4.82652044
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13073320154260823020
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7098.9043
            Y: 2085.63232
            Z: -264
          }
          Rotation {
            Yaw: -38.6786804
          }
          Scale {
            X: 17.5475826
            Y: 5.90513754
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17974992734335783688
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -6430.97314
            Y: 768.273376
            Z: -264
          }
          Rotation {
            Yaw: -88.2477417
          }
          Scale {
            X: 19.4031849
            Y: 5.1677165
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9124872182300913886
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7448.59131
            Y: -971.960693
            Z: -264
          }
          Rotation {
            Yaw: -147.838074
          }
          Scale {
            X: 19.4031849
            Y: 5.1677165
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1410810355782243754
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -6674.3335
            Y: -237.661682
            Z: -264
          }
          Rotation {
            Yaw: -121.597397
          }
          Scale {
            X: 12.9513836
            Y: 5.16772
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13681668848440066575
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9182.27539
            Y: -464.865784
            Z: -264
          }
          Rotation {
            Yaw: -147.838028
          }
          Scale {
            X: 19.4031849
            Y: 5.1677165
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14034090368561650529
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8732.25781
            Y: -197.19162
            Z: -264
          }
          Rotation {
            Yaw: -148.185
          }
          Scale {
            X: 19.4031849
            Y: 5.1677165
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6230982591584443802
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7990.37402
            Y: 275.332489
            Z: -264
          }
          Rotation {
            Yaw: -132.98111
          }
          Scale {
            X: 19.4031849
            Y: 5.1677165
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6190867747859437360
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8116.06836
            Y: -1357.35925
            Z: -264
          }
          Rotation {
            Yaw: -154.262619
          }
          Scale {
            X: 19.4031849
            Y: 5.1677165
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16145488307791564822
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9967.43652
            Y: -1712.7677
            Z: -264
          }
          Rotation {
            Yaw: -88.3263245
          }
          Scale {
            X: 16.1190472
            Y: 4.97978735
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8546466315752540040
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9110.89746
            Y: -2972.45166
            Z: -264
          }
          Rotation {
            Yaw: -27.2915649
          }
          Scale {
            X: 16.1190472
            Y: 4.97978735
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15198713641984937470
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7727.63
            Y: -2089.46484
            Z: -264
          }
          Rotation {
            Yaw: -20.1281128
          }
          Scale {
            X: 17.2895222
            Y: 5.786057
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10905412111226635587
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9672.5332
            Y: -2486.62183
            Z: -264
          }
          Rotation {
            Yaw: -48.1847839
          }
          Scale {
            X: 9.73285675
            Y: 5.78605747
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11384229776859361398
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -6933.74316
            Y: -2945.76709
            Z: -264
          }
          Rotation {
            Yaw: -77.737854
          }
          Scale {
            X: 15.4548922
            Y: 5.78605509
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13167264198923010183
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7400.83887
            Y: -4690.58789
            Z: -264
          }
          Rotation {
            Yaw: -116.494751
          }
          Scale {
            X: 31.7680645
            Y: 5.7860446
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5585101684967574700
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8998.02441
            Y: -8356.40527
            Z: -264
          }
          Rotation {
            Yaw: -121.026627
          }
          Scale {
            X: 15.1602755
            Y: 5.78603935
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14523757600407799666
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9789.72754
            Y: -8988.47949
            Z: -264
          }
          Rotation {
            Yaw: -162.430939
          }
          Scale {
            X: 15.1602755
            Y: 5.78603935
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7655849360910430905
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8826.88867
            Y: -7476.73145
            Z: -264
          }
          Rotation {
            Yaw: -82.2281494
          }
          Scale {
            X: 15.1602755
            Y: 5.78603935
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10988562700940662776
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10047.6836
            Y: -7246.19434
            Z: -264
          }
          Rotation {
            Yaw: -95.8008423
          }
          Scale {
            X: 15.1602755
            Y: 5.78603935
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 637458949994156596
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9514.45703
            Y: -5828.66748
            Z: -264
          }
          Rotation {
            Yaw: -117.075928
          }
          Scale {
            X: 33.4465332
            Y: 5.78604221
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9515462453460896489
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8292.07
            Y: -3597.29907
            Z: -264
          }
          Rotation {
            Yaw: -109.335358
          }
          Scale {
            X: 33.4465332
            Y: 5.78604221
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2091909692716031212
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7999.34424
            Y: -5729.19824
            Z: -264
          }
          Rotation {
            Yaw: -120.855942
          }
          Scale {
            X: 20.1133842
            Y: 5.78604031
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2199139606692110424
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10113.1943
            Y: -9125.7832
            Z: -264
          }
          Rotation {
            Yaw: -162.430939
          }
          Scale {
            X: 15.1602755
            Y: 5.78603935
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16714829522605886687
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11578.4443
            Y: -8353.33887
            Z: -264
          }
          Rotation {
            Yaw: -147.757431
          }
          Scale {
            X: 18.6535702
            Y: 5.78603411
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15600894159073449845
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10505.2139
            Y: -7937.42773
            Z: -264
          }
          Rotation {
            Yaw: -167.70105
          }
          Scale {
            X: 18.6535702
            Y: 5.78603411
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12484442444762068286
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -12071.1055
            Y: -9777.5332
            Z: -264
          }
          Rotation {
            Yaw: -61.7835083
          }
          Scale {
            X: 14.5346537
            Y: 5.7860322
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17691414814876138720
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -12206.209
            Y: -9167.43652
            Z: -264
          }
          Rotation {
            Yaw: -89.436615
          }
          Scale {
            X: 10.4194469
            Y: 5.78602839
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16941757954079329349
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10343.293
            Y: -10144.6592
            Z: -264
          }
          Rotation {
            Yaw: -66.1971741
          }
          Scale {
            X: 18.7765961
            Y: 5.78604364
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6642814062044733236
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10134.4014
            Y: -11115.3955
            Z: -264
          }
          Rotation {
            Yaw: -93.8104553
          }
          Scale {
            X: 15.0033131
            Y: 5.78604889
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17397488932526663432
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10269.6895
            Y: -12088.2803
            Z: -264
          }
          Rotation {
            Yaw: -104.539841
          }
          Scale {
            X: 26.2132416
            Y: 5.78607464
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10897815962240810623
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11900.8584
            Y: -13049.0195
            Z: -264
          }
          Rotation {
            Yaw: -103.498138
          }
          Scale {
            X: 26.2132416
            Y: 5.78607464
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13531106893572130546
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -12021.2197
            Y: -14489.208
            Z: -264
          }
          Rotation {
            Yaw: -81.2259521
          }
          Scale {
            X: 20.3737392
            Y: 5.78605843
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9966182735305078400
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11517.5898
            Y: -15799.5254
            Z: -264
          }
          Rotation {
            Yaw: -57.0950928
          }
          Scale {
            X: 22.8172493
            Y: 5.78606796
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12738771958572100181
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10543.7686
            Y: -16776.9102
            Z: -264
          }
          Rotation {
            Yaw: -31.9221802
          }
          Scale {
            X: 19.9938374
            Y: 5.78609467
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15676096840878903324
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9176.87305
            Y: -17258.0566
            Z: -264
          }
          Rotation {
            Yaw: -9.46411133
          }
          Scale {
            X: 25.8547955
            Y: 5.7860918
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1386895928371410608
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7960.47607
            Y: -17331.9453
            Z: -264
          }
          Rotation {
            Yaw: 0.107239954
          }
          Scale {
            X: 33.6602364
            Y: 6.42445183
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12290776361743839623
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8128.47217
            Y: -16612.7871
            Z: -264
          }
          Rotation {
            Yaw: 89.7716522
          }
          Scale {
            X: 16.5084553
            Y: 22.2506561
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7772155804292225131
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -2048.20093
            Y: -18656.4531
            Z: -264
          }
          Rotation {
            Yaw: 10.1163626
          }
          Scale {
            X: 27.8653736
            Y: 6.42445946
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7103671909190259699
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -630.161072
            Y: -18093.1094
            Z: -264
          }
          Rotation {
            Yaw: 40.0571251
          }
          Scale {
            X: 16.0917702
            Y: 6.42446661
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12897016602895873761
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3207.23584
            Y: -18887.7246
            Z: -264
          }
          Rotation {
            Yaw: -6.5055542
          }
          Scale {
            X: 12.0145588
            Y: 3.73566127
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17966007416339292792
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 141.115753
            Y: -16731.334
            Z: -264
          }
          Rotation {
            Yaw: 70.0183792
          }
          Scale {
            X: 31.1490326
            Y: 6.42447615
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1956115940345156298
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3880.40698
            Y: -13000.3311
            Z: -264
          }
          Rotation {
            Yaw: 36.4192581
          }
          Scale {
            X: 17.4886627
            Y: 6.42446852
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4423427175209489894
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3344.32715
            Y: -13308.2744
            Z: -264
          }
          Rotation {
            Yaw: 23.4926949
          }
          Scale {
            X: 17.4886627
            Y: 6.42446852
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10107792109768781662
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4222.35449
            Y: -13014.6592
            Z: -264
          }
          Rotation {
            Yaw: -16.1515808
          }
          Scale {
            X: 26.8935299
            Y: 7.71399641
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15556496096267455642
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5250.9209
            Y: -12463.4756
            Z: -264
          }
          Rotation {
            Yaw: -53.8220215
          }
          Scale {
            X: 12.7481041
            Y: 7.71399689
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16196837585181511189
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5790.37256
            Y: -5579.38477
            Z: -264
          }
          Rotation {
            Yaw: -133.819138
          }
          Scale {
            X: 12.7481041
            Y: 7.71399689
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17650389034984286542
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5428.11035
            Y: -5377.29443
            Z: -264
          }
          Rotation {
            Yaw: -145.141541
          }
          Scale {
            X: 14.66574
            Y: 7.7139945
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2855751669788238768
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -2537.46533
            Y: -3604.82495
            Z: -264
          }
          Rotation {
            Yaw: -107.664993
          }
          Scale {
            X: 27.2184715
            Y: 7.71399927
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17112110834564789009
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1665.38953
            Y: -2043.55151
            Z: -264
          }
          Rotation {
            Yaw: -130.428085
          }
          Scale {
            X: 27.2184715
            Y: 7.71399927
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7523253993505324598
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -407.788177
            Y: -1009.49786
            Z: -264
          }
          Rotation {
            Yaw: -152.332108
          }
          Scale {
            X: 27.2184715
            Y: 7.71399927
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 432953927897414167
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3957.69653
            Y: -1382.32434
            Z: -264
          }
          Rotation {
            Yaw: 136.630707
          }
          Scale {
            X: 27.2184715
            Y: 7.71399927
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4102955479674295465
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2671.67969
            Y: -613.829285
            Z: -264
          }
          Rotation {
            Yaw: 167.634933
          }
          Scale {
            X: 18.9808464
            Y: 7.7140007
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8990736503620955390
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 9560.35352
            Y: -1802.15283
            Z: -264
          }
          Rotation {
            Yaw: 131.889465
          }
          Scale {
            X: 15.8311386
            Y: 7.71401119
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16365808303193915934
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 8351.00879
            Y: -1434.27808
            Z: -264
          }
          Rotation {
            Yaw: 179.746048
          }
          Scale {
            X: 25.8536892
            Y: 7.71401882
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12130810398226750057
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10281.6914
            Y: -4635.90381
            Z: -264
          }
          Rotation {
            Yaw: 77.9181
          }
          Scale {
            X: 15.8311386
            Y: 7.71401119
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8191386399201355530
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10252.4229
            Y: -3226.36621
            Z: -264
          }
          Rotation {
            Yaw: 108.049339
          }
          Scale {
            X: 15.8311386
            Y: 7.71401119
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4157771610057033286
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 7689.20898
            Y: -6385.00488
            Z: -264
          }
          Rotation {
            Yaw: 95.8955536
          }
          Scale {
            X: 15.8311386
            Y: 7.71401119
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7743508895129049697
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 7739.76514
            Y: -6854.24414
            Z: -264
          }
          Rotation {
            Yaw: 108.330261
          }
          Scale {
            X: 15.8311386
            Y: 7.71401119
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17158669794938143417
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10460.8594
            Y: -7980.80859
            Z: -264
          }
          Rotation {
            Yaw: 129.76825
          }
          Scale {
            X: 15.8311386
            Y: 7.71401119
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11724080035813812290
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10672.9736
            Y: -9655.64746
            Z: -264
          }
          Rotation {
            Yaw: 80.9833527
          }
          Scale {
            X: 15.8311386
            Y: 7.71401119
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15549670893693007964
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 9096.51367
            Y: -10538.0645
            Z: -264
          }
          Rotation {
            Yaw: 62.6318398
          }
          Scale {
            X: 15.8311386
            Y: 7.71401119
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2482868587066035608
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 15056.9785
            Y: -12735.4326
            Z: -264
          }
          Rotation {
            Yaw: 9.48023129
          }
          Scale {
            X: 41.3061676
            Y: 7.7140069
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18177856640403061086
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 17856.3848
            Y: -10765.0781
            Z: -264
          }
          Rotation {
            Yaw: 60.5733528
          }
          Scale {
            X: 41.3061676
            Y: 7.7140069
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11208675195089593132
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 19727.2266
            Y: -3234.06372
            Z: -264
          }
          Rotation {
            Yaw: 95.9118576
          }
          Scale {
            X: 40.9887466
            Y: 7.71401262
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6619711275533528369
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 19890.0742
            Y: -3531.11646
            Z: -264
          }
          Rotation {
            Yaw: 92.3714294
          }
          Scale {
            X: 29.4094124
            Y: 7.71402407
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7300959824847541108
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 18493.4512
            Y: -199.423447
            Z: -264
          }
          Rotation {
            Yaw: 138.579926
          }
          Scale {
            X: 22.6014214
            Y: 7.71403885
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11064616018677648497
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 19483.5156
            Y: -1555.92139
            Z: -264
          }
          Rotation {
            Yaw: 114.171471
          }
          Scale {
            X: 22.6014214
            Y: 7.71403885
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5981098692734930955
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 17146.7051
            Y: 739.703125
            Z: -264
          }
          Rotation {
            Yaw: 150.417755
          }
          Scale {
            X: 22.6014214
            Y: 7.71403885
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5652128467100604698
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 15385.6621
            Y: 1364.32361
            Z: -264
          }
          Rotation {
            Yaw: 169.773666
          }
          Scale {
            X: 22.6014214
            Y: 7.71403885
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11898585745949409895
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10953.0723
            Y: 11116.6094
            Z: -264
          }
          Rotation {
            Yaw: 129.377472
          }
          Scale {
            X: 19.5239849
            Y: 7.71404839
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9944554771399982081
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 8597.47461
            Y: 7294.74121
            Z: -264
          }
          Rotation {
            Yaw: 67.5170822
          }
          Scale {
            X: 19.5239849
            Y: 7.71404839
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2672504969580706605
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 7537.53516
            Y: 6248.86182
            Z: -264
          }
          Rotation {
            Yaw: 15.7075119
          }
          Scale {
            X: 16.0306072
            Y: 7.71405315
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10802764305845235751
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4856.2251
            Y: 7164.15039
            Z: -264
          }
          Rotation {
            Yaw: 46.9272919
          }
          Scale {
            X: 21.347084
            Y: 10.7135429
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17942955397972009834
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 5046.07324
            Y: 4338.99707
            Z: -264
          }
          Rotation {
            Yaw: 52.4073334
          }
          Scale {
            X: 21.347084
            Y: 10.7135429
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15160444018898694591
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3875.56348
            Y: 3676.86
            Z: -264
          }
          Rotation {
            Yaw: 18.4966545
          }
          Scale {
            X: 30.1917553
            Y: 10.7135353
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12604932777203333546
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 378.569763
            Y: 3789.90552
            Z: -264
          }
          Rotation {
            Yaw: -23.74646
          }
          Scale {
            X: 33.4815788
            Y: 10.7135324
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17091052994133089976
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1034.57861
            Y: 4920.04932
            Z: -264
          }
          Rotation {
            Yaw: -56.428833
          }
          Scale {
            X: 28.1355
            Y: 10.7135305
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13839469740759230469
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -896.385376
            Y: 7923.12207
            Z: -264
          }
          Rotation {
            Yaw: -130.057343
          }
          Scale {
            X: 30.8265858
            Y: 10.7135296
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12017604706283628024
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1247.68103
            Y: 7519.32764
            Z: -264
          }
          Rotation {
            Yaw: -119.309784
          }
          Scale {
            X: 26.6509476
            Y: 10.7135229
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16688906129094977413
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1540.28369
            Y: 6609.78467
            Z: -264
          }
          Rotation {
            Yaw: -92.0471191
          }
          Scale {
            X: 26.6509476
            Y: 10.7135229
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3957491633872312309
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2912.73584
            Y: 9360.4248
            Z: -264
          }
          Rotation {
            Yaw: -142.916962
          }
          Scale {
            X: 28.1355
            Y: 10.7135305
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1155547341681126355
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3702.36353
            Y: 11650.7969
            Z: -264
          }
          Rotation {
            Yaw: -84.0913696
          }
          Scale {
            X: 28.135498
            Y: 12.7449102
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14331500825693324431
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3652.63086
            Y: 10650.8799
            Z: -264
          }
          Rotation {
            Yaw: -101.973053
          }
          Scale {
            X: 28.135498
            Y: 12.7449102
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8339047769916225564
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2965.2395
            Y: 12625.3027
            Z: -264
          }
          Rotation {
            Yaw: -166.515091
          }
          Scale {
            X: 19.0480804
            Y: 7.90548801
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7401702236170240070
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1323.62073
            Y: 10646.6699
            Z: -264
          }
          Rotation {
            Yaw: -166.51506
          }
          Scale {
            X: 19.0480804
            Y: 7.90548801
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8454421858481594722
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 339.27655
            Y: 10771.624
            Z: -264
          }
          Rotation {
            Yaw: 140.536896
          }
          Scale {
            X: 14.2889099
            Y: 7.90549421
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10954691038140886793
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 28.9800663
            Y: 11544.7266
            Z: -264
          }
          Rotation {
            Yaw: 90.5107803
          }
          Scale {
            X: 18.3122196
            Y: 7.90549421
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18263702272031684975
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 270.904236
            Y: 12641.8018
            Z: -264
          }
          Rotation {
            Yaw: 67.8161926
          }
          Scale {
            X: 22.2262459
            Y: 8.2743187
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5586124948205970607
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2708.85425
            Y: 14806.543
            Z: -264
          }
          Rotation {
            Yaw: 67.8162079
          }
          Scale {
            X: 22.2262459
            Y: 8.2743187
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9761389676230564440
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2932.85913
            Y: 15903.3486
            Z: -264
          }
          Rotation {
            Yaw: 95.4256516
          }
          Scale {
            X: 22.2262459
            Y: 8.2743187
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1789727264368450328
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 915.931641
            Y: 18232.8203
            Z: -264
          }
          Rotation {
            Yaw: 155.498566
          }
          Scale {
            X: 22.2262459
            Y: 8.2743187
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10406101770541769667
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -61.3411255
            Y: 18546.9512
            Z: -264
          }
          Rotation {
            Yaw: 163.117889
          }
          Scale {
            X: 22.2262459
            Y: 8.2743187
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 380011615196664376
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -2479.44653
            Y: 18729.2949
            Z: -264
          }
          Rotation {
            Yaw: -173.257217
          }
          Scale {
            X: 22.2262459
            Y: 8.2743187
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12529038433355398695
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3832.94604
            Y: 18242.7949
            Z: -264
          }
          Rotation {
            Yaw: -151.780838
          }
          Scale {
            X: 22.2262459
            Y: 8.2743187
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3738814904295044840
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4737.00146
            Y: 17342.1543
            Z: -264
          }
          Rotation {
            Yaw: -117.793701
          }
          Scale {
            X: 22.2262459
            Y: 8.2743187
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12184971689985072366
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4069.08643
            Y: 9766.65
            Z: -264
          }
          Rotation {
            Yaw: -117.793671
          }
          Scale {
            X: 22.2262459
            Y: 8.2743187
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14318270336878618400
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -6979.23535
            Y: 10061.6143
            Z: -264
          }
          Rotation {
            Yaw: -137.97847
          }
          Scale {
            X: 18.7895527
            Y: 8.27431488
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11715023495352274479
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7487.28564
            Y: 9350.84
            Z: -264
          }
          Rotation {
            Yaw: -112.400757
          }
          Scale {
            X: 18.7895527
            Y: 8.27431488
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9741753551539981579
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7076.66504
            Y: 7264.354
            Z: -264
          }
          Rotation {
            Yaw: -139.553848
          }
          Scale {
            X: 23.0443077
            Y: 8.27432251
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13853139971447063541
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9577.49902
            Y: 7428.45947
            Z: -264
          }
          Rotation {
            Yaw: -137.563431
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13022863036659547539
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9976.00195
            Y: 6701.479
            Z: -264
          }
          Rotation {
            Yaw: -99.1519775
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 42877876686516171
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9236.06445
            Y: 5676.39355
            Z: -264
          }
          Rotation {
            Yaw: -99.1519775
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16191216864958949277
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -9844.66797
            Y: 4765.68506
            Z: -264
          }
          Rotation {
            Yaw: -148.3909
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1925944103848555772
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -12065.1221
            Y: 4822.26709
            Z: -264
          }
          Rotation {
            Yaw: 143.068878
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9822034386462314505
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5000.13818
            Y: 9115.95117
            Z: -264
          }
          Rotation {
            Yaw: -178.280273
          }
          Scale {
            X: 19.6074791
            Y: 8.27431583
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13332179395999437137
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -12744.6455
            Y: 7067.59912
            Z: -264
          }
          Rotation {
            Yaw: 143.068878
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13748176501339041344
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -15920.4512
            Y: 7803.80859
            Z: -264
          }
          Rotation {
            Yaw: 169.831116
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12072299179876294490
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -16763.2051
            Y: 7831.43
            Z: -264
          }
          Rotation {
            Yaw: -167.603546
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8139608843022693772
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -18035.3945
            Y: 5909.25244
            Z: -264
          }
          Rotation {
            Yaw: -159.792862
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 177054535719668101
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -20546.2246
            Y: 6435.13086
            Z: -264
          }
          Rotation {
            Yaw: -144.799545
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2346433984325672114
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -20985.2676
            Y: 5833.85352
            Z: -264
          }
          Rotation {
            Yaw: -106.84256
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5180740029513246205
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -20524.041
            Y: 2890.33862
            Z: -264
          }
          Rotation {
            Yaw: -51.650116
          }
          Scale {
            X: 20.9398899
            Y: 10.5637569
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18007582564579045963
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -17512.3184
            Y: 3182.646
            Z: -264
          }
          Rotation {
            Yaw: -10.281189
          }
          Scale {
            X: 27.634798
            Y: 10.5637608
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16015918018573252655
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -15528.7588
            Y: 1266.8158
            Z: -264
          }
          Rotation {
            Yaw: -1.74520874
          }
          Scale {
            X: 22.4517365
            Y: 11.0855589
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14501504537340900261
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -16309.418
            Y: 1610.54993
            Z: -264
          }
          Rotation {
            Yaw: -49.2736206
          }
          Scale {
            X: 18.0897312
            Y: 11.0855637
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16696581474297388992
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -15886.8525
            Y: 2589.30029
            Z: -264
          }
          Rotation {
            Yaw: -49.2736206
          }
          Scale {
            X: 18.0897312
            Y: 11.0855637
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3574135962461802235
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -187.871033
            Y: -940.649475
            Z: -264
          }
          Rotation {
            Yaw: -149.822128
          }
          Scale {
            X: 27.2184715
            Y: 7.71399927
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13429143916568963698
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5999.70215
            Y: -8192.56738
            Z: -264
          }
          Rotation {
            Yaw: -86.21875
          }
          Scale {
            X: 55.418644
            Y: 7.71399212
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18231564095652920026
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4330.09
            Y: -5305.43
            Z: -264
          }
          Rotation {
            Yaw: 0.12099158
          }
          Scale {
            X: 10.6303453
            Y: 13.7002945
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11188166806848103082
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 5070.21387
            Y: -5226.38
            Z: -264
          }
          Rotation {
            Yaw: 0.120991535
          }
          Scale {
            X: 10.6303482
            Y: 10.3227282
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8421818696293869664
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 12575.2842
            Y: -12379.9189
            Z: -264
          }
          Rotation {
            Yaw: 179.986313
          }
          Scale {
            X: 25.5860882
            Y: 18.0347881
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3675241470614556156
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10773.2197
            Y: -8867.22266
            Z: -264
          }
          Rotation {
            Yaw: 94.7901459
          }
          Scale {
            X: 21.831728
            Y: 7.7140007
            Z: 30.6988239
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 11523500606677996145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15300767053990868357
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 19186.6113
            Y: -7023.78174
            Z: -264
          }
          Rotation {
            Yaw: -108.256897
          }
          Scale {
            X: 13.7698898
            Y: 8.79861355
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14969074869860611391
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 19556.6914
            Y: -6396.6377
            Z: -264
          }
          Rotation {
            Yaw: 179.044037
          }
          Scale {
            X: 5.22514486
            Y: 3.18968105
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9348040013919678749
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4208.80273
            Y: 13815.3818
            Z: -264
          }
          Rotation {
            Yaw: -73.3042297
          }
          Scale {
            X: 14.5269794
            Y: 8.5015583
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11043185480708629661
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1860.7749
            Y: 14907.0801
            Z: -264
          }
          Rotation {
            Yaw: 61.1203194
          }
          Scale {
            X: 7.86925602
            Y: 11.8839512
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17711729792929617056
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -452.64743
            Y: 17746.8789
            Z: -264
          }
          Rotation {
            Yaw: 81.1549072
          }
          Scale {
            X: 10.4999952
            Y: 11.8839464
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8115403069476375456
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -2529.52
            Y: 17815.4414
            Z: -264
          }
          Rotation {
            Yaw: 102.471619
          }
          Scale {
            X: 11.6707544
            Y: 11.8839512
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5285217568859505298
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3764.17969
            Y: 17300.2266
            Z: -264
          }
          Rotation {
            Yaw: 129.356171
          }
          Scale {
            X: 11.6707497
            Y: 19.9390926
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14002359144580846854
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 423.144653
            Y: 17650.4609
            Z: -264
          }
          Rotation {
            Yaw: 163.227966
          }
          Scale {
            X: 7.86925888
            Y: 11.1976337
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 892895820079781358
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2047.16821
            Y: 17216.5391
            Z: -264
          }
          Rotation {
            Yaw: 129.841766
          }
          Scale {
            X: 1.19432044
            Y: 11.1976156
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11454969379663303290
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1766.98669
            Y: 18012.8984
            Z: -264
          }
          Rotation {
            Yaw: 143.267365
          }
          Scale {
            X: 1.19433594
            Y: 3.05062389
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3837329032952947321
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 2215.75342
            Y: 16098.9346
            Z: -264
          }
          Rotation {
            Yaw: 91.7541504
          }
          Scale {
            X: 12.8298178
            Y: 10.5926828
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17041185245776458276
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1135.71948
            Y: 13050.2773
            Z: -264
          }
          Rotation {
            Yaw: 62.9101524
          }
          Scale {
            X: 12.8298178
            Y: 10.5926828
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5789545910835084100
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 989.294373
            Y: 11373.0918
            Z: -264
          }
          Rotation {
            Yaw: 62.9101639
          }
          Scale {
            X: 12.8298187
            Y: 14.7134848
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8377282289433805900
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10.7904053
            Y: 8030.10742
            Z: -264
          }
          Rotation {
            Yaw: 33.7556496
          }
          Scale {
            X: 12.8298187
            Y: 14.7134848
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16494015148487566190
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4586.76416
            Y: 4764.01074
            Z: -264
          }
          Rotation {
            Yaw: 33.7556801
          }
          Scale {
            X: 12.8298159
            Y: 7.55794573
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 649067210063392341
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 7746.27539
            Y: 7117.53
            Z: -264
          }
          Rotation {
            Yaw: 47.2007523
          }
          Scale {
            X: 16.1311893
            Y: 15.7110081
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11786675307734317304
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10610.832
            Y: 10568.291
            Z: -264
          }
          Rotation {
            Yaw: 47.2007179
          }
          Scale {
            X: 11.3071499
            Y: 7.85825
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5451583378177150471
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 16019.2705
            Y: 516.193604
            Z: -264
          }
          Rotation {
            Yaw: 73.6202
          }
          Scale {
            X: 11.3071375
            Y: 38.8795242
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14556137302669981700
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 18145.1562
            Y: -663.079102
            Z: -264
          }
          Rotation {
            Yaw: 35.3511124
          }
          Scale {
            X: 11.3071365
            Y: 15.0167084
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5219139897757936802
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 19204.2227
            Y: -3301.55493
            Z: -264
          }
          Rotation {
            Yaw: 1.36822569
          }
          Scale {
            X: 11.3071365
            Y: 15.0167084
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18013168582796098536
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 10134.4746
            Y: -9539.31
            Z: -264
          }
          Rotation {
            Yaw: 1.36822569
          }
          Scale {
            X: 11.3071365
            Y: 15.0167084
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1604106034599551559
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 8980.66797
            Y: -5585.36133
            Z: -264
          }
          Rotation {
            Yaw: -41.9029541
          }
          Scale {
            X: 11.3071251
            Y: 36.7529793
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17819365009870508652
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 8610.20117
            Y: -2043.93457
            Z: -264
          }
          Rotation {
            Yaw: -111.431976
          }
          Scale {
            X: 11.3071203
            Y: 19.6175556
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10496752828432612111
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 3127.56396
            Y: -1557.50708
            Z: -264
          }
          Rotation {
            Yaw: -111.431946
          }
          Scale {
            X: 11.3071203
            Y: 19.6175556
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10293741951850711868
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 75.8588257
            Y: -1222.73401
            Z: -264
          }
          Rotation {
            Yaw: -63.2443237
          }
          Scale {
            X: 11.3071203
            Y: 22.1944599
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7950068118461639035
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4967.4375
            Y: -5690.57568
            Z: -264
          }
          Rotation {
            Yaw: -63.2443542
          }
          Scale {
            X: 11.3071203
            Y: 22.1944599
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2369694130689531004
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -4985.87402
            Y: -8705.38379
            Z: -264
          }
          Rotation {
            Yaw: 5.69998741
          }
          Scale {
            X: 11.307128
            Y: 40.1050682
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7133192827390824141
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3026.79419
            Y: -12465.6924
            Z: -264
          }
          Rotation {
            Yaw: 79.3345871
          }
          Scale {
            X: 13.5021963
            Y: 40.1050758
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13360483659409837181
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -2077.91
            Y: -18142.4785
            Z: -264
          }
          Rotation {
            Yaw: 106.279709
          }
          Scale {
            X: 7.66824436
            Y: 29.2785187
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16007491577560876308
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10920.6504
            Y: -15304.1992
            Z: -264
          }
          Rotation {
            Yaw: 28.6431198
          }
          Scale {
            X: 11.1671076
            Y: 29.278513
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7712905045982016255
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -7532.21094
            Y: -3110.65381
            Z: -264
          }
          Rotation {
            Yaw: 28.6431065
          }
          Scale {
            X: 11.16712
            Y: 13.8397322
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15178383367398907296
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8892.9082
            Y: 1708.50342
            Z: -264
          }
          Rotation {
            Yaw: 89.9237213
          }
          Scale {
            X: 11.1671171
            Y: 39.9181099
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10246346855528396599
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -11567.0166
            Y: 618.459717
            Z: -264
          }
          Rotation {
            Yaw: 113.490906
          }
          Scale {
            X: 11.7000084
            Y: 25.2093925
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15765609225272659452
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -13621.25
            Y: 1672.51672
            Z: -264
          }
          Rotation {
            Yaw: 67.8297424
          }
          Scale {
            X: 14.4300652
            Y: 14.8807621
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16126944865642137030
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -17879.4141
            Y: 2576.06079
            Z: -264
          }
          Rotation {
            Yaw: 83.332756
          }
          Scale {
            X: 14.4300594
            Y: 21.6863976
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 48501805339525640
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -20335.5391
            Y: 4735.1875
            Z: -264
          }
          Rotation {
            Yaw: 0.0900700092
          }
          Scale {
            X: 7.4444685
            Y: 30.7536087
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12746198992691656997
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -17275.4492
            Y: 6955.26562
            Z: -264
          }
          Rotation {
            Yaw: -63.9270325
          }
          Scale {
            X: 12.1039944
            Y: 30.7536144
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16059694861621605395
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -13478.1885
            Y: 6641.01
            Z: -264
          }
          Rotation {
            Yaw: -91.4170227
          }
          Scale {
            X: 12.1039877
            Y: 20.8630447
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10207112836423745875
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -10916.7451
            Y: 5151.09375
            Z: -264
          }
          Rotation {
            Yaw: -91.4169922
          }
          Scale {
            X: 12.1039944
            Y: 26.5351067
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18043504543799524966
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -8289.02344
            Y: 7382.51
            Z: -264
          }
          Rotation {
            Yaw: -68.5414124
          }
          Scale {
            X: 12.1039934
            Y: 32.9352722
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13652028503387426912
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -5768.2124
            Y: 9725.3291
            Z: -264
          }
          Rotation {
            Yaw: -79.5896301
          }
          Scale {
            X: 12.1039934
            Y: 32.9352722
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15335869106331557001
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3436.29688
            Y: 14027.9678
            Z: -264
          }
          Rotation {
            Yaw: 18.4902325
          }
          Scale {
            X: 12.1040049
            Y: 10.5006418
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14091802173014535092
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3406.85083
            Y: 10247.8936
            Z: -264
          }
          Rotation {
            Yaw: -33.5075378
          }
          Scale {
            X: 2.07426381
            Y: 1.9143858
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17816121812398120721
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -2917.79883
            Y: 11928.3428
            Z: -264
          }
          Rotation {
            Yaw: -12.1027222
          }
          Scale {
            X: 4.09880686
            Y: 1.9143908
            Z: 8.63056183
          }
        }
        ParentId: 11802592193689941268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
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
            Id: 1628145178056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3585126707121291345
        Name: "UI Container"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2757390238006431482
        ChildIds: 3863228625640955140
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
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
      }
      Objects {
        Id: 3863228625640955140
        Name: "UI Panel"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3585126707121291345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 484
          Height: 504
          UIX: 1467.4679
          UIY: 401.241058
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
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 1628145178056
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 11523500606677996145
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
