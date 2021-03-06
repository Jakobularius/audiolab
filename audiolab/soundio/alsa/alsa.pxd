# This file was generated by cycodegenlib, DO NOT EDIT
# Generated by command /home/david/local/bin/xml2cython.py -l alsa -i input -o alsa.pxd alsa/asoundlib.h asoundlib.xml
# Codegenlib version 0.3dev
cdef extern from 'alsa/asoundlib.h':
	cdef enum:
		SND_SEQ_EVFLG_CONNECTION = 6
		SND_SEQ_EVFLG_CONTROL = 2
		SND_SEQ_EVFLG_FIXED = 13
		SND_SEQ_EVFLG_INSTR = 9
		SND_SEQ_EVFLG_MESSAGE = 5
		SND_SEQ_EVFLG_NONE = 11
		SND_SEQ_EVFLG_NOTE = 1
		SND_SEQ_EVFLG_NOTE_ONEARG = 0
		SND_SEQ_EVFLG_NOTE_TWOARG = 1
		SND_SEQ_EVFLG_QUEUE = 3
		SND_SEQ_EVFLG_QUEUE_NOARG = 0
		SND_SEQ_EVFLG_QUEUE_TICK = 1
		SND_SEQ_EVFLG_QUEUE_TIME = 2
		SND_SEQ_EVFLG_QUEUE_VALUE = 3
		SND_SEQ_EVFLG_QUOTE = 10
		SND_SEQ_EVFLG_RAW = 12
		SND_SEQ_EVFLG_RESULT = 0
		SND_SEQ_EVFLG_SAMPLE = 7
		SND_SEQ_EVFLG_SYSTEM = 4
		SND_SEQ_EVFLG_USERS = 8
		SND_SEQ_EVFLG_VARIABLE = 14
		SND_SEQ_EVFLG_VARUSR = 15
	cdef struct _snd_pcm_hw_params:
		pass
	ctypedef _snd_pcm_hw_params snd_pcm_hw_params_t
	cdef struct _snd_pcm:
		pass
	ctypedef _snd_pcm snd_pcm_t
	cdef enum:
		SND_PCM_ACCESS_MMAP_INTERLEAVED = 0
	cdef enum:
		SND_PCM_ACCESS_MMAP_NONINTERLEAVED = 1
	cdef enum:
		SND_PCM_ACCESS_MMAP_COMPLEX = 2
	cdef enum:
		SND_PCM_ACCESS_RW_INTERLEAVED = 3
	cdef enum:
		SND_PCM_ACCESS_RW_NONINTERLEAVED = 4
	cdef enum:
		SND_PCM_ACCESS_LAST = 4
	cdef enum _snd_pcm_access:
		SND_PCM_ACCESS_MMAP_INTERLEAVED = 0
		SND_PCM_ACCESS_MMAP_NONINTERLEAVED = 1
		SND_PCM_ACCESS_MMAP_COMPLEX = 2
		SND_PCM_ACCESS_RW_INTERLEAVED = 3
		SND_PCM_ACCESS_RW_NONINTERLEAVED = 4
		SND_PCM_ACCESS_LAST = 4
	ctypedef _snd_pcm_access snd_pcm_access_t
	int snd_pcm_hw_params_set_access(snd_pcm_t *, snd_pcm_hw_params_t *, snd_pcm_access_t)
	cdef struct _snd_pcm_sw_params:
		pass
	ctypedef _snd_pcm_sw_params snd_pcm_sw_params_t
	int snd_pcm_sw_params_current(snd_pcm_t *, snd_pcm_sw_params_t *)
	int snd_pcm_hw_params_set_buffer_time_near(snd_pcm_t *, snd_pcm_hw_params_t *, unsigned int *, int *)
	cdef enum:
		SND_PCM_FORMAT_UNKNOWN = -1
	cdef enum:
		SND_PCM_FORMAT_S8 = 0
	cdef enum:
		SND_PCM_FORMAT_U8 = 1
	cdef enum:
		SND_PCM_FORMAT_S16_LE = 2
	cdef enum:
		SND_PCM_FORMAT_S16_BE = 3
	cdef enum:
		SND_PCM_FORMAT_U16_LE = 4
	cdef enum:
		SND_PCM_FORMAT_U16_BE = 5
	cdef enum:
		SND_PCM_FORMAT_S24_LE = 6
	cdef enum:
		SND_PCM_FORMAT_S24_BE = 7
	cdef enum:
		SND_PCM_FORMAT_U24_LE = 8
	cdef enum:
		SND_PCM_FORMAT_U24_BE = 9
	cdef enum:
		SND_PCM_FORMAT_S32_LE = 10
	cdef enum:
		SND_PCM_FORMAT_S32_BE = 11
	cdef enum:
		SND_PCM_FORMAT_U32_LE = 12
	cdef enum:
		SND_PCM_FORMAT_U32_BE = 13
	cdef enum:
		SND_PCM_FORMAT_FLOAT_LE = 14
	cdef enum:
		SND_PCM_FORMAT_FLOAT_BE = 15
	cdef enum:
		SND_PCM_FORMAT_FLOAT64_LE = 16
	cdef enum:
		SND_PCM_FORMAT_FLOAT64_BE = 17
	cdef enum:
		SND_PCM_FORMAT_IEC958_SUBFRAME_LE = 18
	cdef enum:
		SND_PCM_FORMAT_IEC958_SUBFRAME_BE = 19
	cdef enum:
		SND_PCM_FORMAT_MU_LAW = 20
	cdef enum:
		SND_PCM_FORMAT_A_LAW = 21
	cdef enum:
		SND_PCM_FORMAT_IMA_ADPCM = 22
	cdef enum:
		SND_PCM_FORMAT_MPEG = 23
	cdef enum:
		SND_PCM_FORMAT_GSM = 24
	cdef enum:
		SND_PCM_FORMAT_SPECIAL = 31
	cdef enum:
		SND_PCM_FORMAT_S24_3LE = 32
	cdef enum:
		SND_PCM_FORMAT_S24_3BE = 33
	cdef enum:
		SND_PCM_FORMAT_U24_3LE = 34
	cdef enum:
		SND_PCM_FORMAT_U24_3BE = 35
	cdef enum:
		SND_PCM_FORMAT_S20_3LE = 36
	cdef enum:
		SND_PCM_FORMAT_S20_3BE = 37
	cdef enum:
		SND_PCM_FORMAT_U20_3LE = 38
	cdef enum:
		SND_PCM_FORMAT_U20_3BE = 39
	cdef enum:
		SND_PCM_FORMAT_S18_3LE = 40
	cdef enum:
		SND_PCM_FORMAT_S18_3BE = 41
	cdef enum:
		SND_PCM_FORMAT_U18_3LE = 42
	cdef enum:
		SND_PCM_FORMAT_U18_3BE = 43
	cdef enum:
		SND_PCM_FORMAT_LAST = 43
	cdef enum:
		SND_PCM_FORMAT_S16 = 2
	cdef enum:
		SND_PCM_FORMAT_U16 = 4
	cdef enum:
		SND_PCM_FORMAT_S24 = 6
	cdef enum:
		SND_PCM_FORMAT_U24 = 8
	cdef enum:
		SND_PCM_FORMAT_S32 = 10
	cdef enum:
		SND_PCM_FORMAT_U32 = 12
	cdef enum:
		SND_PCM_FORMAT_FLOAT = 14
	cdef enum:
		SND_PCM_FORMAT_FLOAT64 = 16
	cdef enum:
		SND_PCM_FORMAT_IEC958_SUBFRAME = 18
	cdef enum _snd_pcm_format:
		SND_PCM_FORMAT_UNKNOWN = -1
		SND_PCM_FORMAT_S8 = 0
		SND_PCM_FORMAT_U8 = 1
		SND_PCM_FORMAT_S16_LE = 2
		SND_PCM_FORMAT_S16_BE = 3
		SND_PCM_FORMAT_U16_LE = 4
		SND_PCM_FORMAT_U16_BE = 5
		SND_PCM_FORMAT_S24_LE = 6
		SND_PCM_FORMAT_S24_BE = 7
		SND_PCM_FORMAT_U24_LE = 8
		SND_PCM_FORMAT_U24_BE = 9
		SND_PCM_FORMAT_S32_LE = 10
		SND_PCM_FORMAT_S32_BE = 11
		SND_PCM_FORMAT_U32_LE = 12
		SND_PCM_FORMAT_U32_BE = 13
		SND_PCM_FORMAT_FLOAT_LE = 14
		SND_PCM_FORMAT_FLOAT_BE = 15
		SND_PCM_FORMAT_FLOAT64_LE = 16
		SND_PCM_FORMAT_FLOAT64_BE = 17
		SND_PCM_FORMAT_IEC958_SUBFRAME_LE = 18
		SND_PCM_FORMAT_IEC958_SUBFRAME_BE = 19
		SND_PCM_FORMAT_MU_LAW = 20
		SND_PCM_FORMAT_A_LAW = 21
		SND_PCM_FORMAT_IMA_ADPCM = 22
		SND_PCM_FORMAT_MPEG = 23
		SND_PCM_FORMAT_GSM = 24
		SND_PCM_FORMAT_SPECIAL = 31
		SND_PCM_FORMAT_S24_3LE = 32
		SND_PCM_FORMAT_S24_3BE = 33
		SND_PCM_FORMAT_U24_3LE = 34
		SND_PCM_FORMAT_U24_3BE = 35
		SND_PCM_FORMAT_S20_3LE = 36
		SND_PCM_FORMAT_S20_3BE = 37
		SND_PCM_FORMAT_U20_3LE = 38
		SND_PCM_FORMAT_U20_3BE = 39
		SND_PCM_FORMAT_S18_3LE = 40
		SND_PCM_FORMAT_S18_3BE = 41
		SND_PCM_FORMAT_U18_3LE = 42
		SND_PCM_FORMAT_U18_3BE = 43
		SND_PCM_FORMAT_LAST = 43
		SND_PCM_FORMAT_S16 = 2
		SND_PCM_FORMAT_U16 = 4
		SND_PCM_FORMAT_S24 = 6
		SND_PCM_FORMAT_U24 = 8
		SND_PCM_FORMAT_S32 = 10
		SND_PCM_FORMAT_U32 = 12
		SND_PCM_FORMAT_FLOAT = 14
		SND_PCM_FORMAT_FLOAT64 = 16
		SND_PCM_FORMAT_IEC958_SUBFRAME = 18
	ctypedef _snd_pcm_format snd_pcm_format_t
	int snd_pcm_hw_params_set_format(snd_pcm_t *, snd_pcm_hw_params_t *, snd_pcm_format_t)
	ctypedef long unsigned int snd_pcm_uframes_t
	ctypedef long int snd_pcm_sframes_t
	snd_pcm_sframes_t snd_pcm_writei(snd_pcm_t *, void *, snd_pcm_uframes_t)
	int snd_pcm_sw_params_set_avail_min(snd_pcm_t *, snd_pcm_sw_params_t *, snd_pcm_uframes_t)
	char * snd_strerror(int)
	int snd_device_name_hint(int, char *, void * * *)
	int snd_pcm_hw_params_get_period_size(snd_pcm_hw_params_t *, snd_pcm_uframes_t *, int *)
	char * snd_asoundlib_version()
	int snd_pcm_hw_params_set_rate_resample(snd_pcm_t *, snd_pcm_hw_params_t *, unsigned int)
	int snd_pcm_drain(snd_pcm_t *)
	int snd_pcm_hw_params(snd_pcm_t *, snd_pcm_hw_params_t *)
	int snd_pcm_hw_params_any(snd_pcm_t *, snd_pcm_hw_params_t *)
	char * snd_device_name_get_hint(void *, char *)
	int snd_pcm_hw_params_get_buffer_size(snd_pcm_hw_params_t *, snd_pcm_uframes_t *)
	int snd_pcm_hw_params_set_rate_near(snd_pcm_t *, snd_pcm_hw_params_t *, unsigned int *, int *)
	int snd_device_name_free_hint(void * *)
	int snd_pcm_hw_params_set_period_time_near(snd_pcm_t *, snd_pcm_hw_params_t *, unsigned int *, int *)
	int snd_pcm_hw_params_set_channels(snd_pcm_t *, snd_pcm_hw_params_t *, unsigned int)
	int snd_pcm_prepare(snd_pcm_t *)
	int snd_pcm_sw_params(snd_pcm_t *, snd_pcm_sw_params_t *)
	int snd_pcm_sw_params_set_start_threshold(snd_pcm_t *, snd_pcm_sw_params_t *, snd_pcm_uframes_t)
	cdef enum:
		SND_PCM_STREAM_PLAYBACK = 0
	cdef enum:
		SND_PCM_STREAM_CAPTURE = 1
	cdef enum:
		SND_PCM_STREAM_LAST = 1
	cdef enum _snd_pcm_stream:
		SND_PCM_STREAM_PLAYBACK = 0
		SND_PCM_STREAM_CAPTURE = 1
		SND_PCM_STREAM_LAST = 1
	ctypedef _snd_pcm_stream snd_pcm_stream_t
	int snd_pcm_open(snd_pcm_t * *, char *, snd_pcm_stream_t, int)
	int snd_pcm_close(snd_pcm_t *)
