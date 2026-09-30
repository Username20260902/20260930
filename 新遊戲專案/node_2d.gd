extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	_a ("我太厲害了哈哈哈哈哈哈哈ㄏ哈哈哈哈ㄏ哈哈哈哈ㄏ哈哈哈哈哈");
# Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
func _a(b:String)->String:
	print(b);
	return _a(b+b+b+b+b+b+b+b+b+b+b+b+b+b+b+b+b+b+b);
