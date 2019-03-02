#modname "Whispers of the Ancients - Second Secret of the Ancients"
#description "Mod Intended For Use With The 'Whispers of the Ancients' Roleplaying Guide: When the Oracles awake, their secrets shall awaken with them. Secret #2 Information: 'The knowledge of the Ancients has boosted our necromantic knowledge to new heights. Their scholars are more versed in lichdom than we could possibly have imagined. Each one awakes with the knowledge that they shall never again know death. And now, even our humblest rituals of life extension will grant us immortality. (“Twiceborn” grants immortality and Tomb Oracles are all immortals. The cost for “Awaken Tomb Oracle” ritual is doubled and the cost for “Twiceborn” is triple.)'"
#version 1

#selectmonster 1476 -- Tomb Oracle
#immortal
#end

#selectmonster 299 -- Wight Mage
#immortal
#end

#selectspell -- Twiceborn
#fatiguecost 30000
#end

#selectspell 485 -- Awaken Tomb Oracle
#fatiguecost 60000
#end
