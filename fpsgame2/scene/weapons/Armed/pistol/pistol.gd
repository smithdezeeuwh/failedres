extends Armed





func _ready():
	animation_player = $AnimationPlayer
	animation_player.connect("animation_finished", self, "on_animation_finished" )


func on_animation_finished(anim_name):
	.on_animation_finished(anim_name)
