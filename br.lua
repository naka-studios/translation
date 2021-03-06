-- Inventory
lib_inventory = 'inventário %s / %s',
lib_use = 'usar',
lib_give = 'dar',
lib_remove = 'remover',
lib_return = 'voltar',
lib_give_to = 'dar para',
lib_amount = 'quantidade',
lib_giveammo = 'dar munição',
lib_amountammo = 'quantidade de munição',
lib_noammo = 'voce não tem todas essas munições!',
lib_gave_item = 'voce deu ~y~%sx~s~ ~b~%s~s~ para ~y~%s~s~',
lib_received_item = 'voce recebeu ~y~%sx~s~ ~b~%s~s~ de ~b~%s~s~',
lib_gave_weapon = 'você deu ~b~%s~s~ para ~y~%s~s~',
lib_gave_weapon_ammo = 'você deu ~o~%sx %s~s~ para ~b~%s~s~ de ~y~%s~s~',
lib_gave_weapon_withammo = 'você deu ~b~%s~s~ com ~o~%sx %s~s~ para ~y~%s~s~',
lib_gave_weapon_hasalready = '~y~%s~s~ já tem um(a) ~y~%s~s~',
lib_gave_weapon_noweapon = 'não tem essa arma ~y~%s~s~',
lib_received_weapon = 'você recebeu ~b~%s~s~ de ~b~%s~s~',
lib_received_weapon_ammo = 'você recebeu ~o~%sx %s~s~ para a sua(o seu) ~b~%s~s~ de ~b~%s~s~',
lib_received_weapon_withammo = 'você recebeu ~b~%s~s~ com ~o~%sx %s~s~ de ~b~%s~s~',
lib_received_weapon_hasalready = '~b~%s~s~ tentou lhe dar uma ~y~%s~s~, mas você já tem um(a)',
lib_received_weapon_noweapon = '~b~%s~s~ tentou lhe dar munição para ~y~%s~s~, mas você não tem um(a)',
lib_gave_account_money = 'voce deu ~g~$%s~s~ (%s) para ~y~%s~s~',
lib_received_account_money = 'voce recebeu ~g~$%s~s~ (%s) de ~b~%s~s~',
lib_amount_invalid = 'quantidade inválida',
lib_players_nearby = 'nenhum cidadão por perto',
lib_ex_inv_lim = 'ação não e possivel, excedendo o limite de estoque para ~y~%s~s~',
lib_imp_invalid_quantity = 'ação impossível, quantidade inválida',
lib_imp_invalid_amount = 'ação impossível, valor invalido',
lib_threw_standard = 'você jogou ~y~%sx~s~ ~b~%s~s~',
lib_threw_account = 'você jogou ~g~$%s~s~ ~b~%s~s~',
lib_threw_weapon = 'você jogou ~b~%s~s~',
lib_threw_weapon_ammo = 'você jogou ~b~%s~s~ com ~o~%sx %s~s~',
lib_threw_weapon_already = 'você já esta com essa arma',
lib_threw_cannot_pickup = 'você não pode pegar porque seu inventário está cheio!',
lib_threw_pickup_prompt = 'pressione ~y~E~s~ para pegar',

-- Key mapping
lib_keymap_showinventory = 'exibir inventario',

-- Salary related
lib_received_salary = 'voce recebeu seu salário: ~g~$%s~s~ ',
lib_received_help = 'voce recebeu seu cheque de bem-estar: ~g~$%s~s~ ',
lib_company_nomoney = 'a empresa em que voce esta empregado esta muito pobre para pagar seu salário',
lib_received_paycheck = 'recebeu dinheiro',
lib_bank = 'banco',
lib_account_bank = 'banco',
lib_account_black_money = 'dinheiro sujo',
lib_account_money = 'dinheiro',

lib_act_imp = 'ação impossível',
lib_in_vehicle = 'voce não pode dar nada para alguem no veículo',

