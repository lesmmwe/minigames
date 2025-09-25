///Get audio volume
len = async_load[? "data_len"];
buffer_seek(audio_buffer,buffer_seek_start,0);
buffer_copy(async_load[? "buffer_id"], 0, len, audio_buffer, 0);

var alpha = 0.003;
for (var i = 0; i < len/16; i++) {
    var us = buffer_read(audio_buffer, buffer_s16);
    us = abs(us);

    if (us_old == -1) us_old = us;
    us = alpha * us + (1.0 - alpha) * us_old;
    us_old = us;

    microphone_volume = us;
    if (drawing)
        ds_list_insert(graph,0,microphone_volume);
}


// Convertir el volumen a decibelios
var vol = max(microphone_volume, 0.0001); // evitar log(0)
var dB = 20 * log10(vol);

// Mostrar en consola
show_debug_message("Volumen: " + string(dB) + " dB");