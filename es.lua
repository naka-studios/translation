-- Inventory
lib_inventory = 'Inventario %s / %s',
lib_use = 'Usar',
lib_give = 'Dar',
lib_remove = 'Tirar',
lib_return = 'Volver',
lib_give_to = 'Dar a',
lib_amount = 'Cantidad',
lib_giveammo = 'Dar munición',
lib_amountammo = 'Cantidad de munición',
lib_noammo = 'No tienes suficiente munición!',
lib_gave_item = 'Has dado ~y~%sx~s~ ~b~%s~s~ a ~y~%s~s~',
lib_received_item = 'Has recibido ~y~%sx~s~ ~b~%s~s~ de ~b~%s~s~',
lib_gave_weapon = 'Has dado ~b~%s~s~ a ~y~%s~s~',
lib_gave_weapon_ammo = 'Has dado ~o~%sx %s~s~ para ~b~%s~s~ a ~y~%s~s~',
lib_gave_weapon_withammo = 'Has dado ~b~%s~s~ con ~o~%sx %s~s~ a ~y~%s~s~',
lib_gave_weapon_hasalready = '~y~%s~s~ ya tiene un/a ~y~%s~s~',
lib_gave_weapon_noweapon = '~y~%s~s~ no tiene ese arma',
lib_received_weapon = 'Has recibido ~b~%s~s~ de ~b~%s~s~',
lib_received_weapon_ammo = 'Has recibido ~o~%sx %s~s~ para su ~b~%s~s~ de ~b~%s~s~',
lib_received_weapon_withammo = 'Has recibido ~b~%s~s~ con ~o~%sx %s~s~ de ~b~%s~s~',
lib_received_weapon_hasalready = '~b~%s~s~ intentó darle un/a ~y~%s~s~, pero ya tienes uno',
lib_received_weapon_noweapon = '~b~%s~s~ intentó darles munición para un ~y~%s~s~, pero no tiene uno',
lib_gave_account_money = 'Has dado ~g~$%s~s~ (%s) a ~y~%s~s~',
lib_received_account_money = 'Has recibido ~g~$%s~s~ (%s) de ~b~%s~s~',
lib_amount_invalid = 'Cantidad inválida',
lib_players_nearby = 'No hay jugadores cerca',
lib_ex_inv_lim = 'Acción no posible, excediendo el límite de inventario para ~y~%s~s~',
lib_imp_invalid_quantity = 'Acción imposible, cantidad inválida',
lib_imp_invalid_amount = 'Acción imposible, cantidad inválida',
lib_threw_standard = 'Has tirado ~y~%sx~s~ ~b~%s~s~',
lib_threw_account = 'Has tirado ~g~$%s~s~ ~b~%s~s~',
lib_threw_weapon = 'Has tirado ~b~%s~s~',
lib_threw_weapon_ammo = 'Has tirado ~b~%s~s~ con ~o~%sx %s~s~',
lib_threw_weapon_already = 'Ya llevas el mismo arma',
lib_threw_cannot_pickup = 'No puedes recogerlo porque tu inventario está lleno!',
lib_threw_pickup_prompt = 'Pulsa ~y~E~s~ para recoger',

-- Key mapping
lib_keymap_showinventory = 'Ver Inventario',

-- Salary related
lib_received_salary = 'Has recibido tu sueldo: ~g~$%s~s~',
lib_received_help = 'Has recibido su cheque de bienestar: ~g~$%s~s~',
lib_company_nomoney = 'La empresa en la que trabajas no tiene dinero para pagar tu sueldo',
lib_received_paycheck = 'Recibió su paga',
lib_bank = 'Banco',
lib_account_bank = 'Banco',
lib_account_black_money = 'Dinero Negro',
lib_account_money = 'Efectivo',

lib_act_imp = 'Acción imposible',
lib_in_vehicle = 'No se puede dar nada a alguien en un vehículo',

