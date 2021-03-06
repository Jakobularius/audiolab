# This file was generated by cycodegenlib, DO NOT EDIT
# Generated by command /home/david/local/bin/xml2cython.py -o sndfile.pxd -l sndfile.h sndfile.h sndfile.xml
# Codegenlib version 0.3dev
cdef extern from 'sndfile.h':
	cdef enum:
		SFC_CALC_MAX_ALL_CHANNELS = 4162
		SFC_CALC_NORM_MAX_ALL_CHANNELS = 4163
		SFC_CALC_NORM_SIGNAL_MAX = 4161
		SFC_CALC_SIGNAL_MAX = 4160
		SFC_FILE_TRUNCATE = 4224
		SFC_GET_BROADCAST_INFO = 4336
		SFC_GET_CHANNEL_MAP_INFO = 4352
		SFC_GET_CLIPPING = 4289
		SFC_GET_CURRENT_SF_INFO = 4098
		SFC_GET_DITHER_INFO = 4259
		SFC_GET_DITHER_INFO_COUNT = 4258
		SFC_GET_EMBED_FILE_INFO = 4272
		SFC_GET_FORMAT_INFO = 4136
		SFC_GET_FORMAT_MAJOR = 4145
		SFC_GET_FORMAT_MAJOR_COUNT = 4144
		SFC_GET_FORMAT_SUBTYPE = 4147
		SFC_GET_FORMAT_SUBTYPE_COUNT = 4146
		SFC_GET_INSTRUMENT = 4304
		SFC_GET_LIB_VERSION = 4096
		SFC_GET_LOG_INFO = 4097
		SFC_GET_LOOP_INFO = 4320
		SFC_GET_MAX_ALL_CHANNELS = 4165
		SFC_GET_NORM_DOUBLE = 4112
		SFC_GET_NORM_FLOAT = 4113
		SFC_GET_SIGNAL_MAX = 4164
		SFC_GET_SIMPLE_FORMAT = 4129
		SFC_GET_SIMPLE_FORMAT_COUNT = 4128
		SFC_RAW_DATA_NEEDS_ENDSWAP = 4368
		SFC_SET_ADD_DITHER_ON_READ = 4209
		SFC_SET_ADD_DITHER_ON_WRITE = 4208
		SFC_SET_ADD_HEADER_PAD_CHUNK = 4177
		SFC_SET_ADD_PEAK_CHUNK = 4176
		SFC_SET_BROADCAST_INFO = 4337
		SFC_SET_CHANNEL_MAP_INFO = 4353
		SFC_SET_CLIPPING = 4288
		SFC_SET_DITHER_ON_READ = 4257
		SFC_SET_DITHER_ON_WRITE = 4256
		SFC_SET_INSTRUMENT = 4305
		SFC_SET_NORM_DOUBLE = 4114
		SFC_SET_NORM_FLOAT = 4115
		SFC_SET_RAW_START_OFFSET = 4240
		SFC_SET_SCALE_FLOAT_INT_READ = 4116
		SFC_SET_SCALE_INT_FLOAT_WRITE = 4117
		SFC_SET_UPDATE_HEADER_AUTO = 4193
		SFC_SET_VBR_ENCODING_QUALITY = 4864
		SFC_TEST_IEEE_FLOAT_REPLACE = 24577
		SFC_UPDATE_HEADER_NOW = 4192
		SFC_WAVEX_GET_AMBISONIC = 4609
		SFC_WAVEX_SET_AMBISONIC = 4608
		SFD_CUSTOM_LEVEL = 1073741824
		SFD_DEFAULT_LEVEL = 0
		SFD_NO_DITHER = 500
		SFD_TRIANGULAR_PDF = 502
		SFD_WHITE = 501
		SFM_RDWR = 48
		SFM_READ = 16
		SFM_WRITE = 32
		SF_AMBISONIC_B_FORMAT = 65
		SF_AMBISONIC_NONE = 64
		SF_CHANNEL_MAP_CENTER = 4
		SF_CHANNEL_MAP_FRONT_CENTER = 7
		SF_CHANNEL_MAP_FRONT_LEFT = 5
		SF_CHANNEL_MAP_FRONT_LEFT_OF_CENTER = 12
		SF_CHANNEL_MAP_FRONT_RIGHT = 6
		SF_CHANNEL_MAP_FRONT_RIGHT_OF_CENTER = 13
		SF_CHANNEL_MAP_INVALID = 0
		SF_CHANNEL_MAP_LEFT = 2
		SF_CHANNEL_MAP_LFE = 11
		SF_CHANNEL_MAP_MONO = 1
		SF_CHANNEL_MAP_REAR_CENTER = 8
		SF_CHANNEL_MAP_REAR_LEFT = 9
		SF_CHANNEL_MAP_REAR_RIGHT = 10
		SF_CHANNEL_MAP_RIGHT = 3
		SF_CHANNEL_MAP_SIDE_LEFT = 14
		SF_CHANNEL_MAP_SIDE_RIGHT = 15
		SF_CHANNEL_MAP_TOP_CENTER = 16
		SF_CHANNEL_MAP_TOP_FRONT_CENTER = 19
		SF_CHANNEL_MAP_TOP_FRONT_LEFT = 17
		SF_CHANNEL_MAP_TOP_FRONT_RIGHT = 18
		SF_CHANNEL_MAP_TOP_REAR_CENTER = 22
		SF_CHANNEL_MAP_TOP_REAR_LEFT = 20
		SF_CHANNEL_MAP_TOP_REAR_RIGHT = 21
		SF_ENDIAN_BIG = 536870912
		SF_ENDIAN_CPU = 805306368
		SF_ENDIAN_FILE = 0
		SF_ENDIAN_LITTLE = 268435456
		SF_ERR_MALFORMED_FILE = 3
		SF_ERR_NO_ERROR = 0
		SF_ERR_SYSTEM = 2
		SF_ERR_UNRECOGNISED_FORMAT = 1
		SF_ERR_UNSUPPORTED_ENCODING = 4
		SF_FALSE = 0
		SF_FORMAT_AIFF = 131072
		SF_FORMAT_ALAW = 17
		SF_FORMAT_AU = 196608
		SF_FORMAT_AVR = 1179648
		SF_FORMAT_CAF = 1572864
		SF_FORMAT_DOUBLE = 7
		SF_FORMAT_DPCM_16 = 81
		SF_FORMAT_DPCM_8 = 80
		SF_FORMAT_DWVW_12 = 64
		SF_FORMAT_DWVW_16 = 65
		SF_FORMAT_DWVW_24 = 66
		SF_FORMAT_DWVW_N = 67
		SF_FORMAT_ENDMASK = 805306368
		SF_FORMAT_FLAC = 1507328
		SF_FORMAT_FLOAT = 6
		SF_FORMAT_G721_32 = 48
		SF_FORMAT_G723_24 = 49
		SF_FORMAT_G723_40 = 50
		SF_FORMAT_GSM610 = 32
		SF_FORMAT_HTK = 1048576
		SF_FORMAT_IMA_ADPCM = 18
		SF_FORMAT_IRCAM = 655360
		SF_FORMAT_MAT4 = 786432
		SF_FORMAT_MAT5 = 851968
		SF_FORMAT_MPC2K = 2162688
		SF_FORMAT_MS_ADPCM = 19
		SF_FORMAT_NIST = 458752
		SF_FORMAT_OGG = 2097152
		SF_FORMAT_PAF = 327680
		SF_FORMAT_PCM_16 = 2
		SF_FORMAT_PCM_24 = 3
		SF_FORMAT_PCM_32 = 4
		SF_FORMAT_PCM_S8 = 1
		SF_FORMAT_PCM_U8 = 5
		SF_FORMAT_PVF = 917504
		SF_FORMAT_RAW = 262144
		SF_FORMAT_RF64 = 2228224
		SF_FORMAT_SD2 = 1441792
		SF_FORMAT_SDS = 1114112
		SF_FORMAT_SUBMASK = 65535
		SF_FORMAT_SVX = 393216
		SF_FORMAT_TYPEMASK = 268369920
		SF_FORMAT_ULAW = 16
		SF_FORMAT_VOC = 524288
		SF_FORMAT_VORBIS = 96
		SF_FORMAT_VOX_ADPCM = 33
		SF_FORMAT_W64 = 720896
		SF_FORMAT_WAV = 65536
		SF_FORMAT_WAVEX = 1245184
		SF_FORMAT_WVE = 1638400
		SF_FORMAT_XI = 983040
		SF_LOOP_ALTERNATING = 803
		SF_LOOP_BACKWARD = 802
		SF_LOOP_FORWARD = 801
		SF_LOOP_NONE = 800
		SF_STR_ALBUM = 7
		SF_STR_ARTIST = 4
		SF_STR_COMMENT = 5
		SF_STR_COPYRIGHT = 2
		SF_STR_DATE = 6
		SF_STR_LICENSE = 8
		SF_STR_SOFTWARE = 3
		SF_STR_TITLE = 1
		SF_TRUE = 1
	ctypedef long long int __quad_t
	ctypedef __quad_t __off64_t
	ctypedef __off64_t __loff_t
	ctypedef __loff_t loff_t
	ctypedef loff_t sf_count_t
	cdef struct SNDFILE_tag:
		pass
	ctypedef SNDFILE_tag SNDFILE
	sf_count_t sf_writef_double(SNDFILE *, double *, sf_count_t)
	cdef struct SF_INFO:
		sf_count_t frames
		int samplerate
		int channels
		int format
		int sections
		int seekable
	ctypedef SF_INFO SF_INFO
	int sf_format_check(SF_INFO *)
	int sf_close(SNDFILE *)
	sf_count_t sf_read_float(SNDFILE *, float *, sf_count_t)
	sf_count_t sf_write_double(SNDFILE *, double *, sf_count_t)
	int sf_command(SNDFILE *, int, void *, int)
	ctypedef unsigned int size_t
	int sf_error_str(SNDFILE *, char *, size_t)
	sf_count_t sf_write_raw(SNDFILE *, void *, sf_count_t)
	void sf_write_sync(SNDFILE *)
	sf_count_t sf_readf_short(SNDFILE *, short int *, sf_count_t)
	sf_count_t sf_write_int(SNDFILE *, int *, sf_count_t)
	sf_count_t sf_writef_float(SNDFILE *, float *, sf_count_t)
	char * sf_strerror(SNDFILE *)
	sf_count_t sf_write_short(SNDFILE *, short int *, sf_count_t)
	sf_count_t sf_read_int(SNDFILE *, int *, sf_count_t)
	sf_count_t sf_read_double(SNDFILE *, double *, sf_count_t)
	SNDFILE * sf_open(char *, int, SF_INFO *)
	int sf_error(SNDFILE *)
	sf_count_t sf_readf_float(SNDFILE *, float *, sf_count_t)
	ctypedef sf_count_t(*sf_vio_get_filelen)(void *)
	ctypedef sf_count_t(*sf_vio_seek)(sf_count_t, int, void *)
	ctypedef sf_count_t(*sf_vio_read)(void *, sf_count_t, void *)
	ctypedef sf_count_t(*sf_vio_write)(void *, sf_count_t, void *)
	ctypedef sf_count_t(*sf_vio_tell)(void *)
	cdef struct SF_VIRTUAL_IO:
		sf_vio_get_filelen get_filelen
		sf_vio_seek seek
		sf_vio_read read
		sf_vio_write write
		sf_vio_tell tell
	ctypedef SF_VIRTUAL_IO SF_VIRTUAL_IO
	SNDFILE * sf_open_virtual(SF_VIRTUAL_IO *, int, SF_INFO *, void *)
	sf_count_t sf_write_float(SNDFILE *, float *, sf_count_t)
	sf_count_t sf_writef_short(SNDFILE *, short int *, sf_count_t)
	sf_count_t sf_read_raw(SNDFILE *, void *, sf_count_t)
	sf_count_t sf_read_short(SNDFILE *, short int *, sf_count_t)
	int sf_set_string(SNDFILE *, int, char *)
	sf_count_t sf_readf_int(SNDFILE *, int *, sf_count_t)
	sf_count_t sf_readf_double(SNDFILE *, double *, sf_count_t)
	sf_count_t sf_writef_int(SNDFILE *, int *, sf_count_t)
	SNDFILE * sf_open_fd(int, int, SF_INFO *, int)
	char * sf_get_string(SNDFILE *, int)
	sf_count_t sf_seek(SNDFILE *, sf_count_t, int)
	int sf_perror(SNDFILE *)
	char * sf_error_number(int)