-- Commands
lib_command_car = 'spawn um carro',
lib_command_car_car = 'nome do carro',
lib_command_cardel = 'excluir veículo',
lib_command_cardel_radius = 'optional, delete every vehicle within the specified radius',
lib_command_clear = 'limpar o chat',
lib_command_clearall = 'limpar o chat para todos',
lib_command_clearinventory = 'remover todos os itens do inventário',
lib_command_clearloadout = 'remova todas as armas do carregamento',
lib_command_giveaccountmoney = 'dar dinheiro da conta',
lib_command_giveaccountmoney_account = 'conta',
lib_command_giveaccountmoney_amount = 'amount',
lib_command_giveaccountmoney_invalid = 'conta inválida',
lib_command_giveitem = 'dar item',
lib_command_giveitem_item = 'item',
lib_command_giveitem_count = 'count',
lib_command_giveweapon = 'dar arma',
lib_command_giveweapon_weapon = 'arma',
lib_command_giveweapon_ammo = 'ammo count',
lib_command_giveweapon_hasalready = 'player already has that weapon',
lib_command_giveweaponcomponent = 'give weapon component',
lib_command_giveweaponcomponent_component = 'component name',
lib_command_giveweaponcomponent_invalid = 'invalid weapon component',
lib_command_giveweaponcomponent_hasalready = 'player already has that weapon component',
lib_command_giveweaponcomponent_missingweapon = 'player does not have that weapon',
lib_command_save = 'save a player to database',
lib_command_saveall = 'save all players to database',
lib_command_setaccountmoney = 'set account money for a player',
lib_command_setaccountmoney_amount = 'amount of money to set',
lib_command_setcoords = 'teleport to coordinates',
lib_command_setcoords_x = 'x axis',
lib_command_setcoords_y = 'y axis',
lib_command_setcoords_z = 'z axis',
lib_command_setjob = 'atribuir um trabalho a um usuario',
lib_command_setjob_job = 'o trabalho que voce deseja atribuir',
lib_command_setjob_grade = 'o nivel de emprego',
lib_command_setjob_invalid = 'the job, grade or both are invalid',
lib_command_setgroup = 'set player group',
lib_command_setgroup_group = 'group name',
lib_commanderror_argumentmismatch = 'argument count mismatch (passed %s, wanted %s)',
lib_commanderror_argumentmismatch_number = 'argument #%s type mismatch (passed string, wanted number)',
lib_commanderror_invaliditem = 'item invalido',
lib_commanderror_invalidweapon = 'invalid weapon',
lib_commanderror_console = 'that command can not be run from console',
lib_commanderror_invalidcommand = '/%s is not an valid command!',
lib_commanderror_invalidplayerid = 'there is no player online matching that server id',
lib_commandgeneric_playerid = 'o ID do jogador',

-- Locale settings
lib_locale_digit_grouping_symbol = ' ',
lib_locale_currency = 'R$%s',