-- Commands
lib_command_car = 'Generar un vehiculo',
lib_command_car_car = 'Nombre o hash del vehículo',
lib_command_cardel = 'Eliminar vehículos cercanos',
lib_command_cardel_radius = 'Opcional, eliminar todos los vehículos en el radio especificado',
lib_command_clear = 'Limpiar chat',
lib_command_clearall = 'Limpiar chat para todos los jugadores',
lib_command_clearinventory = 'Limpiar el inventario del jugador',
lib_command_clearloadout = 'Limpiar inventario de un jugador',
lib_command_giveaccountmoney = 'Dar dinero',
lib_command_giveaccountmoney_account = 'Nombre de cuenta válido',
lib_command_giveaccountmoney_amount = 'Cantidad a añadir',
lib_command_giveaccountmoney_invalid = 'Nombre de cuenta inválido',
lib_command_giveitem = 'Dar un objeto a un jugador',
lib_command_giveitem_item = 'Nombre del artículo',
lib_command_giveitem_count = 'Cantidad de articulos',
lib_command_giveweapon = 'Dar un arma a un jugador',
lib_command_giveweapon_weapon = 'Nombre del arma',
lib_command_giveweapon_ammo = 'Cantidad de municion',
lib_command_giveweapon_hasalready = 'El jugador ya tiene esa arma',
lib_command_giveweaponcomponent = 'Dar el componente del arma',
lib_command_giveweaponcomponent_component = 'Nombre del componente',
lib_command_giveweaponcomponent_invalid = 'Componente del arma no válido',
lib_command_giveweaponcomponent_hasalready = 'El jugador ya tiene ese componente del arma',
lib_command_giveweaponcomponent_missingweapon = 'El jugador no tiene esa arma',
lib_command_save = 'Guardar un jugador en la base de datos',
lib_command_saveall = 'Guardar todos los jugadores en la base de datos',
lib_command_setaccountmoney = 'Establecer el dinero de la cuenta para un jugador',
lib_command_setaccountmoney_amount = 'Cantidad de dinero para fijar',
lib_command_setcoords = 'Teletransporte a coordenadas',
lib_command_setcoords_x = 'Eje X',
lib_command_setcoords_y = 'Eje Y',
lib_command_setcoords_z = 'Eje Z',
lib_command_setjob = 'Dar un trabajo a un jugador',
lib_command_setjob_job = 'Nombre del trabajo',
lib_command_setjob_grade = 'Rango del trabajo',
lib_command_setjob_invalid = 'El trabajo, el rango o ambos no son válidos',
lib_command_setgroup = 'Establecer el grupo de un jugador',
lib_command_setgroup_group = 'Nombre del grupo',
lib_commanderror_argumentmismatch = 'error en el recuento de argumentos (pasado %s, deseado %s)',
lib_commanderror_argumentmismatch_number = 'argumento #%s tipo no coincide (cadena pasada, número deseado)',
lib_commanderror_invaliditem = 'Nombre del artículo no válido',
lib_commanderror_invalidweapon = 'Arma inválida',
lib_commanderror_console = 'Ese comando no se puede ejecutar desde la consola',
lib_commanderror_invalidcommand = '/%s ¡No es un comando válido!',
lib_commanderror_invalidplayerid = 'No hay ningún jugador en línea que coincida con la ID del servidor',
lib_commandgeneric_playerid = 'ID del jugador',

-- Locale settings
lib_locale_digit_grouping_symbol = ',',
lib_locale_currency = '$%s',

-- Weapons

