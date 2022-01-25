require_relative 'game'
require_relative 'player'

player1 = Player.new("moe")
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)

knuckleheads = Game.new("knuckleheads")
knuckleheads.add_player(player1)
knuckleheads.add_player(player2)
knuckleheads.add_player(player3)
knuckleheads.play

# chipmunks = Game.new("chipmunks")

# player4 = Player.new("alvin")
# player5 = Player.new("simon", 60)
# player6 = Player.new("theodore", 125)

# chipmunks.add_player(player4)
# chipmunks.add_player(player5)
# chipmunks.add_player(player6)

# chipmunks.play