-- Weapons
lib_weapon_knife = 'faca',
lib_weapon_nightstick = 'cacetete',
lib_weapon_hammer = 'martelo',
lib_weapon_bat = 'bastao',
lib_weapon_golfclub = 'golf club',
lib_weapon_crowbar = 'pe de cabra',
lib_weapon_pistol = 'pistola',
lib_weapon_combatpistol = 'pistola de combate',
lib_weapon_appistol = 'ap pistola',
lib_weapon_pistol50 = 'pistola .50',
lib_weapon_microsmg = 'micro smg',
lib_weapon_smg = 'smg',
lib_weapon_assaultsmg = 'smg de assalto',
lib_weapon_assaultrifle = 'rifle de assalto',
lib_weapon_carbinerifle = 'carabina rifle',
lib_weapon_advancedrifle = 'rifle avançado',
lib_weapon_mg = 'mg',
lib_weapon_combatmg = 'combate mg',
lib_weapon_pumpshotgun = 'espingarda',
lib_weapon_sawnoffshotgun = 'espingarda serrada',
lib_weapon_assaultshotgun = 'espingarda de assalto',
lib_weapon_bullpupshotgun = 'espingarda de bullpup',
lib_weapon_stungun = 'arma de choque',
lib_weapon_sniperrifle = 'sniper rifle',
lib_weapon_heavysniper = 'heavy sniper',
lib_weapon_grenadelauncher = 'lançador de granada',
lib_weapon_rpg = 'lançador de foguetes',
lib_weapon_minigun = 'minigun',
lib_weapon_grenade = 'granada',
lib_weapon_stickybomb = 'bomba pegajosa',
lib_weapon_smokegrenade = 'granada de fumaça',
lib_weapon_bzgas = 'bz gas',
lib_weapon_molotov = 'molotov',
lib_weapon_fireextinguisher = 'extintor',
lib_weapon_petrolcan = 'galao de combustivel',
lib_weapon_ball = 'bola',
lib_weapon_snspistol = 'sns pistol',
lib_weapon_bottle = 'garrafa',
lib_weapon_gusenberg = 'gusenberg sweeper',
lib_weapon_specialcarbine = 'carabina especial',
lib_weapon_heavypistol = 'heavy pistol',
lib_weapon_bullpuprifle = 'bullpup rifle',
lib_weapon_dagger = 'punhal',
lib_weapon_vintagepistol = 'vintage pistol',
lib_weapon_firework = 'fogos de artificio',
lib_weapon_musket = 'mosquete',
lib_weapon_heavyshotgun = 'heavy shotgun',
lib_weapon_marksmanrifle = 'marksman rifle',
lib_weapon_hominglauncher = 'homing launcher',
lib_weapon_proxmine = 'mina de proximidade',
lib_weapon_snowball = 'bola de neve',
lib_weapon_flaregun = 'sinalizador',
lib_weapon_combatpdw = 'combat pdw',
lib_weapon_marksmanpistol = 'marksman pistol',
lib_weapon_knuckle = 'soco ingles',
lib_weapon_hatchet = 'machado',
lib_weapon_railgun = 'railgun',
lib_weapon_machete = 'facão',
lib_weapon_machinepistol = 'machine pistol',
lib_weapon_switchblade = 'canivete',
lib_weapon_revolver = 'heavy revolver',
lib_weapon_dbshotgun = 'espingarda de cano duplo',
lib_weapon_compactrifle = 'compact rifle',
lib_weapon_autoshotgun = 'auto shotgun',
lib_weapon_battleaxe = 'battle axe',
lib_weapon_compactlauncher = 'compact launcher',
lib_weapon_minismg = 'mini smg',
lib_weapon_pipebomb = 'bomba caseira',
lib_weapon_poolcue = 'taco de sinuca',
lib_weapon_wrench = 'chave de cano',
lib_weapon_flashlight = 'laterna',
lib_gadget_parachute = 'paraquedas',
lib_weapon_flare = 'flare',
lib_weapon_doubleaction = 'double-Action Revolver',

-- Weapon Components
lib_component_clip_default = 'aderência padrão',
lib_component_clip_extended = 'aderência prolongada',
lib_component_clip_drum = 'drum Magazine',
lib_component_clip_box = 'box Magazine',
lib_component_flashlight = 'lanterna',
lib_component_scope = 'mira',
lib_component_scope_advanced = 'mira avançada',
lib_component_suppressor = 'supressor',
lib_component_grip = 'grip',
lib_component_luxary_finish = 'acabamento de arma de luxo',

-- Weapon Ammo
lib_ammo_rounds = 'round(s)',
lib_ammo_shells = 'shell(s)',
lib_ammo_charge = 'charge',
lib_ammo_petrol = 'gallons of fuel',
lib_ammo_firework = 'firework(s)',
lib_ammo_rockets = 'rocket(s)',
lib_ammo_grenadelauncher = 'grenade(s)',
lib_ammo_grenade = 'grenade(s)',
lib_ammo_stickybomb = 'bomb(s)',
lib_ammo_pipebomb = 'bomb(s)',
lib_ammo_smokebomb = 'bomb(s)',
lib_ammo_molotov = 'cocktail(s)',
lib_ammo_proxmine = 'mine(s)',
lib_ammo_bzgas = 'can(s)',
lib_ammo_ball = 'ball(s)',
lib_ammo_snowball = 'snowball(s)',
lib_ammo_flare = 'flare(s)',
lib_ammo_flaregun = 'flare(s)',

-- Weapon Tints
lib_tint_default = 'default skin',
lib_tint_green = 'green skin',
lib_tint_gold = 'gold skin',
lib_tint_pink = 'pink skin',
lib_tint_army = 'army skin',
lib_tint_lspd = 'blue skin',
lib_tint_orange = 'orange skin',
lib_tint_platinum = 'platinum skin',

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