-- Melee
lib_weapon_dagger = 'Daga',
lib_weapon_bat = 'Bate',
lib_weapon_battleaxe = 'Hacha de combate',
lib_weapon_bottle = 'Botella',
lib_weapon_crowbar = 'Palanca',
lib_weapon_flashlight = 'Linterna',
lib_weapon_golfclub = 'Palos de Golf',
lib_weapon_hammer = 'Martillo',
lib_weapon_hatchet = 'Hacha',
lib_weapon_knife = 'Cuchillo',
lib_weapon_knuckle = 'Puños Americanos',
lib_weapon_machete = 'Machete',
lib_weapon_nightstick = 'Porra',
lib_weapon_wrench = 'Llave Inglesa',
lib_weapon_poolcue = 'Taco de Billar',
lib_weapon_stone_hatchet = 'Hacha de Piedra',
lib_weapon_switchblade = 'Navaja',

-- Handguns
lib_weapon_appistol = 'Pistola AP ',
lib_weapon_ceramicpistol = 'Pistola Corta',
lib_weapon_combatpistol = 'Pistola Combate',
lib_weapon_doubleaction = 'Revólver de Doble Acción',
lib_weapon_navyrevolver = 'Revólver de la Armada',
lib_weapon_flaregun = 'Pistola de Bengalas',
lib_weapon_gadgetpistol = 'Pistola de Perico',
lib_weapon_heavypistol = 'Pistola Pesada',
lib_weapon_revolver = 'Revólver Pesado',
lib_weapon_revolver_mk2 = 'Revólver Pesado MK2',
lib_weapon_marksmanpistol = 'Pistola Marksman',
lib_weapon_pistol = 'Pistola',
lib_weapon_pistol_mk2 = 'Pistola MK2',
lib_weapon_pistol50 = 'Pistola .50',
lib_weapon_snspistol = 'Pistola SNS',
lib_weapon_snspistol_mk2 = 'Pistola SNS MK2',
lib_weapon_stungun = 'Tazer',
lib_weapon_raypistol = 'Up-N-Atomizer',
lib_weapon_vintagepistol = 'Pistola Vintage',

-- Shotguns
lib_weapon_assaultshotgun = 'Escopeta de Asalto',
lib_weapon_autoshotgun = 'Escopeta Automática',
lib_weapon_bullpupshotgun = 'Escopeta Bullpup',
lib_weapon_combatshotgun = 'Escopeta Combate',
lib_weapon_dbshotgun = 'Escopeta de Doble Barril',
lib_weapon_heavyshotgun = 'Escopeta Pesada',
lib_weapon_musket = 'Mosquete',
lib_weapon_pumpshotgun = 'Escopeta de Bombeo',
lib_weapon_pumpshotgun_mk2 = 'Escopeta de Bombeo MK2',
lib_weapon_sawnoffshotgun = 'Escopeta Recortada',

-- SMG & LMG
lib_weapon_assaultsmg = 'Subfusil de Asalto',
lib_weapon_combatmg = 'Ametralladora de Combate',
lib_weapon_combatmg_mk2 = 'Ametralladora MK2',
lib_weapon_combatpdw = 'Subfusil PDW',
lib_weapon_gusenberg = 'Subfusil de Barril',
lib_weapon_machinepistol = 'Pistola Ametralladora',
lib_weapon_mg = 'Ametralladora',
lib_weapon_microsmg = 'Micro Subfusil',
lib_weapon_minismg = 'Mini Subfusil',
lib_weapon_smg = 'Subfusil',
lib_weapon_smg_mk2 = 'Subfusil MK2',
lib_weapon_raycarbine = 'Ametralladora de Rayos',

-- Rifles
lib_weapon_advancedrifle = 'Rifle Avanzado',
lib_weapon_assaultrifle = 'Rifle de Asalto',
lib_weapon_assaultrifle_mk2 = 'Rifle de Asalto MK2',
lib_weapon_bullpuprifle = 'Rifle Bullpup',
lib_weapon_bullpuprifle_mk2 = 'Rifle Bullpup MK2',
lib_weapon_carbinerifle = 'Carabina',
lib_weapon_carbinerifle_mk2 = 'Carabina MK2',
lib_weapon_compactrifle = 'Rifle Compacto',
lib_weapon_militaryrifle = 'Rifle Militar',
lib_weapon_specialcarbine = 'Carabina Especial',
lib_weapon_specialcarbine_mk2 = 'Carabina Especial MK2',

