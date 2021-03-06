/obj/item/organ/internal/kidney
	name = "kidney"
	icon_state = "kidney_left"
	organ_efficiency = list(OP_KIDNEYS = 50)
	parent_organ_base = BP_GROIN
	specific_organ_size = 1
	blood_req = 1.5
	max_blood_storage = 7.5
	oxygen_req = 2.5
	nutriment_req = 2
	price_tag = 400

/obj/item/organ/internal/kidney/left
	organ_efficiency = list(OP_KIDNEYS = 50, OP_KIDNEY_LEFT = 50)
/obj/item/organ/internal/kidney/right
	organ_efficiency = list(OP_KIDNEYS = 50, OP_KIDNEY_RIGHT = 50)
	icon_state = "kidney_right"
