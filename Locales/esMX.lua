-- Generated by WindToolsScripts
-- https://github.com/fang2hou/WindToolsScripts
local addonName = ...
local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "esMX")
if not L then return end

L["%m-%d-%Y %H:%M:%S"] = true
L["%s has been removed."] = true
L["%s is an addon aimed to filter some chat messages in game."] = true
L["Add"] = true
L["Add Channel"] = true
L["Add Keyword"] = true
L["Add Map"] = true
L["Add Player Name"] = true
L["Add Player Realm"] = true
L["Add all main cities to this rule."] = true
L["Addon Announcement"] = true
L["Addon Message"] = true
L["Advanced"] = true
L["AiFaDian"] = true
L["Allow Whispered Target"] = true
L["Allow group invites from players who you sent whispers recently."] = true
L["Are you sure to remove this rule?"] = true
L["Battleground"] = true
L["Black List"] = true
L["Cache"] = true
L["Cancel"] = true
L["Channel"] = true
L["Channel Name"] = true
L["Chat Filter Mode"] = true
L["Class"] = true
L["Clear All Cache"] = true
L["Clear all cache data, including GUID cache, name cache, and rule cache."] = true
L["Click to toggle config window."] = true
L["Code"] = true
L["Code Snippet"] = true
L["Contributors (GitHub.com)"] = true
L["Copy"] = true
L["Copy Rule"] = true
L["Create"] = true
L["Create New Rule"] = true
L["Create a new rule for the black list."] = true
L["Created on %s"] = true
L["Current Map:"] = true
L["Custom Channel Names"] = true
L["Custom Keywords"] = true
L["Custom Maps"] = true
L["Custom Player Names"] = true
L["Custom Player Realms"] = true
L["Decline all group invites NOT from friends or guild members."] = true
L["Default rules cannot be changed."] = true
L["Delayed Message"] = true
L["Description"] = true
L["Developer"] = true
L["Did you really want to remove %s?"] = true
L["Disable GUID cache to reduce memory usage, but it will cause the performance drop when you are in a crowed server."] = true
L["Disabled"] = true
L["Discord"] = true
L["Display a message after rejecting a group invitation."] = true
L["Do Not Use GUID Cache"] = true
L["Donate"] = true
L["Emote"] = true
L["Enable this mode to filter group invites with existing chat filters."] = true
L["Enable this module."] = true
L["Enable this option will make the filter to match all races in hostile factions."] = true
L["Enable this option will make the filter to match all races in neutral factions."] = true
L["Enable this option will save resource usage, but some message may not be filtered when you change zone."] = true
L["Enabled"] = true
L["Enables / disables %s minimap icon"] = true
L["Execute"] = true
L["Failed to get current map id."] = true
L["Filter Pandaren DKs in main cities."] = true
L["Filter Status"] = true
L["Filter by the channel category or names."] = true
L["Filter by the map where player is in."] = true
L["Filter by the message sender's class."] = true
L["Filter by the message sender's name."] = true
L["Filter by the message sender's race."] = true
L["Filter by the message sender's realm."] = true
L["Filter by the specific keywords in the message."] = true
L["Filter messages that delayed in open world."] = true
L["Filter messages that from enemy faciton."] = true
L["Filter messages that send from addons."] = true
L["Filter some announcement messages if you feel annoying."] = true
L["Filter the message by the character name."] = true
L["Filter the messages from you."] = true
L["Filter the messages from your friends."] = true
L["Filter the messages from your guild members."] = true
L["Filter the messages in say / yell / emote channel with default keywords."] = true
L["Filter the messages in whisper / trade / general / new comer / lfg channel with default keywords."] = true
L["General"] = true
L["General Chat"] = true
L["GitHub"] = true
L["Group Invite Guard"] = true
L["Guild"] = "Hermandad"
L["Help"] = true
L["Here are some options for advanced users."] = true
L["Here is a code snippet for you to test your filter."] = true
L["Hostile Factions"] = true
L["In other words, they are AND relationships."] = true
L["Include Friend"] = true
L["Include Guild Member"] = true
L["Include Myself"] = true
L["Information"] = "Información"
L["Instance"] = true
L["Invalid map ID."] = true
L["It should be worked in most cases, but not always."] = true
L["KOOK"] = true
L["Keyword"] = true
L["Ko-fi"] = true
L["Log Level"] = true
L["Main City"] = true
L["Map"] = true
L["Map ID"] = true
L["Message"] = true
L["Minimap icon"] = true
L["Modes"] = true
L["NGA.cn"] = true
L["Neutral Factions"] = true
L["New Rule"] = true
L["New Rule Name"] = true
L["Newcomer Chat"] = true
L["Normal Channels"] = true
L["Notice"] = true
L["Only display log message that the level is higher than you choose."] = true
L["Party"] = true
L["Placeholder"] = true
L["Player Info"] = true
L["Player Name"] = true
L["Player Realm"] = true
L["Preview: "] = true
L["Print the status of all filters."] = true
L["Priority"] = true
L["Provided by %s"] = true
L["QQ Group"] = true
L["RMT Character"] = true
L["RMT Message"] = true
L["RMT Name"] = true
L["Race"] = true
L["Raid"] = "Marcos de Banda"
L["Realm"] = true
L["Rebuild Rules"] = true
L["Regex is supported, however CJK support is not guaranteed because the Lua version embedded in WoW is 5.1."] = true
L["Reject Message"] = true
L["Rejected group invitation from %s."] = true
L["Remove"] = true
L["Remove Rule"] = true
L["Rule Description"] = true
L["Rule Name"] = true
L["Say"] = "Hablar"
L["Set to 1 if you do not understand the meaning of log level."] = true
L["Shadowmoon"] = true
L["Smart Mode"] = true
L["Some settings of default rules cannot be changed."] = true
L["Stop In Instance"] = true
L["Stop filtering in instance."] = true
L["Strict Mode"] = true
L["Thank you for using %s!"] = true
L["The filtering will ignore channel limitation of rules."] = true
L["The rule which has higher priority will be applied first."] = true
L["The rules below will be applied to the black list."] = true
L["The sub-modules of each rule (e.g. the message module) are independent of each other."] = true
L["This channel name has already been added."] = true
L["This is a custom rule."] = true
L["This is a default rule and cannot be deleted."] = true
L["This keyword has already been added."] = true
L["This map has already been added."] = true
L["This module will help you to automatically decline group invitations."] = true
L["This player name has already been added."] = true
L["This player realm has already been added."] = true
L["Trade"] = true
L["Unknown Message"] = true
L["Version"] = "Versión"
L["When %s starts filtering, it will pass the contextual information to all enabled sub-modules, and the rule will only be matched if the data passes all sub-modules."] = true
L["Whisper"] = true
L["Wind Chat Filter"] = "|cff5385edW|r|cff528eeci|r|cff5096ean|r|cff4e9fe8d|r |cff4ab1e4C|r|cff49b9e3h|r|cff47bfe1a|r|cff46c5e0t|r |cff42d2ddF|r|cff41d7ddi|r|cff41d7ddl|r|cff41d7ddt|r|cff41d7dde|r|cff41d7ddr|r"
L["WoW Build"] = true
L["Yell"] = "Gritar"
L["You can send your suggestions or bugs via %s, %s, %s, %s and the thread in %s."] = true
L["You must recomplie the rules to apply the changes."] = true