-- Sniper
lib_weapon_heavysniper = 'Francotirador Pesado',
lib_weapon_heavysniper_mk2 = 'Francotirador Pesado MK2',
lib_weapon_marksmanrifle = 'Rifle Marksman',
lib_weapon_marksmanrifle_mk2 = 'Rifle Marksman MK2',
lib_weapon_sniperrifle = 'Rifle de Francotirador',

-- Heavy / Launchers
lib_weapon_compactlauncher = 'Lanzador Compacto',
lib_weapon_firework = 'Lanzador de Fuegos Artificiales',
lib_weapon_grenadelauncher = 'Lanzagranadas',
lib_weapon_hominglauncher = 'Lanzacohetes Guiado',
lib_weapon_minigun = 'Minigun',
lib_weapon_railgun = 'Cañón de riel',
lib_weapon_rpg = 'Lanzador de cohetes',
lib_weapon_rayminigun = 'Minigun de Rayos',

-- Thrown
lib_weapon_ball = 'Pelota de Beisbol',
lib_weapon_bzgas = 'Gas Pimienta',
lib_weapon_flare = 'Bengala',
lib_weapon_grenade = 'Granada',
lib_weapon_petrolcan = 'Bidon de Gasolina',
lib_weapon_hazardcan = 'Bidón de Gasolina Peligroso',
lib_weapon_molotov = 'Molotov',
lib_weapon_proxmine = 'Mina de Proximidad ',
lib_weapon_pipebomb = 'Bomba de Tubo',
lib_weapon_snowball = 'Bola de nieve',
lib_weapon_stickybomb = 'Bomba Pegajosa',
lib_weapon_smokegrenade = 'Granada de Humo',

-- Special
lib_weapon_fireextinguisher = 'Extintor',
lib_weapon_digiscanner = 'Escaner Digital',
lib_weapon_garbagebag = 'Bolsa de Basura',
lib_weapon_handcuffs = 'Grilletes',
lib_gadget_nightvision = 'Vision Nocturna',
lib_gadget_parachute = 'Paracaidas',

-- Weapon Components
lib_component_knuckle_base = 'Modelo Basico',
lib_component_knuckle_pimp = 'el Proxeneta',
lib_component_knuckle_ballas = 'los Ballas',
lib_component_knuckle_dollar = 'el Buscavidas',
lib_component_knuckle_diamond = 'la Roca',
lib_component_knuckle_hate = 'el Hater',
lib_component_knuckle_love = 'el Amante',
lib_component_knuckle_player = 'el Jugador',
lib_component_knuckle_king = 'el Rey',
lib_component_knuckle_vagos = 'los Vagos',

lib_component_luxary_finish = 'Acabado de Armas de Lujo',

lib_component_handle_default = 'Mango Default',
lib_component_handle_vip = 'Mango VIP',
lib_component_handle_bodyguard = 'Mango de Guardaespaldas',

lib_component_vip_finish = 'Acabado VIP',
lib_component_bodyguard_finish = 'Acabado Guardaespaldas',

lib_component_camo_finish = 'Camuflaje Digital',
lib_component_camo_finish2 = 'Camuflaje Pincelada',
lib_component_camo_finish3 = 'Camuflaje Bosque',
lib_component_camo_finish4 = 'Camuflaje Calavera',
lib_component_camo_finish5 = 'Camuflaje Sessanta Nove',
lib_component_camo_finish6 = 'Camuflaje Perseo',
lib_component_camo_finish7 = 'Camuflaje Leopardo',
lib_component_camo_finish8 = 'Camuflaje Zebra',
lib_component_camo_finish9 = 'Camuflaje Geométrico',
lib_component_camo_finish10 = 'Camuflaje Boom',
lib_component_camo_finish11 = 'Camuflaje Patriotico',

