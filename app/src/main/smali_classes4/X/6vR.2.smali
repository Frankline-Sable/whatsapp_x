.class public final enum LX/6vR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/6vR;

.field public static final synthetic A01:[LX/6vR;

.field public static final enum A02:LX/6vR;

.field public static final enum A03:LX/6vR;

.field public static final enum A04:LX/6vR;

.field public static final enum A05:LX/6vR;

.field public static final enum A06:LX/6vR;

.field public static final enum A07:LX/6vR;

.field public static final enum A08:LX/6vR;

.field public static final enum A09:LX/6vR;

.field public static final enum A0A:LX/6vR;

.field public static final enum A0B:LX/6vR;

.field public static final enum A0C:LX/6vR;

.field public static final enum A0D:LX/6vR;

.field public static final enum A0E:LX/6vR;

.field public static final enum A0F:LX/6vR;

.field public static final enum A0G:LX/6vR;

.field public static final enum A0H:LX/6vR;

.field public static final enum A0I:LX/6vR;

.field public static final enum A0J:LX/6vR;

.field public static final enum A0K:LX/6vR;

.field public static final enum A0L:LX/6vR;

.field public static final enum A0M:LX/6vR;

.field public static final enum A0N:LX/6vR;

.field public static final enum A0O:LX/6vR;

.field public static final enum A0P:LX/6vR;

.field public static final enum A0Q:LX/6vR;

.field public static final enum A0R:LX/6vR;

.field public static final enum A0S:LX/6vR;

.field public static final enum A0T:LX/6vR;

.field public static final enum A0U:LX/6vR;

.field public static final enum A0V:LX/6vR;

.field public static final enum A0W:LX/6vR;

.field public static final enum A0X:LX/6vR;

.field public static final enum A0Y:LX/6vR;

.field public static final enum A0Z:LX/6vR;

.field public static final enum A0a:LX/6vR;

.field public static final enum A0b:LX/6vR;

.field public static final enum A0c:LX/6vR;

.field public static final enum A0d:LX/6vR;

.field public static final enum A0e:LX/6vR;

.field public static final enum A0f:LX/6vR;

.field public static final enum A0g:LX/6vR;

.field public static final enum A0h:LX/6vR;

.field public static final enum A0i:LX/6vR;

.field public static final enum A0j:LX/6vR;


# instance fields
.field public final isCacheableEvent:Z

.field public final isSystemEvent:Z

.field public final shouldNotifyEventListenerRegistration:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const-string v2, "UNDEFINED"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v46

    sput-object v46, LX/6vR;->A0f:LX/6vR;

    const-string v2, "COLOR_FILTER_CHANGE"

    invoke-static {v2, v1, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v45

    sput-object v45, LX/6vR;->A05:LX/6vR;

    const-string v3, "DOODLE_DATA"

    const/4 v2, 0x2

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v44

    sput-object v44, LX/6vR;->A07:LX/6vR;

    const-string v3, "INPUT_PREVIEW"

    const/4 v4, 0x3

    new-instance v43, LX/6vR;

    move v7, v1

    move-object/from16 v2, v43

    move v5, v1

    move v6, v0

    invoke-direct/range {v2 .. v7}, LX/6vR;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v43, LX/6vR;->A0K:LX/6vR;

    const-string v3, "INPUT_PREVIEW_METADATA"

    const/4 v2, 0x4

    invoke-static {v3, v2, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v42

    sput-object v42, LX/6vR;->A0L:LX/6vR;

    const-string v3, "INPUT_PREVIEW_SIZE"

    const/4 v4, 0x5

    new-instance v41, LX/6vR;

    move v6, v1

    move-object/from16 v2, v41

    move v7, v0

    invoke-direct/range {v2 .. v7}, LX/6vR;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v41, LX/6vR;->A0M:LX/6vR;

    const-string v3, "INPUT_FACING"

    const/4 v4, 0x6

    new-instance v40, LX/6vR;

    move-object/from16 v2, v40

    invoke-direct/range {v2 .. v7}, LX/6vR;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v40, LX/6vR;->A0J:LX/6vR;

    const-string v3, "INPUT_ROTATION"

    const/4 v4, 0x7

    new-instance v13, LX/6vR;

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, LX/6vR;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v13, LX/6vR;->A0O:LX/6vR;

    const-string v3, "INPUT_START_RECORDING"

    const/16 v2, 0x8

    invoke-static {v3, v2, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v12

    sput-object v12, LX/6vR;->A0P:LX/6vR;

    const-string v3, "INPUT_STOP_RECORDING"

    const/16 v2, 0x9

    invoke-static {v3, v2, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v39

    sput-object v39, LX/6vR;->A0R:LX/6vR;

    const-string v3, "INPUT_CAPTURE_PHOTO"

    const/16 v2, 0xa

    invoke-static {v3, v2, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v38

    sput-object v38, LX/6vR;->A0I:LX/6vR;

    const-string v3, "INPUT_STOP_CAPTURE_PHOTO"

    const/16 v2, 0xb

    invoke-static {v3, v2, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v37

    sput-object v37, LX/6vR;->A0Q:LX/6vR;

    const-string v3, "INPUT_RESET"

    const/16 v2, 0xc

    invoke-static {v3, v2, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v36

    sput-object v36, LX/6vR;->A0N:LX/6vR;

    const-string v3, "INPUT_CAPTURE_CONTEXT"

    const/16 v4, 0xd

    new-instance v35, LX/6vR;

    move-object/from16 v2, v35

    invoke-direct/range {v2 .. v7}, LX/6vR;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v35, LX/6vR;->A0H:LX/6vR;

    const-string v3, "PREVIEW_VIEW_SIZE"

    const/16 v4, 0xe

    new-instance v34, LX/6vR;

    move-object/from16 v2, v34

    invoke-direct/range {v2 .. v7}, LX/6vR;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v34, LX/6vR;->A0a:LX/6vR;

    const-string v3, "RESET"

    const/16 v2, 0xf

    invoke-static {v3, v2, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v33

    sput-object v33, LX/6vR;->A0b:LX/6vR;

    const-string v3, "PARTICLES_CONFIG"

    const/16 v2, 0x10

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v32

    sput-object v32, LX/6vR;->A0Y:LX/6vR;

    const-string v3, "MSQRD_EFFECT"

    const/16 v2, 0x11

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v31

    sput-object v31, LX/6vR;->A0V:LX/6vR;

    const-string v3, "MSQRD_RESET_EFFECT"

    const/16 v2, 0x12

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v30

    sput-object v30, LX/6vR;->A0W:LX/6vR;

    const-string v3, "FPS_TOGGLE_EVENT"

    const/16 v2, 0x13

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v29

    sput-object v29, LX/6vR;->A0A:LX/6vR;

    const-string v3, "FRAME_EFFECT"

    const/16 v2, 0x14

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v28

    sput-object v28, LX/6vR;->A0B:LX/6vR;

    const-string v3, "OVERLAY_CONFIG"

    const/16 v2, 0x15

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v27

    sput-object v27, LX/6vR;->A0X:LX/6vR;

    const-string v48, "TOUCH_INPUT_CONFIG"

    const/16 v49, 0x16

    new-instance v47, LX/6vR;

    move/from16 v52, v0

    move/from16 v50, v0

    move/from16 v51, v1

    invoke-direct/range {v47 .. v52}, LX/6vR;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v47, LX/6vR;->A0e:LX/6vR;

    const-string v3, "IMMERSIVE_EVENT"

    const/16 v2, 0x17

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v26

    sput-object v26, LX/6vR;->A0G:LX/6vR;

    const-string v3, "STOP_RECORDING_EVENT"

    const/16 v2, 0x18

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v25

    sput-object v25, LX/6vR;->A0c:LX/6vR;

    const-string v3, "MARS_SYNCHRONIZATION"

    const/16 v2, 0x19

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v24

    sput-object v24, LX/6vR;->A0S:LX/6vR;

    const-string v3, "WARM_UP_EFFECT"

    const/16 v2, 0x1a

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v23

    sput-object v23, LX/6vR;->A0h:LX/6vR;

    const-string v3, "FRAME_RENDERED"

    const/16 v2, 0x1b

    invoke-static {v3, v2, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v22

    sput-object v22, LX/6vR;->A0C:LX/6vR;

    const-string v3, "SWIPE_EVENT"

    const/16 v2, 0x1c

    invoke-static {v3, v2, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v21

    sput-object v21, LX/6vR;->A0d:LX/6vR;

    const-string v3, "MOTION_EFFECT_EVENT"

    const/16 v2, 0x1d

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v20

    sput-object v20, LX/6vR;->A0U:LX/6vR;

    const-string v3, "EXTERNAL_WORLD_TRACKING_EVENT"

    const/16 v4, 0x1e

    new-instance v19, LX/6vR;

    move v7, v1

    move-object/from16 v2, v19

    move v6, v0

    invoke-direct/range {v2 .. v7}, LX/6vR;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v19, LX/6vR;->A09:LX/6vR;

    const-string v3, "PLATFORM_ALGORITHM_DATA_EVENT"

    const/16 v4, 0x1f

    new-instance v18, LX/6vR;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v7}, LX/6vR;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v18, LX/6vR;->A0Z:LX/6vR;

    const-string v3, "FRAME_RENDER_START"

    const/16 v2, 0x20

    invoke-static {v3, v2, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v17

    sput-object v17, LX/6vR;->A0D:LX/6vR;

    const-string v3, "GL_RENDERER"

    const/16 v2, 0x21

    invoke-static {v3, v2, v1}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v15

    sput-object v15, LX/6vR;->A0E:LX/6vR;

    const-string v3, "ANIMATION_RESET"

    const/16 v2, 0x22

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v14

    sput-object v14, LX/6vR;->A03:LX/6vR;

    const-string v3, "ANIMATION_PAUSE"

    const/16 v2, 0x23

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v11

    sput-object v11, LX/6vR;->A02:LX/6vR;

    const-string v3, "CONFIGURATION"

    const/16 v2, 0x24

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v10

    sput-object v10, LX/6vR;->A06:LX/6vR;

    const-string v3, "IGLU_FILTER_UPDATER"

    const/16 v2, 0x25

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v9

    sput-object v9, LX/6vR;->A0F:LX/6vR;

    const-string v3, "UPDATE_PREVIEW_FRAME"

    const/16 v2, 0x26

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v8

    sput-object v8, LX/6vR;->A0g:LX/6vR;

    const-string v3, "ENABLE_SINGLE_FRAME_SOURCE"

    const/16 v2, 0x27

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v7

    sput-object v7, LX/6vR;->A08:LX/6vR;

    const-string v3, "BACKGROUND_GRADIENT"

    const/16 v2, 0x28

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v6

    sput-object v6, LX/6vR;->A04:LX/6vR;

    const-string v3, "ZOOM_CROP"

    const/16 v2, 0x29

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v5

    sput-object v5, LX/6vR;->A0j:LX/6vR;

    const-string v3, "MEDIA_ENHANCE"

    const/16 v2, 0x2a

    invoke-static {v3, v2, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v4

    sput-object v4, LX/6vR;->A0T:LX/6vR;

    const-string v2, "WARM_UP_RENDER_SESSION"

    const/16 v3, 0x2b

    invoke-static {v2, v3, v0}, LX/6vR;->A00(Ljava/lang/String;IZ)LX/6vR;

    move-result-object v16

    sput-object v16, LX/6vR;->A0i:LX/6vR;

    const/16 v2, 0x2c

    new-array v2, v2, [LX/6vR;

    aput-object v46, v2, v0

    aput-object v45, v2, v1

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v1, v0, v2}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v42, v2, v0

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v1, v0, v13, v12, v2}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v12, v39

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v12, v1, v0, v2}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v36

    move-object/from16 v12, v33

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v13, v1, v0, v12, v2}, LX/001;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v32

    move-object/from16 v12, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v13, v12, v1, v0, v2}, LX/001;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v28, v2, v0

    const/16 v0, 0x15

    aput-object v27, v2, v0

    aput-object v47, v2, v49

    const/16 v0, 0x17

    aput-object v26, v2, v0

    move-object/from16 v13, v25

    move-object/from16 v12, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v13, v12, v1, v0, v2}, LX/0yH;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v21, v2, v0

    move-object/from16 v13, v20

    move-object/from16 v12, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v13, v12, v1, v0, v2}, LX/0yK;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15, v14, v11, v10, v2}, LX/6NE;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v2}, LX/6NE;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v2}, LX/6NF;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v2, v3

    sput-object v2, LX/6vR;->A01:[LX/6vR;

    invoke-static {}, LX/6vR;->values()[LX/6vR;

    move-result-object v0

    sput-object v0, LX/6vR;->A00:[LX/6vR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/6vR;->isSystemEvent:Z

    iput-boolean p4, p0, LX/6vR;->isCacheableEvent:Z

    iput-boolean p5, p0, LX/6vR;->shouldNotifyEventListenerRegistration:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;IZ)LX/6vR;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/6vR;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/6vR;-><init>(Ljava/lang/String;IZZZ)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vR;
    .locals 1

    const-class v0, LX/6vR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vR;

    return-object v0
.end method

.method public static values()[LX/6vR;
    .locals 1

    sget-object v0, LX/6vR;->A01:[LX/6vR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vR;

    return-object v0
.end method
