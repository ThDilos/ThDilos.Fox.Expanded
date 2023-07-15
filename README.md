# UnRealistic-Fox-Origin
A custom-made fox origin mod's expansion for Minecraft Fabric Origins Mod.
Language available: Simplified Chinese & English

**Needs Fabric**

**Needs Origins Mod, Pehkui Mod, Fabric api mod and ThDilos' Custom Fox Origin mod to function**

Fabric: https://fabricmc.net/use/installer/

Fabric API Mod: https://www.curseforge.com/minecraft/mc-mods/fabric-api

Origins Mod: https://www.curseforge.com/minecraft/mc-mods/origins

Pehkui Mod: https://www.curseforge.com/minecraft/mc-mods/pehkui

ThDilos' Custom Fox Origin Mod: https://github.com/ThDilos/Realistic-Fox-Origin

This is my second time writing a mod.

Technically it's not a mod, cuz I created it the same way I did with my first "mod".

Therefore, in case something breaks, you can add in the comment section, if there's any...
Do not expect much from me cuz I'm now less-new to any of these

Til this day I still dk how github works

May add more elementary fox in the future, if I have time. 
Not likely to happen cuz uni is starting.

Anyways, hope you have fun with this mod ;)

###################################################################################

**I tried to recall everything I've added to this origin, maybe there are ones I forget about.**

###################################################################################

Added Origin:
Lightning Fox
**Unchoosable**
Activated by pressing [Load Hotbar Activator](default is 'x') after damaged by lightning for 32 times (a message will show in the chat box once achieved)
Form switching has a cooldown of 30s
Cooldown Indicator On

-Active Skill 1
	**Discharge**
	[Active ability，double tap and hold [Sneaking] to charge, press [Sprinting] to activate.]
    
	Cooldown 10s
	Cooldown Indicator On

	Sneak to charge a 5s bar.
	When at 1.67s, reach Charge Level I;
	When at 3.33s, reach Charge Level II;
	When at 5s, reach Charge level III

	Press [Sprinting] key (Default is Ctrl) to release an AOE attack when at different charge levels.
	
	Charge Level I:
	Summon lightning_bolt in radius of 9 blocks.
	Deal 10 damage with damage type lightning_bolt to entities within 10 blocks.
	Apply 10 exhaustion.

	Charge Level II:
	Summon lightning_bolt in radius of 19 blocks.
	Deal 20 damage with damage type lightning_bolt to entities within 20 blocks.
	Apply 20 exhaustion.

	Charge Level III:
	Summon lightning_bolt in radius of 19 blocks.
	Deal 50 damage with damage type lightning_bolt to entities within 20 blocks.
	Apply 40 exhaustion.
	You start shaking.
	You start glowing.

	After discharge, you get blindness 1 and slowness 1 for 1 second. (Faint effect lol)
	Mobs will know its you if you damage them with this skill.
	
	When you move, charge is disrupted.
	When you get hit, charge is disrupted.
	When you get hit by not projectile, while reaching a charge level, deal half of the damage(5,10,25) to the attacker and trigger CD.
	
	When you reached a charge level, damage mobs in 2 blocks radius by (2,4,4 damage).
	When you reached a charge level, give slowness 3 to all entities within range(10,20,20 blocks).
	When you reached a charge level, give glowing to all entities within range(10,20,20 blocks).

	This skill can only be used if foodlevel > 0.

	All the lightning_bolts summoned are killed right after, and all the fires are extinguished. To protect the environment yeah, not because fire is like 150% more deadly to fox origins and it'd be awkward to commit a funny at the moment.