lib_component_camo_slide_finish = 'Camuflaje Digital Deslizante',
lib_component_camo_slide_finish2 = 'Camuflaje Pincelada Deslizante',
lib_component_camo_slide_finish3 = 'Camuflaje Bosque Deslizante',
lib_component_camo_slide_finish4 = 'Camuflaje Calavera Deslizante',
lib_component_camo_slide_finish5 = 'Camuflaje Sessanta Nove Deslizante',
lib_component_camo_slide_finish6 = 'Camuflaje Perseo Deslizante',
lib_component_camo_slide_finish7 = 'Camuflaje Leopardo Deslizante',
lib_component_camo_slide_finish8 = 'Camuflaje Zebra Deslizante',
lib_component_camo_slide_finish9 = 'Camuflaje Geométrico Deslizante',
lib_component_camo_slide_finish10 = 'Camuflaje Boom Deslizante',
lib_component_camo_slide_finish11 = 'Camuflaje Patriotico Deslizante',

lib_component_clip_default = 'Cargador Default',
lib_component_clip_extended = 'Cargador Extendido',
lib_component_clip_drum = 'Cargador Barril',
lib_component_clip_box = 'Caja de Cargador',

lib_component_scope_holo = 'Mira Holográfico',
lib_component_scope_small = 'Mira Pequeña',
lib_component_scope_medium = 'Mira Mediana',
lib_component_scope_large = 'Mira Larga',
lib_component_scope = 'Mira',
lib_component_scope_advanced = 'Mira Avanzada',
lib_component_ironsights = 'Mira de Hierro',

lib_component_suppressor = 'Supresor',
lib_component_compensator = 'Compensador',

lib_component_muzzle_flat = 'Boquilla de Freno Plana',
lib_component_muzzle_tactical = 'Boquilla de Freno Tactica',
lib_component_muzzle_fat = 'Boquilla de Freno Punta Gorda',
lib_component_muzzle_precision = 'Boquilla de Freno de Precision',
lib_component_muzzle_heavy = 'Boquilla de Freno Pesada',
lib_component_muzzle_slanted = 'Boquilla de Freno inclinada',
lib_component_muzzle_split = 'Boquilla de Freno de Puntas Abiertas',
lib_component_muzzle_squared = 'Boquilla de Freno Cuadrada',

lib_component_flashlight = 'Linterna',
lib_component_grip = 'Agarre',

lib_component_barrel_default = 'Barril Por Defecto',
lib_component_barrel_heavy = 'Barril Pesado',

lib_component_ammo_tracer = 'Munición de Rastreo',
lib_component_ammo_incendiary = 'Munición Incendiaria',
lib_component_ammo_hollowpoint = 'Munición de Punta Hueca',
lib_component_ammo_fmj = 'Munición fMJ',
lib_component_ammo_armor = 'Munición Perforante para Blindaje',
lib_component_ammo_explosive = 'Munición Incendiaria Perforadora de Blindajes',

lib_component_shells_default = 'Casquillos Por Defecto',
lib_component_shells_incendiary = 'Casquillos Aliento de Dragón',
lib_component_shells_armor = 'Casquillos Perdigones de Acero',
lib_component_shells_hollowpoint = 'Casquillos Punta Hueca',
lib_component_shells_explosive = 'Casquillos Posta Explosiva',

-- Weapon Ammo
lib_ammo_rounds = 'Redonda/s',
lib_ammo_shells = 'Casquillo/s',
lib_ammo_charge = 'Carga',
lib_ammo_petrol = 'Galones de Combustible',
lib_ammo_firework = 'Fuegos Artificiale/s',
lib_ammo_rockets = 'Cohete/s',
lib_ammo_grenadelauncher = 'Granada/s',
lib_ammo_grenade = 'Granada/s',
lib_ammo_stickybomb = 'Bomba/s',
lib_ammo_pipebomb = 'Bomba/s',
lib_ammo_smokebomb = 'Bomba/s',
lib_ammo_molotov = 'Molotov/s',
lib_ammo_proxmine = 'Mina(s)',
lib_ammo_bzgas = 'Lata(s)',
lib_ammo_ball = 'Bola(s)',
lib_ammo_snowball = 'Bola(s)',
lib_ammo_flare = 'Bengala(s)',
lib_ammo_flaregun = 'Bengala(s)',

