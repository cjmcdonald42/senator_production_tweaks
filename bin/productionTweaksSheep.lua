local productionTweaks = ...

--Sheep Farm
productionTweaks:overrideAsset({
    Id = "BUILDING_FUNCTION_SHEEP_FARM",
	WorkerCapacity = 3,
	OutputCapacity = 60, --default 50
	--ProductionCycleDurationInSec = 30.0, --default 20.0
	--TimeToIncreasePopulationInSec = 30.0,     -- default 60.0f
	MinimumAreaForFirstLivestock = 2.5, --default 25.0f
	--AreaPerLivestock = 135.0, --default 100f
	--DelayForFirstSpawn = 5.0, --default 5.0f
    ResourceProduced = {{ Resource = "WOOL", Quantity = 4 }}, --default 1
	FarmSizeFeedbackConfigList = {
		{ SizePerWorker = 180.0, Text = "TEXT", DescriptionText = "DESCRIPT", CursorTooltipValueText = "CURSORTIP" },
		{ SizePerWorker = 270.0, Text = "TEXT2", DescriptionText = "DESCRIPT2", CursorTooltipValueText = "CURSORTIP2" },
		{ SizePerWorker = 720.0, Text = "TEXT3", DescriptionText = "DESCRIPT3", CursorTooltipValueText = "CURSORTIP3" },
	}
})