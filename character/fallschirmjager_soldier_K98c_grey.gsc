// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/fallschirmjager_soldier_grey");
	character\_utility::attachFromArray(xmodelalias\head_axis::main());
	self.hatModel = character\_utility::randomElement(xmodelalias\helmet_falshrm::main());
	self attach(self.hatModel);
	if (character\_utility::useOptionalModels())
	{
		self attach("xmodel/gear_german_k98_falshrm");
		self attach("xmodel/gear_german_load3_falshrm");
	}
	self.voice = "german";
}

precache()
{
	precacheModel("xmodel/fallschirmjager_soldier_grey");
	character\_utility::precacheModelArray(xmodelalias\head_axis::main());
	character\_utility::precacheModelArray(xmodelalias\helmet_falshrm::main());
	if (character\_utility::useOptionalModels())
	{
		precacheModel("xmodel/gear_german_k98_falshrm");
		precacheModel("xmodel/gear_german_load3_falshrm");
	}
}
