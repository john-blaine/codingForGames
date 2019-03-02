#modname "Whispers of the Ancients - Third Secret"
#description "Mod Intended For Use With The 'Whispers of the Ancients' Roleplaying Guide: When the Oracles awake, their secrets shall awaken with them. Secret #3 Information: 'The Ancients’ knowledge of invigorating the dead is impressive. Our iron corpses move nearly as quickly as living troops even without enchantment and skeletal corpses previously thought to be too clumsy can now wield a bow as effectively as any mortal. (Speed of iron corpses is doubled and gain access to cheap regular skeleton archers through the 'Reanimate Longdead Archers' spell)'"
#version 1

#selectmonster 1439 -- Iron Corpse
#ap 12
#end

#newspell
#copyspell 940 -- Reanimate Archers
#restricted 90
#name "Reanimate Longdead Archers"
#descr "The Ancients have delved deeply in pursuit of attaining power over the dead. This spell is one of their most powerful secrets, using simple rituals to reanimate skeletal corpses that can wield a bow as effectively as any mortal"
#researchlevel 3
#nreff 1012
#fatiguecost 200
#effect 10001
#damage 3005
#path 0 5
#path 1 -1
#pathlevel 5 2
#end