-Active Skill 2
	**Become Lightning**
	[Activate by pressing secondary use key]

	Mode change cooldown 1s
	Cooldown Indicator On

	Press Secondary use key to enable lightning mode:
	Player model become more transparent but still visible.
	A blue-ish screen overlay.
	Climbing enabled in air, like you are constantly in a ladder.
	Swimming enabled in air, with swim speed increased by 1000%. (Dolphins Grace effect is disabled cuz it'd be very op in this mode)
	Base exhaustion increased by 1900%, with a constant exhaustion of 0.1 per tick.

	When swimming past an entity in 3 blocks, summon lightning on them and apply 8 damage(this may not work cuz damage tick exists)
	When swimming constantly replace fire with air in 3 blocks radius. (protect the environment),also fire may still exist after you summoned lightning_bolt, you can just swim back and extinguish them.

	When in water, takes 2 damage.
	Can be delayed by enchantment "water_protection"

	Make nearby 50 blocks mobs glow for you:
	Hostle mobs/Endermen/Wolves/Polar bears glow red
	Players glow blue
	Foxes glow green
	Other entities glow white
	(Copy-and-pasted from my first mod, cuz why not)

	This skill can only be used if foodlevel > 6.

-Active Skill 3
	**Electric Beam**
	[Activate with Primary skill key]
	
	Cooldown 4s
	Cooldown Indicator On

	Shoot out a ray, max travel distance 30 blocks, cannot pass through blocks including fluids like water and non-light-blocking-block like glass.
	I used villager.death sound with pitch 2 cuz I really can't find any good sound. Comment if you have a suggestion.

	If hit an entity: 
	Cause 8 damage, passes to nearby mobs in 5 blocks and cause 8 damage.
	These mobs then passes to nearby mobs in 4 blocks and cause 6 damage.
	These mobs then passes to nearby mobs in 3 blocks and cause 6 damage.
	Note: "Passes to nearby mobs" including the mob itself.

	If hit a block:
	Pass to nearby mobs in 3 blocks of the hit block and start the above process again but with half of the damage applied.

	The damage is applied once per 4 ticks.
	Thus, since damage tick exists, a mob will not receive all 4 damages but at most two of them.
	
	Will turn normal creeper into a charged creeper if they are hit/passed-to.

	Will glow the hit/passed-to mobs, including you for 2 seconds.
	
	Only the mob you hit directly will know its you who hit them, but the subsequent damages will make the mob damaged angered at the mob nearest to them, misunderstood that they have hit them.

-Active Skill 4
	**Railgun** (inspired from an anime uwu, and a minecraft mod about that anime. They actually used coins to shoot, but Idk how to add new item into the game so...)
	[Right Click with iron nugget and Left Click during a suitable time.]
	
	Cooldown 10s
	Cooldown Indicator On

	Right click with an iron nugget.
	Left click during 0.75-0.9s after the right click to cast a ray.
	Will notify you with a screen overlay during that window.

	If left click too early/too late, the iron nugget will not be consumed but given back to you. 
	Cooldown is also not triggered.

	If success, shoot out a ray, max travel distance 100 blocks, cannot pass through blocks including fluids like water and non-light-blocking-block like glass.
	If hit an entity, summon a small explosion(normal creeper) and deal 100 damage("by you" enabled in this case, meaning that mobs will actually know its you who damaged them). Also apply a knockback effect.
	If hit a block, summon a big explosion consists of 15 tnts at that block.
	During the travel of the ray, summon instant-blow-up creeper with explosion radius 2, cuz it looks extra cool this way :).
	
	If successful launched, apply 40 exhaustion.

	This skill can only be used if foodlevel > 0.

**ACTIVE SKILL 1, 3 & 4 CANNOT BE USED AT THE SAME TIME**

-Passive Skill 1
	**Enhanced Bioelectricity**

	Invulnerable against lightningBolt damage.
	Attack speed increased by 35%.
	Mining speed increased by 35%.
	Base movement speed increased by 10%.
	Base exhaustion speed increased by 75% when foodlevel > 6.

-Passive Skill 2
	**Lightning Combat**

	Whether this power works as intended is a mystery, cuz I got no one to test with...

	When attacking with empty hand, iron-made stuffs, lightning rod or copper ingot:
 	99% to deal 3 lightning damage after 10 ticks
  	1% to summon a lightning bolt.
	
	When attacked with stuff other than empty hand, iron-made stuffs, lightning rod or copper ingot, or wearing armors other than iron armor/naked: 
 	19% to deal 2 lightning damage
	20% to apply slowness 1 for 5s
	1% to drop whatever the attacker is holding
	60% nothing happens.

	When either attacked with empty hand, iron-made stuffs, lightning rod or copper ingot, or having at least one piece of iron armor equipped/one empty armor slot, or both:
	39% to deal 3 lightning damage
	39 % to apply slowness 1 for 5s
	2% to drop whatever the attacker is holding
	20% nothing happens.

	When attacked with empty hand while you are not wearing any armor:
	Deal 4 lightning damage and apply slowness 1 for 5s.

	When sneaking, arrow/trident damage done to you reduced to 50%,
	When sneaking, damage other than projectile/fire/tag:bypasses_shield done to you reduced to 30%.

-Passive Skill 3
	**Agility++**

	While sprinting, movement speed increased by 70%, jump height increased by 50%.
	Ignore fall damage if Fall distance less than 36.
	If falling more or equal than 36 blocks, hold sneak when landing to reduce fall damage by 90%.

-Passive Skill 4
	**Timidity++**

	(Removed Dimensional Fear and Lightning Fear)

	When meeting certain conditions, add "fear" effect **every tick**:
	-16 blocks around a Polar bear
	-18 blocks around a Wolf
	-16 blocks around a Villager  (No longer applies when having advancement hero_of_the_village)
	-30 blocks around a Warden  (No longer applies when killed 3 wardens)
	-50 blocks around a Wither  (No longer applies when killed 1 wither)
	-150 blocks around an Ender dragon  (No longer applies when killed 1 Ender dragon)
	-Health < 6 (3 hearts) (No longer applies when died 8 times)
	
	Fear Effect:
	-Speed 1 for 5 seconds
	-Weakness 1 for 5 seconds
	-Shaking for 8 seconds

	When health is less than 4 (2 hearts), spawn red particles so that it looks like you leave a blood trail behind.
	Sneak to stop your bleeding to hide the blood trail effect, in case you want to hide from something...

-Passive Skill 5
	**Smol**

	Size shrinks to 70% of Human.
	Max Health Reduces to 8 hearts.
	Mob follow range decrease to 80%.

-Passive Skill 6
	**Foxiality**

	Permanent Night Vision with strength 0.5

	Damage against chicken, rabbit, fishes, turtles increases to 400%.

	Will anger wolf in 18 blocks radius.
	Will anger Polar bear in 16 blocks radius.

	Does not get damaged by berry bush.(I have no idea how to remove the slow down effect)
    
	Trusted by foxes in 16 blocks radius.
	Right-click a fox with empty hand to drop whatever it's holding.

	Receive a random item when waking up.(Items/Weights from Minecraft wiki: items foxes hold when spawn naturally)

	Unable to fall asleep when light level > 5.
	Unable to fall asleep when exposed to sky. 

-Passive Skill 7
	**Fluffy**

	Received fire damage increases to 150%.
	
	Invulnerable against freezing damage.(Unless your upper body is in rain)
	
	When in rain for 5 seconds, trigger soaked effect.
	When in water for 0.2 seconds, trigger soaked effect.
 	When in snow for 0.5 seconds, trigger snowed effect.
	When in the snowfall for 5 seconds, trigger snowed effect.

	Soaked effect:
	movement speed reduce by 20%. Effect resets after shaking.
	Effect can be avoided by wearing armor with water_protection enchantment level sum > 4.

 	Snowed effect:
  	Will trigger shaking snow.

	Trigger a shaking water effect like wolf when soaked.
	Will not trigger the shaking water effect if you are sneaking, in case you want to hide from something...

	Will also trigger a shaking snow effect when snowed.

	Water/powder snow in Cauldron only trigger shaking if block_state level > 1

	The shaking effects only take place if the respective counter does not increase for 0.5s, so that you wont spam shaking by holding space in powder snow and water.

	Evaporation:
	When no longer in-rain, water, powdered_snow, trigger a natural evaporation that remove rain/snow counter by 1 every second in the span of 100s
	If block light level > 12, on magma_block, or exposed_to_sun, the remove is by 5 everysecond, in 20s. 
	I prob don't need the time span thingy but meh..

	I know that foxes are supposed to be able to walk above powder snow, I just dk how to achieve it... But I made you able to levitate in powder 	snow by pressing jump.

-Passive Skill 8
	**Unique Taste**

	Glow berries/Sweet berries buffed to outmatch golden carrot.(From the base, +4 foodlevel, +16 saturation)
	Raw/cooked chicken/rabbit/cod/salmon/tropical fish buffed by addition.(From the base, +2 foodlevel, +5 saturation)

	Chicken and rottenflesh will not give you negative effects.

	When consuming sweet_berries/glow_berries there is 20% chance the berry is not consumed.(/give you a new one)
	There is also 5% chance for you to receive a random positive effect(same weight for all) chosen from this list:
	Strength 1 30s
	Absorption 1 30s
	Haste 1 30s
	Instant_health 1 1s
	Jump_boost 1 30s
	Speed 1 30s
	Luck 1 30s
	Resistance 1 30s
	Saturation 1 30s
	Regeneration 2 30s
	
	For glow berries, the chance of giving you a positive effect is raised to 10%.

	The above foods are edible even foodlevel is at maximum.
	When consumed, apply regeneration 1 for 3 seconds.

	All other foods except for apple, rotten_flesh, 3 golden food are nerfed that they only provide half as much foodlevel,saturation as before.

-Hidden Skill 1
	**Fox Sound Pack**

	Playsound fox.death when death.
	Playsound fox.hurt when hurt.
	Playsound fox.eat when eat.
	Playsound fox.aggro when eat disliked food.(nerfed food)
	Playsound fox.sleep when sleeping.
	Playsound fox.ambient when wakeup.

	When right-clicked with empty hand by another player, playsound fox.ambient and send messages to both players. Cooldown 3 senconds.
	
	(I tried to move all the playsound into this power, only left those in Pounce, in case you get sick of these sounds...)
 	(To temporarily deactivate this skill, do /power revoke @s thorigins:thsound)
	(To PERMANENTLY deactivate this skill, open (This Mod).jar\data\thorigins\origins\fox.json, remove "thorigins:thsound" and the comma at the end of last line)

-Hidden Skill 2
	**ThTrackers**
	
	Provides trackers to support Passive Skill 4 Timidity++.
	This power is granted by it, with source "thorigins:foxes".
	This power still follows you even you no longer a lightning fox origin, you can do /power remove @s thorigins:thtrackers to remove it.
 	This power is shared by the foxes origin, so your trackers are saved upon switching forms.

-Hidden Skill 3&4
	**ThTransform_2** & **ThTransformCD**
	Provides support to transform back to the red fox.

	ThTransformCD is granted by ThTransform_2, with source "thorigins:foxes".
	These power may still follow you even you no longer a lightning fox origin and will not work, you can do /power revokeall @s thorigins:foxes to remove them, including the Hidden Skill 2.


**Since the 3 hidden skills are granted via commands, stuff may break. In that case, I have written a function for you to revoke them all and reset:**
**/function thorigins:reset_all**

