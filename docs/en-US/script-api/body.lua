---@meta
local body = {}

--#region State Checks

---@return boolean
function body:IsAlive() end

---@return boolean
function body:IsConscious() end

---@return boolean
function body:IsDying() end

---@return boolean
function body:IsCriticallyDying() end

---@return boolean
function body:IsInCardiacArrest() end

---@return boolean
function body:IsSleeping() end

---@return boolean
function body:IsExercising() end

---@return boolean
function body:IsBreathing() end

---@return boolean
function body:IsInWater() end

---@return boolean
function body:IsStanding() end

---@return boolean
function body:IsCrouching() end

---@return boolean
function body:IsOnHardStimulants() end

---@return boolean
function body:IsUsingSleepingBag() end

---@return boolean
function body:IsBothHandsUnusable() end

---@return boolean
function body:IsFibrillationForced() end

---@return boolean
function body:IsAboveMedicalCutoff() end

---@return boolean
function body:IsDisfigured() end

---@return boolean
function body:IsEyeGone() end

---@return boolean
function body:IsBothEyesGone() end

---@return boolean
function body:IsMindWiped() end

---@return boolean
function body:HasScubaGear() end

---@return boolean
function body:HasPulmonaryEmbolism() end

---@return boolean
function body:HasPainkillers() end

---@return boolean
function body:HasAntidepressants() end

---@return boolean
function body:HasSleepingPills() end

---@return boolean
function body:CanTakeNap() end

---@return boolean
function body:AllowUseItem() end

---@return boolean
function body:UsedNeuralBooster() end

---@return boolean
function body:TriedRollingLastStand() end

---@return boolean
function body:SuccessfullyRolledLastStand() end

--#endregion

--#region Value Queries

---@return number
function body:GetHunger() end

---@return number
function body:GetThirst() end

---@return number
function body:GetStamina() end

---@return number
function body:GetEnergy() end

---@return number
function body:GetConsciousness() end

---@return number
function body:GetBrainHealth() end

---@return number
function body:GetBloodVolume() end

---@return number
function body:GetBloodOxygen() end

---@return number
function body:GetHeartRate() end

---@return number
function body:GetBloodPressure() end

---@return number
function body:GetRespiratoryRate() end

---@return number
function body:GetTemperature() end

---@return number
function body:GetBloodViscosity() end

---@return number
function body:GetBloodVesselSize() end

---@return number
function body:GetFibrillationProgress() end

---@return number
function body:GetAdrenaline() end

---@return number
function body:GetCurAdrenaline() end

---@return number
function body:GetSepticShock() end

---@return number
function body:GetSicknessAmount() end

---@return number
function body:GetVenomTotal() end

---@return number
function body:GetVenomCurrent() end

---@return number
function body:GetInternalBleeding() end

---@return number
function body:GetHemothorax() end

---@return number
function body:GetShock() end

---@return number
function body:GetPainShock() end

---@return number
function body:GetTraumaAmount() end

---@return number
function body:GetRadiationSickness() end

---@return number
function body:GetStrokeAmount() end

---@return number
function body:GetBadSleepAmount() end

---@return number
function body:GetGoodSleepTime() end

---@return number
function body:GetLastStandTime() end

---@return number
function body:GetAntibioticImmunityTime() end

---@return number
function body:GetDirtyness() end

---@return number
function body:GetWetness() end

---@return number
function body:GetHearingLoss() end

---@return number
function body:GetSnowAmount() end

---@return number
function body:GetRawHappiness() end

---@return number
function body:GetFocusedLevel() end

---@return number
function body:GetHorrifiedLevel() end

---@return number
function body:GetClawHealth() end

---@return number
function body:GetWeightOffset() end

---@return number
function body:GetOpiateHappiness() end

---@return number
function body:GetAntidepressantHappiness() end

---@return number
function body:GetCaffeinated() end

---@return number
function body:GetCorpsesSeen() end

--#endregion

--#region Setting Values

---@param hunger number
function body:SetHunger(hunger) end

---@param thirst number
function body:SetThirst(thirst) end

---@param stamina number
function body:SetStamina(stamina) end

---@param energy number
function body:SetEnergy(energy) end

---@param bloodVolume number
function body:SetBloodVolume(bloodVolume) end

---@param bloodOxygen number
function body:SetBloodOxygen(bloodOxygen) end

---@param heartRate number
function body:SetHeartRate(heartRate) end

---@param bloodPressure number
function body:SetBloodPressure(bloodPressure) end

---@param temperature number
function body:SetTemperature(temperature) end

---@param consciousness number
function body:SetConsciousness(consciousness) end

---@param brainHealth number
function body:SetBrainHealth(brainHealth) end

---@param radiationSickness number
function body:SetRadiationSickness(radiationSickness) end

---@param traumaAmount number
function body:SetTraumaAmount(traumaAmount) end