-- Weapon Tints
lib_tint_default = 'Skin Por Defecto',
lib_tint_green = 'Skin Verde',
lib_tint_gold = 'Skin Oro',
lib_tint_pink = 'Skin Rosa',
lib_tint_army = 'Skin Militar',
lib_tint_lspd = 'Skin Azul',
lib_tint_orange = 'Skin Naranja',
lib_tint_platinum = 'Skin Plata',

system_sex = 'sex',
system_eyes = 'eye color',
system_face = 'face',
system_skin = 'skin',
system_nosew = 'Nose Width',
system_nosel = 'Nose Length',
system_noseh = 'Nose Height',
system_nosebh = 'Nose Bridge',
system_nosepl = 'Nose Peak',
system_noset = 'Nose Thickness',
system_eyebh = 'Eyebrow Height',
system_eyebf = 'Eyebrow Forward',
system_cbh = 'Cheekbone Height',
system_cbw = 'Cheekbone Width',
system_chw = 'Cheek Width',
system_eyeop = 'Eye Opening',
system_lipst = 'Lips Thickness',
system_jbw = 'Jawbone Width',
system_jbbl = 'Jawbone Length',
system_chbbl = 'Chinbone Lowering',
system_chbw = 'Chinbone Length',
system_chbble = 'Chinbone Width',
system_chho = 'Chinbone Hole',
system_neckt = 'Neck Width',
system_wrinkles = 'wrinkles',
system_wrinkle_thickness = 'wrinkle thickness',
system_beard_type = 'beard type',
system_beard_size = 'beard size',
system_beard_color_1 = 'beard color 1',
system_beard_color_2 = 'beard color 2',
system_hair_1 = 'hair 1',
system_hair_2 = 'hair 2',
system_hair_color_1 = 'hair color 1',
system_hair_color_2 = 'hair color 2',
system_eye_color = 'eye color',
system_eyebrow_type = 'eyebrow type',
system_eyebrow_size = 'eyebrow size',
system_eyebrow_color_1 = 'eyebrow color 1',
system_eyebrow_color_2 = 'eyebrow color 2',
system_makeup_type = 'makeup type',
system_makeup_thickness = 'makeup thickness',
system_makeup_color_1 = 'makeup color 1',
system_makeup_color_2 = 'makeup color 2',
system_lipstick_type = 'lipstick type',
system_lipstick_thickness = 'lipstick thickness',
system_lipstick_color_1 = 'lipstick color 1',
system_lipstick_color_2 = 'lipstick color 2',
system_ear_accessories = 'ear accessories',
system_ear_accessories_color = 'ear accessories color',
system_tshirt_1 = 't-Shirt 1',
system_tshirt_2 = 't-Shirt 2',
system_torso_1 = 'torso 1',
system_torso_2 = 'torso 2',
system_decals_1 = 'decals 1',
system_decals_2 = 'decals 2',
system_arms = 'arms',
system_arms_2 = 'arms 2',
system_pants_1 = 'pants 1',
system_pants_2 = 'pants 2',
system_shoes_1 = 'shoes 1',
system_shoes_2 = 'shoes 2',
system_mask_1 = 'mask 1',
system_mask_2 = 'mask 2',
system_bproof_1 = 'bulletproof vest 1',
system_bproof_2 = 'bulletproof vest 2',
system_chain_1 = 'chain 1',
system_chain_2 = 'chain 2',
system_helmet_1 = 'helmet 1',
system_helmet_2 = 'helmet 2',
system_watches_1 = 'watches 1',
system_watches_2 = 'watches 2',
system_bracelets_1 = 'bracelets 1',
system_bracelets_2 = 'bracelets 2',
system_glasses_1 = 'glasses 1',
system_glasses_2 = 'glasses 2',
system_bag = 'bag',
system_bag_color = 'bag color',
system_blemishes = 'blemishes',
system_blemishes_size= 'blemishes thickness',
system_ageing = 'ageing',
system_ageing_1 = 'ageing thickness',
system_blush = 'blush',
system_blush_1 = 'blush thickness',
system_blush_color = 'blush color',
system_complexion = 'complexion',
system_complexion_1 = 'complexion thickness',
system_sun = 'sun',
system_sun_1 = 'sun thickness',
system_freckles = 'freckles',
system_freckles_1 = 'freckles thickness',
system_chest_hair = 'chest hair',
system_chest_hair_1 = 'chest hair thickness',
system_chest_color = 'chest hair color',
system_bodyb = 'body blemishes',
system_bodyb_size = 'body blemishes thickness',

