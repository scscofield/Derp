
object_mobile_vehicle_tcg_merr_sonn_jt12_jetpack = object_mobile_vehicle_shared_tcg_merr_sonn_jt12_jetpack:new {
	templateType = VEHICLE,
		-- woohoori 12042019 decay rate moved to Tier 3
	decayRate = 5, -- Damage tick per decay cycle
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_tcg_merr_sonn_jt12_jetpack, "object/mobile/vehicle/tcg_merr_sonn_jt12_jetpack.iff")