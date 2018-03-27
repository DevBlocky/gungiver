--[[
    gun_giver by BlockBa5her
    Protected under MIT license (C) 2017

    CONFIG EXPLAINING:

    GUN NAMES:             https://wiki.fivem.net/wiki/Weapons
    ATTACHEMENT NAMES:     https://wiki.fivem.net/wiki/Weapon_Components

        Just look below, it should be self-explanatory
]]

config = {
    ['/officer'] = {                -- "/officer" is the command to active the giving, make sure these are in lowercase
        skin = 's_m_y_cop_01',      -- the skin to change the player to (put nil if you don't want to change the skin)
        guns = {                    -- All of the weapons to give to the player
            'WEAPON_NIGHTSTICK',    -- This is a weapon name, they can be found on the weapons site listed above
            'WEAPON_FLASHLIGHT',
            'WEAPON_COMBATPISTOL',
            'WEAPON_CARBINERIFLE',
            'WEAPON_PUMPSHOTGUN',
            'WEAPON_STUNGUN',
            'WEAPON_FIREEXTINGUISHER',
            'WEAPON_PETROLCAN',
            'WEAPON_FLARE'
        },
        attachements = {                        -- all of the attachements to give each weapon
            {
                gun = 'WEAPON_COMBATPISTOL',    -- The weapon name to apply the attachements to
                ids = {                         -- The attachements IDs to apply to the weapon
                    'COMPONENT_AT_PI_FLSH'      -- Again, component names can be found using the link above
                }
            },
            {
                gun = 'WEAPON_CARBINERIFLE',
                ids = {
                    'COMPONENT_AT_AR_FLSH',
                    'COMPONENT_AT_AR_AFGRIP',
                    'COMPONENT_AT_SCOPE_MEDIUM'
                }
            },
            {
                gun = 'WEAPON_PUMPSHOTGUN',
                ids = {
                    'COMPONENT_AT_AR_FLSH'
                }
            }
        }
    },
    ['/officer2'] = {
        skin = nil,
        guns = {
            'WEAPON_NIGHTSTICK',
            'WEAPON_FLASHLIGHT',
            'WEAPON_COMBATPISTOL',
            'WEAPON_CARBINERIFLE',
            'WEAPON_PUMPSHOTGUN',
            'WEAPON_STUNGUN',
            'WEAPON_FIREEXTINGUISHER',
            'WEAPON_PETROLCAN',
            'WEAPON_FLARE'
        },
        attachements = {
            {
                gun = 'WEAPON_COMBATPISTOL',
                ids = {
                    'COMPONENT_AT_PI_FLSH'
                }
            },
            {
                gun = 'WEAPON_CARBINERIFLE',
                ids = {
                    'COMPONENT_AT_AR_FLSH',
                    'COMPONENT_AT_AR_AFGRIP',
                    'COMPONENT_AT_SCOPE_MEDIUM'
                }
            },
            {
                gun = 'WEAPON_PUMPSHOTGUN',
                ids = {
                    'COMPONENT_AT_AR_FLSH'
                }
            }
        }
    },
    ['/firefighter'] = {
        skin = 's_m_y_fireman_01',
        guns = {
            'WEAPON_STUNGUN',
            'WEAPON_FIREEXTINGUISHER',
            'WEAPON_FLARE',
            'WEAPON_FLAREGUN',
            'WEAPON_PETROLCAN',
            'WEAPON_FLASHLIGHT'
        },
        attachements = {} -- Supplying an empty table of attachements means that it won't add any attachements
    },
    ['/paramedic'] = {
        skin = 's_m_m_paramedic_01',
        guns = {
            'WEAPON_STUNGUN',
            'WEAPON_FLARE',
            'WEAPON_FLAREGUN',
            'WEAPON_FLASHLIGHT'
        },
        attachements = {}
    },
    ['/default'] = {
        skin = 'a_m_y_skater_01',
        guns = {}, -- Supplying an empty table of guns means it removes all of the weapons
        attachements = {}
    }
}