local function AddVehicle( t, class )
	list.Set( "Vehicles", class, t )
end

local Category = "Beds"

local function HandleRollercoasterAnimation( vehicle, player )
	return player:SelectWeightedSequence( ACT_GMOD_SHOWOFF_STAND_02 ) 
end

AddVehicle( {
	Name = "Bed",
	Model = "models/props/hhp227_n/Bed01.mdl",
	Class = "prop_vehicle_prisoner_pod",
	Category = Category,

	Author = "Nara",
	Information = "Bed",

	KeyValues = {
		vehiclescript = "scripts/vehicles/prisoner_pod.txt",
		limitview = "0"
	},
	Members = {
		HandleAnimation = HandleRollercoasterAnimation,
	}
}, "NormalBed" )

AddVehicle( {
	Name = "Bed 2",
	Model = "models/props/hhp227_n/Bed02.mdl",
	Class = "prop_vehicle_prisoner_pod",
	Category = Category,

	Author = "Nara",
	Information = "Bed",

	KeyValues = {
		vehiclescript = "scripts/vehicles/prisoner_pod.txt",
		limitview = "0"
	},
	Members = {
		HandleAnimation = HandleRollercoasterAnimation,
	}
}, "NormalBed2" )

AddVehicle( {
	Name = "Hospital Bed",
	Model = "models/props_unique_n/hospital/hospital_bed.mdl",
	Class = "prop_vehicle_prisoner_pod",
	Category = Category,

	Author = "Nara",
	Information = "Bed",

	KeyValues = {
		vehiclescript = "scripts/vehicles/prisoner_pod.txt",
		limitview = "0"
	},
	Members = {
		HandleAnimation = HandleRollercoasterAnimation,
	}
}, "HospitalBed" )

AddVehicle( {
	Name = "Fancy Canopy Bed",
	Model = "models/succubusbed_n/succubus_bed.mdl",
	Class = "prop_vehicle_prisoner_pod",
	Category = Category,

	Author = "Nara",
	Information = "Bed",

	KeyValues = {
		vehiclescript = "scripts/vehicles/prisoner_pod.txt",
		limitview = "0"
	},
	Members = {
		HandleAnimation = HandleRollercoasterAnimation,
	}
}, "FancyCanopyBed" )

AddVehicle( {
	Name = "Minecraft Bed",
	Model = "models/mcblocks_doggo06_n/bedminecraft.mdl",
	Class = "prop_vehicle_prisoner_pod",
	Category = Category,

	Author = "Nara",
	Information = "Bed",

	KeyValues = {
		vehiclescript = "scripts/vehicles/prisoner_pod.txt",
		limitview = "0"
	},
	Members = {
		HandleAnimation = HandleRollercoasterAnimation,
	}
}, "MinecraftBed" )

AddVehicle( {
	Name = "Minecraft Bed (Bigger)",
	Model = "models/mcblocks_doggo06_n/bedminecraftbig.mdl",
	Class = "prop_vehicle_prisoner_pod",
	Category = Category,

	Author = "Nara",
	Information = "Bed",

	KeyValues = {
		vehiclescript = "scripts/vehicles/prisoner_pod.txt",
		limitview = "0"
	},
	Members = {
		HandleAnimation = HandleRollercoasterAnimation,
	}
}, "MinecraftBedBigger" )

if SERVER then
	resource.AddWorkshop("2906470164")
end