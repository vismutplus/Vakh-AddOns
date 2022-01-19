local L = LibStub("AceLocale-3.0"):NewLocale("EPGP", "koKR")
if not L then return end

-- L["Alts"] = ""
-- L["A member is awarded EP"] = ""
-- L["A member is credited GP"] = ""
-- L["An item was disenchanted or deposited into the guild bank"] = ""
-- L["Announce"] = ""
-- L["Announce medium"] = ""
-- L["Announcement of EPGP actions"] = ""
-- L["Announces EPGP actions to the specified medium."] = ""
-- L["Announce when:"] = ""
-- L["Are you sure you want to delete log entries older than one month?"] = ""
-- L["Automatic boss tracking"] = ""
-- L["Automatic boss tracking by means of a popup to mass award EP to the raid and standby when a boss is killed."] = ""
-- L["Automatic handling of the standby list through whispers when in raid. When this is enabled, the standby list is cleared after each reward."] = ""
-- L["Automatic loot tracking"] = ""
-- L["Automatic loot tracking by means of a popup to assign GP to the toon that received loot. This option only has effect if you are in a raid and you are either the Raid Leader or the Master Looter."] = ""
L["Award EP"] = "\235\179\180\236\131\129 EP"
-- L["Awards for wipes on bosses. Requires Deadly Boss Mods or BigWigs"] = ""
L["Base GP should be a positive number"] = "\234\184\176\235\179\184 GP\235\138\148 \235\176\152\235\147\156\236\139\156 0\235\179\180\235\139\164 \236\187\164\236\149\188\237\149\169\235\139\136\235\139\164."
-- L["Boss"] = ""
-- L["Credit GP"] = ""
-- L["Credit GP to %s"] = ""
-- L["Custom announce channel name"] = ""
L["Decay"] = "\236\130\173\234\176\144"
L["Decay EP and GP by %d%%?"] = "EP \236\153\128 GP \235\165\188 %d%% \235\167\140\237\129\188 \236\130\173\234\176\144\237\149\169\235\139\136\234\185\140?"
L["Decay of EP/GP by %d%%"] = "EP/GP\235\165\188 %d%%\235\167\140\237\129\188 \236\130\173\234\176\144"
L["Decay Percent should be a number between 0 and 100"] = "\236\130\173\234\176\144 \235\185\132\236\156\168\236\157\128 \235\176\152\235\147\156\236\139\156 0\234\179\188 100 \236\130\172\236\157\180\236\157\152 \234\176\146\236\157\180\236\150\180\236\149\188 \237\149\169\235\139\136\235\139\164."
-- L["Decay=%s%% BaseGP=%s MinEP=%s Extras=%s%%"] = ""
-- L["%+d EP (%s) to %s"] = ""
-- L["%+d GP (%s) to %s"] = ""
L["%d or %d"] = "%d \235\152\144\235\138\148 %d"
-- L["Do you want to resume recurring award (%s) %d EP/%s?"] = ""
L["EP/GP are reset"] = "EP/GP \234\176\128 \236\180\136\234\184\176\237\153\148\235\144\169\235\139\136\235\139\164"
-- L["EPGP decay"] = ""
L["EPGP is an in game, relational loot distribution system"] = "EPGP \235\138\148 \234\178\140\236\158\132 \235\130\180, \236\131\129\234\180\128\236\160\129 \235\163\168\237\140\133 \235\182\132\235\176\176 \236\139\156\236\138\164\237\133\156 \236\158\133\235\139\136\235\139\164"
L["EPGP is using Officer Notes for data storage. Do you really want to edit the Officer Note by hand?"] = "EPGP \235\138\148 \236\152\164\237\148\188\236\132\156 \235\133\184\237\138\184\235\165\188 \234\184\176\235\161\157 \236\158\165\236\134\140\235\161\156 \236\130\172\236\154\169\237\149\169\235\139\136\235\139\164. \236\160\149\235\167\144\235\161\156 \236\152\164\237\148\188\236\132\156 \235\133\184\237\138\184\235\165\188 \236\167\129\236\160\145 \236\136\152\236\160\149\237\149\152\234\178\160\236\138\181\235\139\136\234\185\140?"
-- L["EPGP reset"] = ""
L["EP Reason"] = "EP \234\183\188\234\177\176"
-- L["Export"] = ""
-- L["Extras Percent should be a number between 0 and 100"] = ""
-- L["GP: %d"] = ""
-- L["GP: %d or %d"] = ""
-- L["GP on tooltips"] = ""
L["GP Reason"] = "GP \234\183\188\234\177\176"
-- L["Guild or Raid are awarded EP"] = ""
L["Hint: You can open these options by typing /epgp config"] = "\237\158\140\237\138\184: \236\177\132\237\140\133\236\176\189\236\151\144 '/epgp config' \235\165\188 \236\158\133\235\160\165\237\149\152\236\151\172 \236\157\180 \236\152\181\236\133\152\236\176\189\236\157\132 \236\151\180 \236\136\152 \236\158\136\236\138\181\235\139\136\235\139\164."
-- L["Idle"] = ""
-- L["If you want to be on the award list but you are not in the raid, you need to whisper me: 'epgp standby' or 'epgp standby <name>' where <name> is the toon that should receive awards"] = ""
-- L["Ignoring EP change for unknown member %s"] = ""
-- L["Ignoring GP change for unknown member %s"] = ""
-- L["Import"] = ""
-- L["Importing data snapshot taken at: %s"] = ""
-- L["Invalid officer note [%s] for %s (ignored)"] = ""
L["List errors"] = "\235\170\169\235\161\157 \236\152\164\235\165\152"
-- L["Lists errors during officer note parsing to the default chat frame. Examples are members with an invalid officer note."] = ""
-- L["Loot"] = ""
-- L["Loot tracking threshold"] = ""
-- L["Make sure you are the only person changing EP and GP. If you have multiple people changing EP and GP at the same time, for example one awarding EP and another crediting GP, you *are* going to have data loss."] = ""
L["Mass EP Award"] = "\235\139\168\236\178\180 EP \235\179\180\236\131\129"
L["Min EP should be a positive number"] = "\236\181\156\236\134\140 EP\235\138\148 \235\176\152\235\147\156\236\139\156 0\235\179\180\235\139\164 \236\187\164\236\149\188 \237\149\169\235\139\136\235\139\164."
L["Next award in "] = "\235\139\164\236\157\140 \235\179\180\236\131\129\236\157\128 "
-- L["Only display GP values for items at or above this quality."] = ""
L["Other"] = "\234\184\176\237\131\128"
-- L["Paste import data here"] = ""
L["Personal Action Log"] = "\234\176\156\236\157\184 \235\143\153\236\158\145 \234\184\176\235\161\157"
-- L["Provide a proposed GP value of armor on tooltips. Quest items or tokens that can be traded for armor will also have a proposed GP value."] = ""
-- L["Quality threshold"] = ""
L["Recurring"] = "\235\176\152\235\179\181"
-- L["Recurring awards resume"] = ""
-- L["Recurring awards start"] = ""
-- L["Recurring awards stop"] = ""
L["Redo"] = "\235\139\164\236\139\156 \236\139\164\237\150\137"
L["Reset all main toons' EP and GP to 0?"] = "\235\170\168\235\147\160 \236\188\128\235\166\173\237\132\176\236\157\152 EP \236\153\128 GP\235\165\188 0\236\156\188\235\161\156 \236\180\136\234\184\176\237\153\148 \237\149\152\234\178\160\236\138\181\235\139\136\234\185\140?"
L["Reset EPGP"] = "EPGP \236\180\136\234\184\176\237\153\148"
L["Resets EP and GP of all members of the guild. This will set all main toons' EP and GP to 0. Use with care!"] = "\235\170\168\235\147\160 \235\169\164\235\178\132\236\157\152 EP\236\153\128 GP\234\176\128 0\236\156\188\235\161\156 \236\180\136\234\184\176\237\153\148 \235\144\152\236\151\136\236\138\181\235\139\136\235\139\164. \236\139\160\236\164\145\237\158\136 \236\130\172\236\154\169\237\149\152\236\132\184\236\154\148!"
-- L["Resume recurring award (%s) %d EP/%s"] = ""
-- L["%s: %+d EP (%s) to %s"] = ""
-- L["%s: %+d GP (%s) to %s"] = ""
-- L["Sets loot tracking threshold, to disable the popup on loot below this threshold quality."] = ""
L["Sets the announce medium EPGP will use to announce EPGP actions."] = "EPGP \236\149\140\235\166\188 \236\177\132\235\132\144\236\157\132 \236\132\164\236\160\149\237\149\152\235\169\180 EPGP \235\143\153\236\158\145\236\157\132 \236\177\132\235\132\144\236\151\144 \235\179\180\234\179\160\237\149\152\234\178\140 \235\144\169\235\139\136\235\139\164."
L["Sets the custom announce channel name used to announce EPGP actions."] = "EPGP \235\143\153\236\158\145\236\157\132 \236\149\140\235\166\180 \236\130\172\236\154\169\236\158\144 \236\149\140\235\166\188 \236\177\132\235\132\144\236\157\132 \236\132\164\236\160\149\237\149\152\236\132\184\236\154\148."
L["Show everyone"] = "\235\170\168\235\145\144 \235\179\180\236\157\180\234\184\176"
L["%s is added to the award list"] = "%s \234\176\128 \235\179\180\236\131\129 \235\170\169\235\161\157\236\151\144 \236\182\148\234\176\128\235\144\152\236\151\136\236\138\181\235\139\136\235\139\164."
L["%s is already in the award list"] = "%s \235\138\148 \236\157\180\235\175\184 \235\179\180\236\131\129 \235\170\169\235\161\157\236\151\144 \237\143\172\237\149\168\235\144\152\236\150\180 \236\158\136\236\138\181\235\139\136\235\139\164."
L["%s is dead. Award EP?"] = "%s \234\176\128 \236\163\189\236\151\136\236\138\181\235\139\136\235\139\164. EP \235\165\188 \235\182\128\236\151\172\237\149\160\234\185\140\236\154\148?"
L["%s is not eligible for EP awards"] = "%s \235\138\148 EP \235\165\188 \235\176\155\236\157\132 \236\158\144\234\178\169\236\157\180 \236\151\134\236\138\181\235\139\136\235\139\164."
L["%s is now removed from the award list"] = "%s \235\138\148 \236\157\180\236\160\156 \235\179\180\236\131\129 \235\170\169\235\161\157\236\151\144\236\132\156 \236\160\156\234\177\176\235\144\152\236\151\136\236\138\181\235\139\136\235\139\164."
-- L["%s: %s to %s"] = ""
-- L["Standby"] = ""
-- L["Standby whispers in raid"] = ""
L["Start recurring award (%s) %d EP/%s"] = "\235\176\152\235\179\181 \235\179\180\236\131\129 \236\139\156\236\158\145 (%s) %d EP/%s"
L["Stop recurring award"] = "\235\176\152\235\179\181 \235\179\180\236\131\129 \236\164\145\236\167\128"
-- L["%s to %s"] = ""
-- L["The imported data is invalid"] = ""
-- L["To export the current standings, copy the text below and post it to: %s"] = ""
-- L["Tooltip"] = ""
-- L["To restore to an earlier version of the standings, copy and paste the text from: %s"] = ""
-- L["Trim Log"] = ""
-- L["Trims log to only entries in the last month."] = ""
L["Undo"] = "\236\139\164\237\150\137 \236\183\168\236\134\140"
-- L["Using %s for boss kill tracking"] = ""
L["Value"] = "\234\176\146"
-- L["Whisper"] = ""
-- L["Wipe awards"] = ""
-- L["Wiped on %s. Award EP?"] = ""
-- L["You cannot undo this action!"] = ""
-- L["You can now check your epgp standings and loot on the web: http://www.epgpweb.com"] = ""