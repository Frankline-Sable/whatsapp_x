.class public final enum LX/6vQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6vQ;

.field public static final enum A01:LX/6vQ;

.field public static final enum A02:LX/6vQ;

.field public static final enum A03:LX/6vQ;

.field public static final enum A04:LX/6vQ;

.field public static final enum A05:LX/6vQ;

.field public static final enum A06:LX/6vQ;

.field public static final enum A07:LX/6vQ;

.field public static final enum A08:LX/6vQ;

.field public static final enum A09:LX/6vQ;

.field public static final enum A0A:LX/6vQ;

.field public static final enum A0B:LX/6vQ;

.field public static final enum A0C:LX/6vQ;

.field public static final enum A0D:LX/6vQ;

.field public static final enum A0E:LX/6vQ;

.field public static final enum A0F:LX/6vQ;

.field public static final enum A0G:LX/6vQ;

.field public static final enum A0H:LX/6vQ;

.field public static final enum A0I:LX/6vQ;

.field public static final enum A0J:LX/6vQ;

.field public static final enum A0K:LX/6vQ;

.field public static final enum A0L:LX/6vQ;

.field public static final enum A0M:LX/6vQ;

.field public static final enum A0N:LX/6vQ;

.field public static final enum A0O:LX/6vQ;

.field public static final enum A0P:LX/6vQ;

.field public static final enum A0Q:LX/6vQ;

.field public static final enum A0R:LX/6vQ;


# instance fields
.field public final errorCode:I

.field public final reliabilityLabel:LX/6yx;

