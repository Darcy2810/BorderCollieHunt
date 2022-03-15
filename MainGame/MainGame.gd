extends Control


# Called when the node enters the scene tree for the first time.
export(int) var countdownmax
var currentTimer

func _ready():
   currentTimer = countdownmax
   $HUD/Countdown.text = str (currentTimer)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass



