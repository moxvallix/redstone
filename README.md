Redstone Interactions: Alpha 1.0
by Moxvallix
https://namemc.com/profile/Moxvallix
moxvallix@gmail.com

Redstone interactions is a datapack library that can be accessed by other datapacks to assist with incorporating redstone to work with custom blocks. It targets entities, such as armor stands, that are tagged with the tag "use_redstone", and detects whether the block they are in is being powered. Whether or not the block is powered is stored in the scoreboard objective "powered". Can also be used to make a block output power, by tagging the block's entity with "power_out".

To detect if entity (@s for example) is powered: /execute if entity @s[scores={powered=15}]
To output power from an entity for 1 second (@s for example): /tag @s add power_out

Current features:
- Detects buttons, comparators, repeaters and redstone dust.
- Ability to make blocks output power for 1 second.
- Outputs power level of 15

Future features:
- Varying levels of redstone output.
- Option to add quasi-connectivity to a block.
- Support for observers and levers (coming very soon).
- Custom amount of time to power out.


Feel free to give any suggestions for future features, or extra redstone abilities that could improve the datapack.
