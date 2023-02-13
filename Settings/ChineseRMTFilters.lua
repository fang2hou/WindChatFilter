local W, F, L, P = unpack(select(2, ...))

local RMTMessagekeywords = {
    ["賣金"] = true,
    ["卖金"] = true,
    ["賣G"] = true,
    ["卖G"] = true,
    ["团本"] = true,
    ["团木"] = true,
    ["團本"] = true,
    ["團木"] = true,
    ["團長"] = true,
    ["团长"] = true,
    ["秘境"] = true,
    ["大秘"] = true,
    ["大米"] = true,
    ["大密"] = true,
    ["秘境"] = true,
    ["密境"] = true,
    ["秘镜"] = true,
    ["密镜"] = true,
    ["米镜"] = true,
    ["米境"] = true,
    ["消费"] = true,
    ["消費"] = true,
    ["专车"] = true,
    ["專車"] = true,
    ["化身巨龙牢窟"] = true,
    ["清水"] = true,
    ["躺尸"] = true,
    ["可躺"] = true,
    ["30人"] = true,
    ["微信"] = true,
    ["v信"] = true,
    ["v:"] = true,
    ["v："] = true,
    ["wei信"] = true,
    ["wei:"] = true,
    ["wei："] = true,
    ["微:"] = true,
    ["微："] = true,
    ["散买"] = true,
    ["散買"] = true,
    ["散賣"] = true,
    ["散卖"] = true,
    ["面前"] = true,
    ["效率"] = true,
    ["手工"] = true,
    ["开打"] = true,
    ["開打"] = true,
    ["躺全程"] = true,
    ["包團"] = true,
    ["包团"] = true,
    ["大團"] = true,
    ["大团"] = true,
    ["2O層"] = true,
    ["20層"] = true,
    ["2O层"] = true,
    ["20层"] = true,
    ["20M"] = true,
    ["M20"] = true,
    ["M2O"] = true,
    ["血腥"] = true,
    ["上號"] = true,
    ["上号"] = true,
    ["詢價"] = true,
    ["詢价"] = true,
    ["询价"] = true,
    ["询價"] = true,
    ["童鉀"] = true,
    ["童钾"] = true,
    ["童甲"] = true,
    ["铜钾"] = true,
    ["铜鉀"] = true,
    ["散嘪"] = true,
    ["散唛"] = true,
    ["两件"] = true,
    ["兩件"] = true,
    ["全交"] = true,
    ["购"] = true,
    ["T.B"] = true,
    ["親自"] = true,
    ["亲自"] = true,
    ["亲手"] = true,
    ["親手"] = true,
    ["淘"] = true,
    ["陪玩"] = true,
    ["业务"] = true,
    ["新新"] = true,
    ["第1赛季"] = true,
    ["%.%.%.%.%."] = true,
    ["靜思"] = true,
    ["静思"] = true
}

P.rules.blackList["__rmt_padaren_dk"] = {
    enabled = true,
    name = L["RMT Character"],
    description = L["Filter Pandaren DKs in main cities."],
    priority = 0,
    playerInfo = {
        enabled = true,
        config = {
            race = true,
            class = true,
            name = false,
            realm = false
        },
        class = {
            DEMONHUNTER = false,
            DEATHKNIGHT = true,
            WARRIOR = false,
            MAGE = false,
            ROGUE = false,
            DRUID = false,
            HUNTER = false,
            SHAMAN = false,
            PRIEST = false,
            WARLOCK = false,
            PALADIN = false,
            MONK = false,
            EVOKER = false
        },
        race = {
            Pandaren = true,
            Dracthyr = false,
            Human = false,
            Dwarf = false,
            NightElf = false,
            Gnome = false,
            Draenei = false,
            Worgen = false,
            VoidElf = false,
            LightforgedDraenei = false,
            DarkIronDwarf = false,
            KulTiran = false,
            Mechagnome = false,
            Orc = false,
            Scourge = false,
            Tauren = false,
            Troll = false,
            BloodElf = false,
            Goblin = false,
            Nightborne = false,
            HighmountainTauren = false,
            MagharOrc = false,
            ZandalariTroll = false,
            Vulpera = false,
            includeHostileFaction = false,
            includeNeutral = false
        },
        name = {},
        realm = {}
    },
    channel = {
        enabled = true,
        say = true,
        yell = true,
        whisper = true,
        emote = true,
        guild = false,
        party = false,
        raid = false,
        trade = true,
        general = true,
        newcomer = true,
        battleground = false,
        channelNames = {}
    },
    map = {
        enabled = true,
        mainCity = true,
        mapIDs = {}
    },
    message = {
        enabled = false,
        keywords = {}
    }
}

