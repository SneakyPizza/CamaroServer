SandboxVars = {
    VERSION = 4,
    --- The zombies spawn rate.
    -- 1 is most, 5 is none.
    Zombies = 3,

    --- The distribution.
    -- 1 is urban.
    -- 2 is uniform.
    Distribution = 1,

    --- The length of a day.
    -- 1 is 15 minutes.
    -- 2 is 30 minutes.
    -- 3 is 1 hour.
    -- 4 is 2 hours.
    -- 5 is 3 hours.
    -- 6 is 4 hours.
    -- 7 is 5 hours.
    -- 8 is 12 hours.
    -- 9 is real-time.
    DayLength = 3,

    --- The year in which you start.
    StartYear = 1,

    --- The month in which you start.
    StartMonth = 7,

    --- The day in which you start.
    StartDay = 9,

    --- The time in which you start.
    -- 1 is 7AM.
    -- 2 is 9AM.
    -- 3 is 12PM.
    -- 4 is 2PM.
    -- 5 is 5PM.
    -- 6 is 9PM.
    -- 7 is 12AM.
    -- 8 is 2AM.
    -- 9 is 5AM.
    StartTime = 2,

    WaterShut = 2,
    ElecShut = 2,

    --- The days before the water is shut off.
    WaterShutModifier = 30,

    --- The days before the electricity is shut off.
    ElecShutModifier = 30,

    --- The rarity of loot.
    -- 1 is extermely rare.
    -- 2 is rare.
    -- 3 is normal.
    -- 4 is common.
    -- 5 is abundant.
    FoodLoot = 2,
    CannedFoodLoot = 1,
    LiteratureLoot = 2,
    SurvivalGearsLoot = 2,
    MedicalLoot = 2,
    WeaponLoot = 2,
    RangedWeaponLoot = 1,
    AmmoLoot = 3,
    MechanicsLoot = 2,
    OtherLoot = 2,

    --- The average tempature.
    -- 1 is very cold.
    -- 2 is cold.
    -- 3 is normal.
    -- 4 is hot.
    -- 5 is very hot.
    Temperature = 3,

    --- The amount of rain.
    -- 1 is very dry.
    -- 2 is dry.
    -- 3 is normal.
    -- 4 is rainy.
    -- 5 is very rainy.
    Rain = 3,

    --- The time before 100% erosion.
    -- 1 is very fast (20).
    -- 2 is fast (50).
    -- 3 is normal (100).
    -- 4 is slow (200).
    -- 5 is very slow (500).
    ErosionSpeed = 3,
    ErosionDays = 0,

    --- The XP multiplier.
    XpMultiplier = 2.5,

    --- ?
    ZombieAttractionMultiplier = 1.0,

    --- Vehicles will be unlocked, with a full gas tank and a high quality engine.
    VehicleEasyUse = false,

    --- The speed at which you farm.
    -- 1 is very fast.
    -- 2 is fast.
    -- 3 is normal.
    -- 4 is slow.
    -- 5 is very slow.
    Farming = 2,

    --- The amount of fishing and foraging loot.
    -- 1 is very poor.
    -- 2 is poor.
    -- 3 is normal.
    -- 4 is abundant.
    -- 5 is very abundant.
    NatureAbundance = 4,

    --- The resilience of plants
    -- 1 is very low.
    -- 2 is low.
    -- 3 is normal.
    -- 4 is high
    -- 5 is very high.
    PlantResilience = 4,

    -- The amount of farming yield.
    -- 1 is very poor.
    -- 2 is poor.
    -- 3 is normal.
    -- 4 is abundant.
    -- 5 is very abundant.
    PlantAbundance = 3,

    ---
    CompostTime = 2,

    --- How fast your hunger, thirst and fatigue drain.
    -- 1 is very fast.
    -- 2 is fast.
    -- 3 is normal.
    -- 4 is slow.
    -- 5 is very slow.
    StatsDecrease = 3,

    --- The chance of a house having an alarm.
    -- 1 is never.
    -- 2 is extremely rare.
    -- 3 is rare.
    -- 4 is somtimes.
    -- 5 is often.
    -- 6 is very often.
    Alarm = 3,

    --- The chance of a house being locked.
    -- 1 is never.
    -- 2 is extremely rare.
    -- 3 is rare.
    -- 4 is somtimes.
    -- 5 is often.
    -- 6 is very often.
    LockedHouses = 6,

    --- Whether to spawn with a starter kit.
    StarterKit = false,

    --- Whether you need nutrients.
    Nutrition = true,

    --- How fast food rots.
    -- 1 is very fast.
    -- 2 is fast.
    -- 3 is normal.
    -- 4 is slow.
    -- 5 is very slow.
    FoodRotSpeed = 4,

    --- How effective a fridge is.
    -- 1 is very low.
    -- 2 is low.
    -- 3 is normal.
    -- 4 is high
    -- 5 is very high.
    FridgeFactor = 4,

    --- How often loot respawns.
    -- 1 is none.
    -- 2 is every day.
    -- 3 is every week.
    -- 4 is every month.
    -- 5 is every 2 months.
    LootRespawn = 5,

    --- The hours a container must be unseen for a loot to respawn.
    SeenHoursPreventLootRespawn = 72,

    ---
    WorldItemRemovalList = "Base.Vest,Base.Shirt,Base.Blouse,Base.Skirt,Base.Shoes,Base.Hat,Base.Glasses",
    HoursForWorldItemRemoval = 24.0,
    ItemRemovalListBlacklistToggle = false,

    --- How months since the apocolypse.
    TimeSinceApo = 0,

    --- How fast endurance regenerates.
    -- 1 is very fast.
    -- 2 is fast.
    -- 3 is normal.
    -- 4 is slow.
    -- 5 is very slow.
    EndRegen = 3,

    --- How often the helicopter spawns.
    -- 1 is never.
    -- 2 is once.
    -- 3 is sometimes.
    -- 4 is often.
    Helicopter = 3,

    --- How often meta events happen.
    -- 1 is never.
    -- 2 is sometimes.
    -- 3 is often.
    MetaEvent = 2,

    --- How often sleeping events happen.
    -- 1 is never.
    -- 2 is sometimes.
    -- 3 is often.
    SleepingEvent = 1,

    --- How common a generator is.
    -- 1 is extremely rare.
    -- 2 is rare.
    -- 3 is sometimes.
    -- 4 is often.
    -- 5 is very often.
    GeneratorSpawning = 2,

    --- How much fuel a generator consumes.
    GeneratorFuelConsumption = 0.1,

    --- The chance of certain house types or maps.
    -- 1 is never.
    -- 2 is extremely rare.
    -- 3 is rare.
    -- 4 is sometimes.
    -- 5 is often.
    -- 6 is very often.
    SurvivorHouseChance = 3,
    VehicleStoryChance = 3,
    ZoneStoryChance = 3,
    AnnotatedMapChance = 4,

    --- The amount of free character points.
    CharacterFreePoints = 0,

    --- The strength of player constructions.
    -- 1 is very low.
    -- 2 is low.
    -- 3 is normal.
    -- 4 is high.
    -- 5 is very high.
    ConstructionBonusPoints = 3,

    --- The type of night.
    -- 1 is pitch black.
    -- 2 is dark.
    -- 3 is normal.
    -- 4 is bright.
    NightDarkness = 3,

    --- Injury severity.
    -- 1 is low.
    -- 2 is normal.
    -- 3 is high.
    InjurySeverity = 2,

    --- Whether to enable fractures.
    BoneFracture = true,

    --- When to remove corpses.
    HoursForCorpseRemoval = 168.0,

    --- The effect of being around corpses.
    -- 1 is none.
    -- 2 is low.
    -- 3 is normal.
    -- 4 is high.
    DecayingCorpseHealthImpact = 3,

    --- The amount of blood.
    -- 1 is none.
    -- 2 is low.
    -- 3 is normal.
    -- 4 is high.
    -- 5 is ultra gore.
    BloodLevel = 3,

    --- How fast clothes becomes dirty and bloody.
    -- 1 is disabled.
    -- 2 is slow.
    -- 3 is normal.
    -- 4 is fast.
    ClothingDegradation = 2,

    --- Whether fire spreads.
    FireSpread = false,

    --- When to remove rotten food.
    DaysForRottenFoodRemoval = -1,

    --- Whether generators work on exterior tiles.
    AllowExteriorGenerator = true,

    --- The effect of fog and rain.
    -- 1 is normal.
    -- 2 is moderate.
    -- 3 is low.
    MaxFogIntensity = 1,
    MaxRainFxIntensity = 1,

    --- Whether snow should persist.
    EnableSnowOnGround = true,

    --- Whether to use multi hit.
    MultiHitZombies = true,

    --- The chance of being bitten when attacked from behind.
    -- 1 is low.
    -- 2 is medium.
    -- 3 is high.
    RearVulnerability = 2,

    --- Impeded movement during melee.
    AttackBlockMovements = true,

    --- Whether to allow usage of all clothes during character creation.
    AllClothesUnlocked = false,

    --- How often cars will spawn.
    -- 1 is none.
    -- 2 is very low.
    -- 3 is low.
    -- 4 is normal.
    -- 5 is high.
    CarSpawnRate = 3,

    --- Whether a car has fuel.
    -- 1 is low.
    -- 2 is normal.
    -- 3 is high.
    ChanceHasGas = 1,

    --- The amount of fuel car has.
    -- 1 is very low.
    -- 2 is low.
    -- 3 is normal.
    -- 4 is high.
    -- 5 is very high.
    -- 6 is full.
    InitialGas = 3,

    --- The amount of fuel a station has.
    -- 1 is empty.
    -- 2 is very low.
    -- 3 is low.
    -- 4 is normal.
    -- 5 is high.
    -- 6 is very high.
    -- 7 is full.
    -- 8 is infinite.
    FuelStationGas = 8,

    --- How much fuel a car uses.
    CarGasConsumption = 1.0,

    --- How often a car is locked.
    -- 1 is never.
    -- 2 is extremely rare.
    -- 3 is rare.
    -- 4 is sometimes.
    -- 5 is often.
    -- 6 is very often.
    LockedCar = 3,

    --- The general condition of a car when found.
    -- 1 is very low.
    -- 2 is low.
    -- 3 is normal.
    -- 4 is high.
    -- 5 is very high.
    CarGeneralCondition = 2,

    --- The damage on collision.
    -- 1 is very low.
    -- 2 is low.
    -- 3 is normal.
    -- 4 is high.
    -- 5 is very high.
    CarDamageOnImpact = 3,

    --- Whether you can deal damage with a car to players.
    -- 1 is none.
    -- 2 is low.
    -- 3 is normal.
    -- 4 is high.
    -- 5 is very high.
    DamageToPlayerFromHitByACar = 1,

    --- Whether there are congestions.
    TrafficJam = true,

    --- How often a car has an alarm.
    -- 1 is none.
    -- 2 is extremely rare.
    -- 3 is rare.
    -- 4 is sometimes.
    -- 5 is often.
    -- 6 is very often.
    CarAlarm = 3,

    --- Whether you get damage from collision.
    PlayerDamageFromCrash = true,

    --- How long a siren lasts.
    SirenShutoffHours = 0.0,

    --- How common a maintained vehicle is.
    -- 1 is low.
    -- 2 is normal.
    -- 3 is high.
    RecentlySurvivorVehicles = 1,

    --- Whether to enable vehicles.
    EnableVehicles = true,

    Map = {
        --- Whether to allow the mini map.
        AllowMiniMap = true,

        --- Whether to allow the world map.
        AllowWorldMap = true,

        --- Whether the entire map is discovered.
        MapAllKnown = false,
    },

    ZombieLore = {
        Speed = 2,
        Strength = 2,
        Toughness = 2,

        --- The type of transmission of the virus.
        -- 1 is blood + saliva.
        -- 2 is saliva only.
        -- 3 is everyone's infected.
        -- 4 is none.
        Transmission = 1,

        Mortality = 5,
        Reanimate = 3,
        Cognition = 3,
        CrawlUnderVehicle = 5,
        Memory = 2,
        Decomp = 1,
        Sight = 2,
        Hearing = 2,
        Smell = 2,
        ThumpNoChasing = false,
        ThumpOnConstruction = true,
        ActiveOnly = 1,
        TriggerHouseAlarm = false,
        ZombiesDragDown = true,
        ZombiesFenceLunge = true,
    },

    ZombieConfig = {
        --- The amount of zombies.
        -- Between 0 and 4.
        -- Default is 1.
        PopulationMultiplier = 1.25,

        --- How many zombies should exist at the start.
        -- Between 0 and 4.
        -- Default is 1.
        PopulationStartMultiplier = 0.75,

        --- How many zombies should exist at the peak.
        -- Between 0 and 4.
        -- Default is 1.5.
        PopulationPeakMultiplier = 1.75,

        --- How many days until the population will peak.
        PopulationPeakDay = 42,

        --- How many hours before zombies may respawn.
        RespawnHours = 672.0,
        RespawnUnseenHours = 168.0,

        --- How many zombies of a chunk may respawn every 'RespawnHours'.
        RespawnMultiplier = 0.2,

        --- How many hours must pass before zombies are relocated to less populated chunk.
        RedistributeHours = 168.0,

        FollowSoundDistance = 100,
        RallyGroupSize = 20,
        RallyTravelDistance = 20,
        RallyGroupSeparation = 15,
        RallyGroupRadius = 3,
    },
}
