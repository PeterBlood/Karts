--[[
    This template will make the driver use the steering wheel without telekinesis.

    How to use:
    Drag the template to the location your current wheel is in.
    You can then either delete your old wheel, or replace the "Sample Steering Wheel" with what you've got.
    Note that all contents of the steerable wheel will turn, so move static pieces out of the group.

    Settings:
    - MaxTurnDegree: The maximum value the wheel can turn. Using values of 180°+ is not tested and probably doesn't work too well.
    - UseDirectInputValues: This will use the direct input values for the wheel rotation. (Aimed for analog inputs only.)
    - LeftHandIKAnchor: A reference to the left hand IK Anchor. Usually does not need to be changed.
    - RightHandIKAnchor: A reference to the right hand IK Anchor. Usually does not need to be changed.
    - RotationPerSecond: The maximum rotation the wheel will turn in one second. Try to find a value that's not too low or high.
    - InvertSteering: If you rotated the "Steerable Wheel" 180° on the z-axis, steering is inverted.
      You can use this setting to revert this behaviour.

    Notes:
    This is pretty much only tested with the default vehicle direction.
    If your driver/wheel faces another direction (not in forward position) you may have to adjust the script.
]]