P.rules.blackList["__rmt_cn_1"] = {
    enabled = W.isChineseClient,
    name = L["RMT Name"],
    description = L["Filter the message by the character name."],
    priority = -20,
    playerInfo = {
        enabled = true,
        config = {
            race = false,
            class = false,
            name = true,
            realm = false
        },
        class = {
            DEMONHUNTER = false,
            DEATHKNIGHT = false,
            WARRIOR = false,
            MAGE = false,
            ROGUE = false,
            DRUID = false,
            HUNTER = false,
            SHAMAN = false,
            PRIEST = false,
            WARLOCK = false,
            PALADIN = false,
            MONK = false,
            EVOKER = false
        },
        race = {
            Pandaren = false,
            Dracthyr = false,
            Human = false,
            Dwarf = false,
            NightElf = false,
            Gnome = false,
            Draenei = false,
            Worgen = false,
            VoidElf = false,
            LightforgedDraenei = false,
            DarkIronDwarf = false,
            KulTiran = false,
            Mechagnome = false,
            Orc = false,
            Scourge = false,
            Tauren = false,
            Troll = false,
            BloodElf = false,
            Goblin = false,
            Nightborne = false,
            HighmountainTauren = false,
            MagharOrc = false,
            ZandalariTroll = false,
            Vulpera = false,
            includeHostileFaction = false,
            includeNeutral = false
        },
        name = {
            ["提升"] = true,
            ["代充"] = true,
            ["清水"] = true,
            ["团本"] = true,
            ["團本"] = true,
            ["团木"] = true,
            ["團木"] = true,
            ["團長"] = true,
            ["团长"] = true,
            ["秘境"] = true,
            ["大秘"] = true,
            ["大米"] = true,
            ["大密"] = true,
            ["秘境"] = true,
            ["密境"] = true,
            ["米境"] = true,
            ["消费"] = true,
            ["消費"] = true,
            ["专车"] = true,
            ["專車"] = true,
            ["找我"] = true,
            ["靜思"] = true,
            ["静思"] = true
        },
        realm = {}
    },
    channel = {
        enabled = true,
        say = true,
        yell = true,
        whisper = true,
        emote = true,
        guild = false,
        party = false,
        raid = false,
        trade = true,
        general = true,
        newcomer = true,
        battleground = false,
        channelNames = {
            ["組隊"] = true
        }
    },
    map = {
        enabled = true,
        mainCity = true,
        mapIDs = {}
    },
    message = {
        enabled = false,
        keywords = {}
    }
}

P.rules.blackList["__rmt_cn_2"] = {
    enabled = W.isChineseClient,
    name = L["RMT Message"] .. " 1",
    description = L["Filter the messages in say / yell / whisper / emote channel with default keywords."],
    priority = -20,
    playerInfo = {
        enabled = false,
        config = {
            race = false,
            class = false,
            name = false,
            realm = false
        },
        class = {
            DEMONHUNTER = false,
            DEATHKNIGHT = false,
            WARRIOR = false,
            MAGE = false,
            ROGUE = false,
            DRUID = false,
            HUNTER = false,
            SHAMAN = false,
            PRIEST = false,
            WARLOCK = false,
            PALADIN = false,
            MONK = false,
            EVOKER = false
        },
        race = {
            Pandaren = false,
            Dracthyr = false,
            Human = false,
            Dwarf = false,
            NightElf = false,
            Gnome = false,
            Draenei = false,
            Worgen = false,
            VoidElf = false,
            LightforgedDraenei = false,
            DarkIronDwarf = false,
            KulTiran = false,
            Mechagnome = false,
            Orc = false,
            Scourge = false,
            Tauren = false,
            Troll = false,
            BloodElf = false,
            Goblin = false,
            Nightborne = false,
            HighmountainTauren = false,
            MagharOrc = false,
            ZandalariTroll = false,
            Vulpera = false,
            includeHostileFaction = false,
            includeNeutral = false
        },
        name = {},
        realm = {}
    },
    channel = {
        enabled = true,
        say = true,
        yell = true,
        whisper = false,
        emote = true,
        guild = false,
        party = false,
        raid = false,
        trade = false,
        general = false,
        newcomer = false,
        battleground = false,
        channelNames = {}
    },
    map = {
        enabled = true,
        mainCity = true,
        mapIDs = {}
    },
    message = {
        enabled = true,
        keywords = RMTMessagekeywords
    }
}

