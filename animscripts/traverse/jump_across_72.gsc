// Jump_across_72.gsc
// Makes the character do a lateral jump of 72 units.

#using_animtree ("generic_human");

main()
{
	// do not do code prone in this script
	self.desired_anim_pose = "stand";
	animscripts\utility::UpdateAnimPose();
	
	self endon("killanimscript");
	self traverseMode("nogravity");
	self traverseMode("noclip");
	self setFlaggedAnimKnoballRestart("jumpanim",%jump_across_72, %body, 1, .1, 1);
	self waittillmatch("jumpanim", "gravity on");
	self traverseMode("gravity");
	self animscripts\shared::DoNoteTracks("jumpanim");
	self.anim_movement = "run";
	self.anim_alertness = "casual";
	self setAnimKnobAllRestart(self.anim_combatrunanim, %root, 1, 0.2, 1);
}
