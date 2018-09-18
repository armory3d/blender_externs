AP_LOCATION = None


AP_ORIENTATION = None


AP_PANNING = None


AP_PITCH = None


AP_VOLUME = None


CHANNELS_INVALID = None


CHANNELS_MONO = None


CHANNELS_STEREO = None


CHANNELS_STEREO_LFE = None


CHANNELS_SURROUND4 = None


CHANNELS_SURROUND5 = None


CHANNELS_SURROUND51 = None


CHANNELS_SURROUND61 = None


CHANNELS_SURROUND71 = None


CODEC_AAC = None


CODEC_AC3 = None


CODEC_FLAC = None


CODEC_INVALID = None


CODEC_MP2 = None


CODEC_MP3 = None


CODEC_OPUS = None


CODEC_PCM = None


CODEC_VORBIS = None


CONTAINER_AC3 = None


CONTAINER_FLAC = None


CONTAINER_INVALID = None


CONTAINER_MATROSKA = None


CONTAINER_MP2 = None


CONTAINER_MP3 = None


CONTAINER_OGG = None


CONTAINER_WAV = None


DISTANCE_MODEL_EXPONENT = None


DISTANCE_MODEL_EXPONENT_CLAMPED = None


DISTANCE_MODEL_INVALID = None


DISTANCE_MODEL_INVERSE = None


DISTANCE_MODEL_INVERSE_CLAMPED = None


DISTANCE_MODEL_LINEAR = None


DISTANCE_MODEL_LINEAR_CLAMPED = None


FORMAT_FLOAT32 = None


FORMAT_FLOAT64 = None


FORMAT_INVALID = None


FORMAT_S16 = None


FORMAT_S24 = None


FORMAT_S32 = None


FORMAT_U8 = None


RATE_11025 = None


RATE_16000 = None


RATE_192000 = None


RATE_22050 = None


RATE_32000 = None


RATE_44100 = None


RATE_48000 = None


RATE_8000 = None


RATE_88200 = None


RATE_96000 = None


RATE_INVALID = None


STATUS_INVALID = None


STATUS_PAUSED = None


STATUS_PLAYING = None


STATUS_STOPPED = None


class Device:
    channels = None
    distance_model = None
    doppler_factor = None
    format = None
    listener_location = None
    listener_orientation = None
    listener_velocity = None
    rate = None
    speed_of_sound = None
    volume = None



class DynamicMusic:
    fadeTime = None
    position = None
    scene = None
    status = None
    volume = None



class Handle:
    attenuation = None
    cone_angle_inner = None
    cone_angle_outer = None
    cone_volume_outer = None
    distance_maximum = None
    distance_reference = None
    keep = None
    location = None
    loop_count = None
    orientation = None
    pitch = None
    position = None
    relative = None
    status = None
    velocity = None
    volume = None
    volume_maximum = None
    volume_minimum = None



class PlaybackManager:

    pass


class Sequence:
    channels = None
    distance_model = None
    doppler_factor = None
    fps = None
    muted = None
    rate = None
    speed_of_sound = None



class SequenceEntry:
    attenuation = None
    cone_angle_inner = None
    cone_angle_outer = None
    cone_volume_outer = None
    distance_maximum = None
    distance_reference = None
    muted = None
    relative = None
    sound = None
    volume_maximum = None
    volume_minimum = None



class Sound:
    length = None
    specs = None



class Source:
    azimuth = None
    distance = None
    elevation = None



class ThreadPool:

    pass


class error:

    pass


