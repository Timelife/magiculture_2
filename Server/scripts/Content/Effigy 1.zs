#loader contenttweaker
import mods.contenttweaker.Commands;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.MutableItemStack;

var zsItem = VanillaFactory.createItem("soul_1");
zsItem.maxStackSize = 8;
zsItem.creativeTab = <creativetab:misc>;
zsItem.rarity = "common";
zsItem.glowing = true;
zsItem.itemRightClick = function(stack, world, player, hand) {
	var rand = world.getRandom().nextInt(7);
    if(rand==0){Commands.call("spawnchampion minecraft:zombie 1", player, world, false, true);}
    if(rand==1){Commands.call("spawnchampion minecraft:zombie 1", player, world, false, true);}
    if(rand==2){Commands.call("spawnchampion minecraft:skeleton 1", player, world, false, true);}
    if(rand==3){Commands.call("spawnchampion minecraft:skeleton 1", player, world, false, true);}
    if(rand==4){Commands.call("spawnchampion minecraft:spider 1", player, world, false, true);}
    if(rand==5){Commands.call("spawnchampion minecraft:spider 1", player, world, false, true);}
    if(rand==6){Commands.call("spawnchampion minecraft:creeper 1", player, world, false, true);}
	stack.shrink(1);
    return "Success";
};
zsItem.register();