P.rules.blackList["__rmt_cn_3"] = {
    enabled = W.isChineseClient,
    name = L["RMT Message"] .. " 2",
    description = L["Filter the messages in trade / general channel with default keywords."],
    priority = -20,
    playerInfo = {
        enabled = false,
        config = {
            race = false,
            class = false,
            name = false,
            realm = false
        },
        class = {
            DEMONHUNTER = false,
            DEATHKNIGHT = false,
            WARRIOR = false,
            MAGE = false,
            ROGUE = false,
            DRUID = false,
            HUNTER = false,
            SHAMAN = false,
            PRIEST = false,
            WARLOCK = false,
            PALADIN = false,
            MONK = false,
            EVOKER = false
        },
        race = {
            Pandaren = false,
            Dracthyr = false,
            Human = false,
            Dwarf = false,
            NightElf = false,
            Gnome = false,
            Draenei = false,
            Worgen = false,
            VoidElf = false,
            LightforgedDraenei = false,
            DarkIronDwarf = false,
            KulTiran = false,
            Mechagnome = false,
            Orc = false,
            Scourge = false,
            Tauren = false,
            Troll = false,
            BloodElf = false,
            Goblin = false,
            Nightborne = false,
            HighmountainTauren = false,
            MagharOrc = false,
            ZandalariTroll = false,
            Vulpera = false,
            includeHostileFaction = false,
            includeNeutral = false
        },
        name = {},
        realm = {}
    },
    channel = {
        enabled = true,
        say = false,
        yell = false,
        whisper = true,
        emote = false,
        guild = false,
        party = false,
        raid = false,
        trade = true,
        general = true,
        newcomer = true,
        battleground = false,
        channelNames = {
            ["組隊"] = true
        }
    },
    map = {
        enabled = false,
        mainCity = false,
        mapIDs = {}
    },
    message = {
        enabled = true,
        keywords = RMTMessagekeywords
    }
}

P.rules.blackList["__main_city_1"] = {
    enabled = W.isChineseClient,
    name = L["Delayed Message"],
    description = L["Filter messages that delayed in open world."],
    priority = -10,
    playerInfo = {
        enabled = false,
        config = {
            race = false,
            class = false,
            name = false,
            realm = false
        },
        class = {
            DEMONHUNTER = false,
            DEATHKNIGHT = false,
            WARRIOR = false,
            MAGE = false,
            ROGUE = false,
            DRUID = false,
            HUNTER = false,
            SHAMAN = false,
            PRIEST = false,
            WARLOCK = false,
            PALADIN = false,
            MONK = false,
            EVOKER = false
        },
        race = {
            Pandaren = false,
            Dracthyr = false,
            Human = false,
            Dwarf = false,
            NightElf = false,
            Gnome = false,
            Draenei = false,
            Worgen = false,
            VoidElf = false,
            LightforgedDraenei = false,
            DarkIronDwarf = false,
            KulTiran = false,
            Mechagnome = false,
            Orc = false,
            Scourge = false,
            Tauren = false,
            Troll = false,
            BloodElf = false,
            Goblin = false,
            Nightborne = false,
            HighmountainTauren = false,
            MagharOrc = false,
            ZandalariTroll = false,
            Vulpera = false,
            includeHostileFaction = false,
            includeNeutral = false
        },
        name = {},
        realm = {}
    },
    channel = {
        enabled = true,
        say = true,
        yell = true,
        whisper = true,
        emote = true,
        guild = false,
        party = false,
        raid = false,
        trade = true,
        general = true,
        newcomer = false,
        battleground = false,
        channelNames = {}
    },
    map = {
        enabled = true,
        mainCity = true,
        mapIDs = {}
    },
    message = {
        enabled = true,
        keywords = {
            ["^%{方形%}"] = true,
            ["^%{十字%}"] = true,
            ["^Clear"] = true,
            ["^Cleared"] = true,
            ["中了"] = true
        }
    }
}

P.rules.blackList["__main_city_2"] = {
    enabled = W.isChineseClient,
    name = L["Unknown Message"],
    description = L["Filter messages that from enemy faciton."],
    priority = -10,
    playerInfo = {
        enabled = true,
        config = {
            race = true,
            class = false,
            name = false,
            realm = false
        },
        class = {
            DEMONHUNTER = false,
            DEATHKNIGHT = false,
            WARRIOR = false,
            MAGE = false,
            ROGUE = false,
            DRUID = false,
            HUNTER = false,
            SHAMAN = false,
            PRIEST = false,
            WARLOCK = false,
            PALADIN = false,
            MONK = false,
            EVOKER = false
        },
        race = {
            Pandaren = false,
            Dracthyr = false,
            Human = false,
            Dwarf = false,
            NightElf = false,
            Gnome = false,
            Draenei = false,
            Worgen = false,
            VoidElf = false,
            LightforgedDraenei = false,
            DarkIronDwarf = false,
            KulTiran = false,
            Mechagnome = false,
            Orc = false,
            Scourge = false,
            Tauren = false,
            Troll = false,
            BloodElf = false,
            Goblin = false,
            Nightborne = false,
            HighmountainTauren = false,
            MagharOrc = false,
            ZandalariTroll = false,
            Vulpera = false,
            includeHostileFaction = true,
            includeNeutral = false
        },
        name = {},
        realm = {}
    },
    channel = {
        enabled = true,
        say = true,
        yell = true,
        whisper = true,
        emote = true,
        guild = false,
        party = false,
        raid = false,
        trade = false,
        general = false,
        newcomer = false,
        battleground = false,
        channelNames = {}
    },
    map = {
        enabled = true,
        mainCity = true,
        mapIDs = {}
    },
    message = {
        enabled = false,
        keywords = {}
    }
}
