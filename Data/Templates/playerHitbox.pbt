Assets {
  Id: 7601348025038137637
  Name: "playerHitbox"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17157337429454878124
      Objects {
        Id: 17157337429454878124
        Name: "playerHitbox"
        Transform {
          Scale {
            X: 4.49009705
            Y: 2.79320312
            Z: 1
          }
        }
        ParentId: 15925727378245494180
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
