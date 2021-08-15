Assets {
  Id: 12128192350780244169
  Name: "Steerable Wheel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13027270574160293884
      Objects {
        Id: 13027270574160293884
        Name: "Steerable Wheel"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7518742591972942224
        ChildIds: 5333646698000067646
        ChildIds: 8291614421478945768
        ChildIds: 1595706790892740234
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxTurnDegree"
            Float: 110
          }
          Overrides {
            Name: "cs:UseDirectInputValues"
            Bool: false
          }
          Overrides {
            Name: "cs:LeftHandIKAnchor"
            ObjectReference {
              SubObjectId: 5333646698000067646
            }
          }
          Overrides {
            Name: "cs:RightHandIKAnchor"
            ObjectReference {
              SubObjectId: 8291614421478945768
            }
          }
          Overrides {
            Name: "cs:RotationPerSecond"
            Float: 220
          }
          Overrides {
            Name: "cs:InvertSteering"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7518742591972942224
        Name: "Sample Steering Wheel"
        Transform {
          Location {
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
        ParentId: 13027270574160293884
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
            Id: 12298031942360970354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5333646698000067646
        Name: "Left Hand IK Anchor"
        Transform {
          Location {
            X: -15.0000305
            Y: -23
            Z: -7.5
          }
          Rotation {
            Pitch: 30
            Yaw: 10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13027270574160293884
        Collidable_v2 {
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
        IKAnchor {
          AimOffset {
            Y: -5
            Z: -10
          }
          IKAnchorType {
            Value: "mc:eikanchortype:lefthand"
          }
          BlendWeight: 1
        }
      }
      Objects {
        Id: 8291614421478945768
        Name: "Right Hand IK Anchor"
        Transform {
          Location {
            X: -15.0000305
            Y: 23
            Z: -7.5
          }
          Rotation {
            Pitch: 30
            Yaw: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13027270574160293884
        Collidable_v2 {
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
        IKAnchor {
          AimOffset {
            Y: 5
            Z: -10
          }
          IKAnchorType {
            Value: "mc:eikanchortype:righthand"
          }
          BlendWeight: 1
        }
      }
      Objects {
        Id: 1595706790892740234
        Name: "SteerableWheelClient"
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
        ParentId: 13027270574160293884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 8952073223912322250
          }
        }
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A steering wheel component which will make the driver of the vehicle turn the wheel.\r\nFor informations on how to use check out the README script.\r\nComes with an example vehicle."
  }
  SerializationVersion: 95
  DirectlyPublished: true
}