.field public final retryable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 107

    const-string v0, "UNKNOWN"

    const/4 v15, 0x0

    new-instance v2, LX/6vQ;

    invoke-direct {v2, v15, v15, v0, v15}, LX/6vQ;-><init>(IILjava/lang/String;Z)V

    sput-object v2, LX/6vQ;->A0Q:LX/6vQ;

    const-string v3, "RESPONSE_CODE_302"

    const/4 v1, 0x1

    const/16 v0, 0x12e

    invoke-static {v3, v1, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v30

    sput-object v30, LX/6vQ;->A0D:LX/6vQ;

    const-string v4, "RESPONSE_CODE_403"

    const/16 v29, 0x2

    const/16 v3, 0x193

    move/from16 v0, v29

    invoke-static {v4, v0, v3, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v28

    sput-object v28, LX/6vQ;->A0E:LX/6vQ;

    const-string v4, "RESPONSE_CODE_404"

    const/16 v27, 0x3

    const/16 v3, 0x194

    move/from16 v0, v27

    invoke-static {v4, v0, v3, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v26

    sput-object v26, LX/6vQ;->A0F:LX/6vQ;

    const-string v4, "RESPONSE_CODE_410"

    const/4 v3, 0x4

    const/16 v0, 0x19a

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v25

    sput-object v25, LX/6vQ;->A0G:LX/6vQ;

    const-string v4, "RESPONSE_CODE_417_FAILEOVER"

    const/4 v3, 0x5

    const/16 v0, 0x1a1

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v24

    sput-object v24, LX/6vQ;->A0H:LX/6vQ;

    const-string v4, "RESPONSE_CODE_429"

    const/4 v3, 0x6

    const/16 v0, 0x1ad

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v23

    sput-object v23, LX/6vQ;->A0I:LX/6vQ;

    const-string v4, "RESPONSE_CODE_500"

    const/4 v3, 0x7

    const/16 v0, 0x1f4

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v22

    sput-object v22, LX/6vQ;->A0J:LX/6vQ;

    const-string v4, "RESPONSE_CODE_502"

    const/16 v3, 0x8

    const/16 v0, 0x1f6

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v21

    sput-object v21, LX/6vQ;->A0K:LX/6vQ;

    const-string v4, "RESPONSE_CODE_503"

    const/16 v3, 0x9

    const/16 v0, 0x1f7

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v33

    sput-object v33, LX/6vQ;->A0L:LX/6vQ;

    const-string v4, "RESPONSE_CODE_504"

    const/16 v3, 0xa

    const/16 v0, 0x1f8

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v31

    sput-object v31, LX/6vQ;->A0M:LX/6vQ;

    const-string v4, "INVALID_VIDEO_SOURCE"

    const/16 v3, 0x7d0

    const/16 v0, 0xb

    invoke-static {v4, v0, v3, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v20

    sput-object v20, LX/6vQ;->A0A:LX/6vQ;

    const-string v4, "DEAD_PLAYER_SERVICE"

    const/16 v3, 0xc

    const/16 v0, 0x7d1

    invoke-static {v4, v3, v0, v1}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v19

    sput-object v19, LX/6vQ;->A06:LX/6vQ;

    const-string v4, "VIDEO_BIND_ERROR"

    const/16 v18, 0xd

    const/16 v3, 0x7d3

    move/from16 v0, v18

    invoke-static {v4, v0, v3, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v17

    const-string v4, "FAILOVER_STREAM_DRY"

    const/16 v16, 0xe

    const/16 v3, 0x7d6

    move/from16 v0, v16

    invoke-static {v4, v0, v3, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v32

    sput-object v32, LX/6vQ;->A08:LX/6vQ;

    const-string v4, "LOCAL_SOCKET_NO_CONNECTION"

    const/16 v3, 0xf

    const/16 v0, 0x7d7

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v34

    const-string v4, "INVALID_REPLICA_NUMBER"

    const/16 v3, 0x10

    const/16 v0, 0x7d8

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v35

    const-string v3, "ERROR_IO"

    const/16 v14, 0x11

    const/16 v0, 0x7d9

    invoke-static {v3, v14, v0, v1}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v36

    sput-object v36, LX/6vQ;->A07:LX/6vQ;

    const-string v3, "CODEC_INITIALIZATION_ERROR"

    const/16 v13, 0x12

    const/16 v0, 0x7da

    invoke-static {v3, v13, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v37

    sput-object v37, LX/6vQ;->A05:LX/6vQ;

    const-string v4, "PLAYBACK_EXCEPTION"

    const/16 v3, 0x13

    const/16 v0, 0x7db

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v39

    sput-object v39, LX/6vQ;->A0C:LX/6vQ;

    const-string v4, "TIGON_LIGER_ERROR"

    const/16 v3, 0x14

    const/16 v0, 0x7dc

    invoke-static {v4, v3, v0, v1}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v41

    sput-object v41, LX/6vQ;->A0P:LX/6vQ;

    const-string v4, "TIGON_IDLE_TIMEOUT"

    const/16 v3, 0x15

    const/16 v0, 0x7dd

    invoke-static {v4, v3, v0, v1}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v43

    sput-object v43, LX/6vQ;->A0O:LX/6vQ;

    const-string v4, "TIGON_CONNECTION_TIMEOUT"

    const/16 v3, 0x16

    const/16 v0, 0x7de

    invoke-static {v4, v3, v0, v1}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v45

    sput-object v45, LX/6vQ;->A0N:LX/6vQ;

    const-string v3, "MALFORMED_AUDIO"

    const/16 v12, 0x17

    const/16 v0, 0x7df

    invoke-static {v3, v12, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v47

    const-string v4, "BUILD_RENDERER_FAILED"

    const/16 v3, 0x18

    const/16 v0, 0x7e0

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v49

    const-string v4, "CANT_FIND_VIDEO_SOURCE"

    const/16 v3, 0x19

    const/16 v0, 0x7e1

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v51

    const-string v4, "PLAYER_RELEASED_WHILE_PLAYING"

    const/16 v3, 0x1a

    const/16 v0, 0x7e2

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v53

    const-string v3, "ZERO_AUDIO_VIDEO_BITRATE"

    const/16 v11, 0x1b

    const/16 v0, 0x7e3

    invoke-static {v3, v11, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v55

    const-string v4, "MANIFEST_REFRESH_BACKWARDS"

    const/16 v3, 0x1c

    const/16 v0, 0x7e4

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v57

    const-string v4, "MANIFEST_PARSE_ERROR"

    const/16 v3, 0x1d

    const/16 v0, 0x7e5

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v60

    const-string v4, "FALL_BACK_TO_PROGRESSIVE"

    const/16 v3, 0x1e

    const/16 v0, 0x7e6

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v62

    const-string v4, "USE_DEFAULT_CACHE_SETTING"

    const/16 v3, 0x1f

    const/16 v0, 0x7e7

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v64

    const-string v4, "FALL_BACK_TO_APACHE"

    const/16 v3, 0x20

    const/16 v0, 0x7e8

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v66

    const-string v4, "INCORRECT_OVERFETCH"

    const/16 v3, 0x21

    const/16 v0, 0x7e9

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v67

    const-string v4, "OPEN_CACHE_EXCEPTION"

    const/16 v3, 0x22

    const/16 v0, 0x7ea

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v69

    const-string v3, "UNSUPPORTED_DRM_EXCEPTION"

    const/16 v10, 0x23

    const/16 v0, 0x7eb

    invoke-static {v3, v10, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v71

    sput-object v71, LX/6vQ;->A0R:LX/6vQ;

    const-string v4, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    const/16 v3, 0x24

    const/16 v0, 0x7ec

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v73

    sput-object v73, LX/6vQ;->A03:LX/6vQ;

    const-string v4, "CANT_INITIALIZE_DRM_WITH_NO_MANIFEST"

    const/16 v3, 0x25

    const/16 v0, 0x7ed

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v9

    sput-object v9, LX/6vQ;->A04:LX/6vQ;

    const-string v4, "NO_VALID_VIDEO_REPRESENTATION"

    const/16 v3, 0x26

    const/16 v0, 0x7ee

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v79

    const-string v4, "DYNAMIC_MANIFEST_FOR_VOD"

    const/16 v3, 0x27

    const/16 v0, 0x7ef

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v81

    const-string v4, "NO_VALID_VIDEO_REPRESENTATION_FALLBACK_PROGRESSIVE"

    const/16 v3, 0x28

    const/16 v0, 0x7f0

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v83

    const-string v4, "ALL_VALID_VIDEO_REPRESENTATION_FILTERED_OUT"

    const/16 v3, 0x29

    const/16 v0, 0x7f1

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v85

    const-string v4, "LIVE_START_WITH_STATIC_MANIFEST"

    const/16 v3, 0x2a

    const/16 v0, 0x7f2

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v87

    const-string v4, "INVALID_SEGMENT_INFO"

    const/16 v3, 0x2b

    const/16 v0, 0x7f3

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v88

    const-string v3, "CANT_ACQUIRE_AUDIO_FOCUS"

    const/16 v8, 0x2c

    const/16 v0, 0x7f6

    invoke-static {v3, v8, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v90

    const-string v4, "CANT_RELEASE_AUDIO_FOCUS"

    const/16 v3, 0x2d

    const/16 v0, 0x7f7

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v92

    const-string v3, "AV1_INSTANTIATION"

    const/16 v7, 0x2e

    const/16 v0, 0x800

    invoke-static {v3, v7, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v94

    const-string v4, "NO_PLAYER"

    const/16 v3, 0x2f

    const/16 v0, 0x801

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v96

    const-string v3, "SURFACE_NOT_UPDATED_AFTER_PLAY"

    const/16 v6, 0x30

    const/16 v0, 0x802

    invoke-static {v3, v6, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v98

    const-string v4, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    const/16 v3, 0x31

    const/16 v0, 0x803

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v100

    const-string v4, "SURFACE_NOT_UPDATED_AFTER_PLAY_WITH_REUSE"

    const/16 v3, 0x32

    const/16 v0, 0x804

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v102

    const-string v4, "SURFACE_NOT_UPDATED_AFTER_PLAY_REUSE_RETURN"

    const/16 v3, 0x33

    const/16 v0, 0x805

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v104

    const-string v4, "NO_PLAYER_SERVICE"

    const/16 v3, 0x34

    const/16 v0, 0x807

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v106

    const-string v4, "SKIP_CACHE"

    const/16 v3, 0x35

    const/16 v0, 0x808

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v105

    const-string v4, "AUDIO_TRACK_INIT_FAILED"

    const/16 v3, 0x36

    const/16 v0, 0x809

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v103

    sput-object v103, LX/6vQ;->A02:LX/6vQ;

    const-string v4, "PARENT_OF_PLAYER_VIEW_INCONSISTENT"

    const/16 v3, 0x37

    const/16 v0, 0x80a

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v101

    const-string v4, "SURFACE_TEXTURE_VIEW_ATTACHED_UNEXPECTLY"

    const/16 v3, 0x38

    const/16 v0, 0x80b

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v99

    const-string v4, "SURFACE_TEXTURE_WAS_RELEASED_UNEXPECTLY"

    const/16 v3, 0x39

    const/16 v0, 0x80c

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v97

    const-string v4, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const/16 v3, 0x3a

    const/16 v0, 0x80d

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v95

    const-string v4, "AUDIO_TRACK_UPDATED_TOO_FREQUENTLY"

    const/16 v3, 0x3b

    const/16 v0, 0x80e

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v93

    const-string v4, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    const/16 v3, 0x3c

    const/16 v0, 0x80f

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v91

    const-string v4, "MANIFEST_REPRESENTATION_FORMAT_MISMATCH"

    const/16 v3, 0x3d

    const/16 v0, 0x810

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v89

    const-string v4, "ILLEGAL_STATE_EXCEPTION"

    const/16 v3, 0x3e

    const/16 v0, 0x811

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v86

    sput-object v86, LX/6vQ;->A09:LX/6vQ;

    const-string v4, "ATOM_PARSE_EXCEPTION"

    const/16 v3, 0x3f

    const/16 v0, 0x812

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v84

    sput-object v84, LX/6vQ;->A01:LX/6vQ;

    const-string v4, "BIND_VIDEO_STATE_ERROR"

    const/16 v3, 0x40

    const/16 v0, 0x813

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v82

    const-string v4, "LIVE_NULL_SOURCE_URI"

    const/16 v3, 0x41

    const/16 v0, 0x814

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v80

    const-string v4, "PLAYER_VIEW_NOT_ATTACHED"

    const/16 v3, 0x42

    const/16 v0, 0x815

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v78

    const-string v4, "COVER_IMAGE_VISIBLE_WHILE_PLAYING"

    const/16 v3, 0x43

    const/16 v0, 0x816

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v77

    const-string v4, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    const/16 v3, 0x44

    const/16 v0, 0x817

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v76

    const-string v4, "HERO_SERVICE_ERROR"

    const/16 v3, 0x45

    const/16 v0, 0x818

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v75

    const-string v4, "SKIP_PAUSE"

    const/16 v3, 0x46

    const/16 v0, 0x819

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v74

    const-string v4, "LIVE_BROADCAST_INTERRUPT"

    const/16 v3, 0x47

    const/16 v0, 0x81a

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v72

    const-string v4, "DOUBLE_BIND"

    const/16 v3, 0x48

    const/16 v0, 0x81b

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v70

    const-string v4, "DOUBLE_BIND_WHILE_PLAYING"

    const/16 v3, 0x49

    const/16 v0, 0x81c

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v68

    const-string v4, "GROOT_SKIP_ATTACH"

    const/16 v3, 0x4a

    const/16 v0, 0x81e

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v65

    const-string v4, "GROOT_SKIP_PLAY"

    const/16 v3, 0x4b

    const/16 v0, 0x81f

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v63

    const-string v4, "GROOT_SKIP_DETACH"

    const/16 v3, 0x4c

    const/16 v0, 0x820

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v61

    const-string v4, "EMSG_JSON_PARSE_FAIL"

    const/16 v3, 0x4d

    const/16 v0, 0x821

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v59

    const-string v4, "EXCESSIVE_URI_REDIRECTS"

    const/16 v3, 0x4e

    const/16 v0, 0x822

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v58

    const-string v4, "MANIFEST_TEXT_ADAPTATION_SET_NOT_FOUND"

    const/16 v3, 0x4f

    const/16 v0, 0x823

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v56

    const-string v4, "SUBTITLE_PLUGIN_ADAPTER_ERROR"

    const/16 v3, 0x50

    const/16 v0, 0x824

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v54

    const-string v4, "FALLBACK_TRIGGERED"

    const/16 v3, 0x51

    const/16 v0, 0x825

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v52

    const-string v4, "MANIFEST_MISALIGNED"

    const/16 v3, 0x52

    const/16 v0, 0x826

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v50

    const-string v4, "AUDIO_TRACK_SILENT"

    const/16 v3, 0x53

    const/16 v0, 0x827

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v48

    const-string v4, "IN_STREAM_ADS_EMSG_DISPLAY"

    const/16 v3, 0x54

    const/16 v0, 0x829

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v46

    const-string v4, "CONTENT_NOT_AVAILABLE"

    const/16 v3, 0x55

    const/16 v0, 0x82a

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v44

    const-string v4, "PREFETCH_TAG_BLOCKED"

    const/16 v3, 0x56

    const/16 v0, 0x82b

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v42

    const-string v4, "MIXED_CODEC_MANIFEST"

    const/16 v3, 0x57

    const/16 v0, 0x82c

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v40

    const-string v4, "NULL_MEDIA_SOURCE"

    const/16 v3, 0x58

    const/16 v0, 0x82d

    invoke-static {v4, v3, v0, v15}, LX/6vQ;->A01(Ljava/lang/String;IIZ)LX/6vQ;

    move-result-object v38

    sput-object v38, LX/6vQ;->A0B:LX/6vQ;

    const-string v0, "PAUSED_AUTO_PLAY"

    const/16 v5, 0x59

    const/16 v3, 0x82e

    new-instance v4, LX/6vQ;

    invoke-direct {v4, v5, v3, v0, v15}, LX/6vQ;-><init>(IILjava/lang/String;Z)V

    const/16 v0, 0x5a

    new-array v3, v0, [LX/6vQ;

    aput-object v2, v3, v15

    aput-object v30, v3, v1

    aput-object v28, v3, v29

    aput-object v26, v3, v27

    const/4 v0, 0x4

    aput-object v25, v3, v0

    move-object/from16 v15, v24

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v33

    move-object/from16 v1, v31

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0, v3}, LX/6NF;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v19, v3, v0

    aput-object v17, v3, v18

    aput-object v32, v3, v16

    const/16 v0, 0xf

    aput-object v34, v3, v0

    const/16 v0, 0x10

    aput-object v35, v3, v0

    aput-object v36, v3, v14

    aput-object v37, v3, v13

    const/16 v0, 0x13

    aput-object v39, v3, v0

    const/16 v0, 0x14

    aput-object v41, v3, v0

    const/16 v0, 0x15

    aput-object v43, v3, v0

    const/16 v0, 0x16

    aput-object v45, v3, v0

    aput-object v47, v3, v12

    const/16 v0, 0x18

    aput-object v49, v3, v0

    const/16 v0, 0x19

    aput-object v51, v3, v0

    const/16 v0, 0x1a

    aput-object v53, v3, v0

    aput-object v55, v3, v11

    const/16 v0, 0x1c

    aput-object v57, v3, v0

    move-object/from16 v11, v60

    move-object/from16 v2, v62

    move-object/from16 v1, v64

    move-object/from16 v0, v66

    invoke-static {v11, v2, v1, v0, v3}, LX/0yK;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v67, v3, v0

    const/16 v0, 0x22

    aput-object v69, v3, v0

    aput-object v71, v3, v10

    const/16 v0, 0x24

    aput-object v73, v3, v0

    move-object/from16 v2, v79

    move-object/from16 v1, v81

    move-object/from16 v0, v83

    invoke-static {v9, v2, v1, v0, v3}, LX/6NE;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v85

    move-object/from16 v0, v87

    invoke-static {v1, v0, v3}, LX/6NF;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x2b

    aput-object v88, v3, v0

    aput-object v90, v3, v8

    const/16 v0, 0x2d

    aput-object v92, v3, v0

    aput-object v94, v3, v7

    const/16 v0, 0x2f

    aput-object v96, v3, v0

    aput-object v98, v3, v6

    const/16 v0, 0x31

    aput-object v100, v3, v0

    const/16 v0, 0x32

    aput-object v102, v3, v0

    const/16 v0, 0x33

    aput-object v104, v3, v0

    const/16 v0, 0x34

    aput-object v106, v3, v0

    const/16 v0, 0x35

    aput-object v105, v3, v0

    const/16 v0, 0x36

    aput-object v103, v3, v0

    const/16 v0, 0x37

    aput-object v101, v3, v0

    const/16 v0, 0x38

    aput-object v99, v3, v0

    const/16 v0, 0x39

    aput-object v97, v3, v0

    const/16 v0, 0x3a

    aput-object v95, v3, v0

    const/16 v0, 0x3b

    aput-object v93, v3, v0

    const/16 v0, 0x3c

    aput-object v91, v3, v0

    const/16 v0, 0x3d

    aput-object v89, v3, v0

    const/16 v0, 0x3e

    aput-object v86, v3, v0

    const/16 v0, 0x3f

    aput-object v84, v3, v0

    const/16 v0, 0x40

    aput-object v82, v3, v0

    const/16 v0, 0x41

    aput-object v80, v3, v0

    const/16 v0, 0x42

    aput-object v78, v3, v0

    const/16 v0, 0x43

    aput-object v77, v3, v0

    const/16 v0, 0x44

    aput-object v76, v3, v0

    const/16 v0, 0x45

    aput-object v75, v3, v0

    const/16 v0, 0x46

    aput-object v74, v3, v0

    const/16 v0, 0x47

    aput-object v72, v3, v0

    const/16 v0, 0x48

    aput-object v70, v3, v0

    const/16 v0, 0x49

    aput-object v68, v3, v0

    const/16 v0, 0x4a

    aput-object v65, v3, v0

    const/16 v0, 0x4b

    aput-object v63, v3, v0

    const/16 v0, 0x4c

    aput-object v61, v3, v0

    const/16 v0, 0x4d

    aput-object v59, v3, v0

    const/16 v0, 0x4e

    aput-object v58, v3, v0

    const/16 v0, 0x4f

    aput-object v56, v3, v0

    const/16 v0, 0x50

    aput-object v54, v3, v0

    const/16 v0, 0x51

    aput-object v52, v3, v0

    const/16 v0, 0x52

    aput-object v50, v3, v0

    const/16 v0, 0x53

    aput-object v48, v3, v0

    const/16 v0, 0x54

    aput-object v46, v3, v0

    const/16 v0, 0x55

    aput-object v44, v3, v0

    const/16 v0, 0x56

    aput-object v42, v3, v0

    const/16 v0, 0x57

    aput-object v40, v3, v0

    const/16 v0, 0x58

    aput-object v38, v3, v0

    aput-object v4, v3, v5

    sput-object v3, LX/6vQ;->A00:[LX/6vQ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/6vQ;->errorCode:I

    new-instance v0, LX/6yx;

    invoke-direct {v0}, LX/6yx;-><init>()V

    iput-object v0, p0, LX/6vQ;->reliabilityLabel:LX/6yx;

    iput-boolean p4, p0, LX/6vQ;->retryable:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/6vQ;
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/6vQ;->valueOf(Ljava/lang/String;)LX/6vQ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {p0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "VideoErrorCode"

    const-string v1, "Cannot convert errorCode %s"

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, v2}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, v3, v1, v5}, LX/8Yy;->Aub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/6vQ;->A0Q:LX/6vQ;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;IIZ)LX/6vQ;
    .locals 1

    new-instance v0, LX/6vQ;

    invoke-direct {v0, p1, p2, p0, p3}, LX/6vQ;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vQ;
    .locals 1

    const-class v0, LX/6vQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vQ;

    return-object v0
.end method

.method public static values()[LX/6vQ;
    .locals 1

    sget-object v0, LX/6vQ;->A00:[LX/6vQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vQ;

    return-object v0
.end method