misc_skin_menu = 'Skin Menu',
misc_use_rotate_view = 'use ~INPUT_FRONTEND_LS~ and ~INPUT_CHARACTER_WHEEL~ to rotate the view.',
misc_skin = 'change skin',
misc_saveskin = 'save skin to a file',

misc_invoices = 'invoices',
misc_invoices_item = '$%s',
misc_received_invoice = 'you have just ~r~received~s~ an invoice',
misc_paid_invoice = 'you ~g~paid~s~ an invoice of ~r~$%s~s~',
misc_no_invoices = 'you do not have any bills to pay at this moment',
misc_received_payment = 'you ~g~received~s~ a payment of ~r~$%s~s~',
misc_player_not_online = 'the player is not logged in',
misc_no_money = 'you do not have enough money to pay this bill',
misc_target_no_money = 'the player ~r~does not~s~ have enough money to pay the bill!',
misc_keymap_showbills = 'open bills menu',

misc_actions                = 'actions',
misc_boss_menu              = 'boss menu',
misc_money_generic          = '$%s',
misc_deposit_amount         = 'deposit amount',
misc_deposit_society_money  = 'deposit society money',
misc_do_you_want_to_recruit = 'do you want to recruit %s?',
misc_employee               = 'employee',
misc_employee_list          = 'employee list',
misc_employee_management    = 'employee management',
misc_fire                   = 'fire',
misc_grade                  = 'grade',
misc_have_deposited         = 'you have deposited ~r~$%s~s~',
misc_have_withdrawn         = 'you have withdrawn ~g~$%s~s~',
misc_invalid_amount         = 'invalid amount',
misc_invalid_amount_max     = 'that salary is not allowed',
misc_no                     = 'no',
misc_promote                = 'promote',
misc_promote_employee       = 'promote %s',
misc_recruit                = 'recruit',
misc_recruiting             = 'recruiting',
misc_salary_amount          = 'salary amount',
misc_salary_management      = 'salary management',
misc_wash_money             = 'wash money',
misc_wash_money_amount      = 'amount to wash',
misc_withdraw_amount        = 'witdraw amount',
misc_withdraw_society_money = 'withdraw society money',
misc_yes                    = 'yes',
misc_you_have               = 'you have ~g~$%s~s~ waiting in ~y~money laundering~s~ (24h).',
misc_you_have_laundered     = 'you have ~r~laundered~s~ your money: ~g~$%s~s~',
misc_you_have_hired         = 'you have recruited %s',
misc_you_have_been_hired    = 'you have been hired by %s',
misc_you_have_fired         = 'you have fired %s',
misc_you_have_been_fired    = 'you have been fired from %s',
misc_you_have_promoted      = 'you have promoted %s as %s',
misc_you_have_been_promoted = 'you have been ~b~promoted~s~!',
