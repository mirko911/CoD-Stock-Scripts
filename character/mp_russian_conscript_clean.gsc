// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/playerbody_russian_conscript_clean");
	character\_utility::attachFromArray(xmodelalias\head_allied::main());
	self.hatModel = "xmodel/sovietequipment_helmet";
	self attach(self.hatModel);
	self.voice = "american";
}

precache()
{
	precacheModel("xmodel/playerbody_russian_conscript_clean");
	character\_utility::precacheModelArray(xmodelalias\head_allied::main());
	precacheModel("xmodel/sovietequipment_helmet");
}
