/// @description prompt amin



// bounce effect
y += bounce;

// fade effect

switch fade {
	// fade in
	case 0: {
		if (image_alpha < 1) {
			image_alpha += fade_speed;
			}
			if (image_alpha >= 1) {
			fade = 1;
			}
		}; break;
		// fade out
	case 2: {
		if (image_alpha > 0) {
			image_alpha -= fade_speed;
			}
		if (image_alpha <= 0) {
			fade = 3;
			alarm[0] = 2;
			}
		}; break;
		
	}