---@param internalBleeding number
function body:SetInternalBleeding(internalBleeding) end

---@param focusedLevel number
function body:SetFocusedLevel(focusedLevel) end

---@param horrifiedLevel number
function body:SetHorrifiedLevel(horrifiedLevel) end

---@param clawHealth number
function body:SetClawHealth(clawHealth) end

---@param weightOffset number
function body:SetWeightOffset(weightOffset) end

---@param respiratoryRate number
function body:SetRespiratoryRate(respiratoryRate) end

---@param bloodViscosity number
function body:SetBloodViscosity(bloodViscosity) end

---@param bloodVesselSize number
function body:SetBloodVesselSize(bloodVesselSize) end

---@param fibrillationProgress number
function body:SetFibrillationProgress(fibrillationProgress) end

---@param adrenaline number
function body:SetAdrenaline(adrenaline) end

---@param curAdrenaline number
function body:SetCurAdrenaline(curAdrenaline) end

---@param septicShock number
function body:SetSepticShock(septicShock) end

---@param sicknessAmount number
function body:SetSicknessAmount(sicknessAmount) end

---@param venomTotal number
function body:SetVenomTotal(venomTotal) end

---@param venomCurrent number
function body:SetVenomCurrent(venomCurrent) end

---@param hemothorax number
function body:SetHemothorax(hemothorax) end

---@param shock number
function body:SetShock(shock) end

---@param painShock number
function body:SetPainShock(painShock) end

---@param strokeAmount number
function body:SetStrokeAmount(strokeAmount) end

---@param badSleepAmount number
function body:SetBadSleepAmount(badSleepAmount) end

---@param goodSleepTime number
function body:SetGoodSleepTime(goodSleepTime) end

---@param lastStandTime number
function body:SetLastStandTime(lastStandTime) end

---@param antibioticImmunityTime number
function body:SetAntibioticImmunityTime(antibioticImmunityTime) end

---@param dirtyness number
function body:SetDirtyness(dirtyness) end

---@param wetness number
function body:SetWetness(wetness) end

---@param hearingLoss number
function body:SetHearingLoss(hearingLoss) end

---@param snowAmount number
function body:SetSnowAmount(snowAmount) end

---@param rawHappiness number
function body:SetRawHappiness(rawHappiness) end

---@param opiateHappiness number
function body:SetOpiateHappiness(opiateHappiness) end

---@param antidepressantHappiness number
function body:SetAntidepressantHappiness(antidepressantHappiness) end

---@param caffeinated number
function body:SetCaffeinated(caffeinated) end

---@param corpsesSeen integer
function body:SetCorpsesSeen(corpsesSeen) end

--#endregion

--#region Drug-Related

-- Force end painkiller effect.
function body:RemovePainkillers() end

-- End antidepressant.
function body:RemoveAntidepressants() end

-- End sleeping pills.
function body:RemoveSleepingPills() end

--#endregion

--#region Compound Operations

-- Take a bite.
---@param geofruit number
function body:Feed(geofruit) end

-- Take a sip.
---@param waterDrop number
function body:Hydrate(waterDrop) end

-- Energy drink.
---@param stamina number
function body:RestoreStamina(stamina) end

-- God mode.
function body:HealAll() end

--#endregion

-- EVENTS

---@class BodyEvent
---@field Body Body The C# body instance.
---@field Camera Camera The C# Player Camera.

---@class Body : userdata

---@class BodyEventCardiacArrest : BodyEvent
---@field IsCardiacArrest boolean

---@class BodyEventBreathChange : BodyEvent
---@field IsBreathing boolean

---@class BodyEventConsciousnessChange : BodyEvent
---@field IsConscious boolean

---@class BodyEventBrainDying : BodyEvent
---@field IsBrainDying boolean

---@class BodyEventSwitchDir : BodyEvent
---@field IsRight boolean

---@class BodyEventCrouchChange : BodyEvent
---@field IsCrouching boolean

---@class BodyEventPickUp : BodyEvent
---@field ItemId string
---@field Slot integer

---@class BodyEventDrop : BodyEvent
---@field ItemId string

-- *Override* Cardiac arrest / heartbeat restored (heartRate < 20).
---@param event BodyEventCardiacArrest
function onBodyCardiacArrest(event) end

-- *Override* Fibrillation started.
---@param event BodyEvent
function onBodyFibrillationStart(event) end

-- *Override* Fibrillation stopped.
---@param event BodyEvent
function onBodyFibrillationEnd(event) end

-- *Override* Breathing stopped / restored.
---@param event BodyEventBreathChange
function onBodyBreathChange(event) end

-- *Override* Unconscious / awake.
---@param event BodyEventConsciousnessChange
function onBodyConsciousnessChange(event) end

-- *Override* Entering / leaving brain-death.
---@param event BodyEventBrainDying
function onBodyBrainDying(event) end

-- BOOKMARK, please finish

Body = body