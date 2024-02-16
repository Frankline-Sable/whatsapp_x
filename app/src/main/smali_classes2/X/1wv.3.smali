.class public final enum LX/1wv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1wv;

.field public static final enum A01:LX/1wv;

.field public static final enum A02:LX/1wv;

.field public static final enum A03:LX/1wv;

.field public static final enum A04:LX/1wv;

.field public static final enum A05:LX/1wv;

.field public static final enum A06:LX/1wv;

.field public static final enum A07:LX/1wv;

.field public static final enum A08:LX/1wv;

.field public static final enum A09:LX/1wv;

.field public static final enum A0A:LX/1wv;

.field public static final enum A0B:LX/1wv;

.field public static final enum A0C:LX/1wv;

.field public static final enum A0D:LX/1wv;

.field public static final enum A0E:LX/1wv;

.field public static final enum A0F:LX/1wv;

.field public static final enum A0G:LX/1wv;

.field public static final enum A0H:LX/1wv;

.field public static final enum A0I:LX/1wv;

.field public static final enum A0J:LX/1wv;

.field public static final enum A0K:LX/1wv;

.field public static final enum A0L:LX/1wv;

.field public static final enum A0M:LX/1wv;

.field public static final enum A0N:LX/1wv;

.field public static final enum A0O:LX/1wv;

.field public static final enum A0P:LX/1wv;


# instance fields
.field public final code:I

.field public final context:LX/1wl;

.field public final mode:LX/1wL;

.field public final scope:LX/1vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 81

    const-string v15, "REGISTRATION_FULL"

    const/16 v16, 0x0

    sget-object v12, LX/1wl;->A08:LX/1wl;

    sget-object v13, LX/1wL;->A02:LX/1wL;

    sget-object v14, LX/1vg;->A03:LX/1vg;

    new-instance v11, LX/1wv;

    move/from16 v17, v16

    invoke-direct/range {v11 .. v17}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v11, LX/1wv;->A0N:LX/1wv;

    const-string v19, "INTERACTIVE_FULL"

    const/16 v20, 0x1

    sget-object v16, LX/1wl;->A04:LX/1wl;

    new-instance v15, LX/1wv;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v21, v20

    invoke-direct/range {v15 .. v21}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v15, LX/1wv;->A0D:LX/1wv;

    const-string v21, "INTERACTIVE_DELTA"

    const/16 v22, 0x2

    sget-object v19, LX/1wL;->A01:LX/1wL;

    new-instance v9, LX/1wv;

    move-object/from16 v18, v16

    move-object/from16 v20, v14

    move/from16 v23, v22

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v9, LX/1wv;->A0B:LX/1wv;

    const-string v24, "BACKGROUND_FULL"

    const/16 v25, 0x3

    sget-object v21, LX/1wl;->A02:LX/1wl;

    new-instance v8, LX/1wv;

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v26, v25

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v8, LX/1wv;->A03:LX/1wv;

    const-string v4, "BACKGROUND_DELTA"

    const/4 v5, 0x4

    new-instance v7, LX/1wv;

    move-object v0, v7

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    move-object v3, v14

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v7, LX/1wv;->A02:LX/1wv;

    const-string v26, "NOTIFICATION_CONTACT"

    const/16 v27, 0x5

    sget-object v23, LX/1wl;->A07:LX/1wl;

    sget-object v25, LX/1vg;->A02:LX/1vg;

    new-instance v6, LX/1wv;

    move-object/from16 v22, v6

    move-object/from16 v24, v2

    move/from16 v28, v27

    invoke-direct/range {v22 .. v28}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v6, LX/1wv;->A0J:LX/1wv;

    const-string v30, "INTERACTIVE_QUERY"

    const/16 v31, 0x6

    sget-object v28, LX/1wL;->A03:LX/1wL;

    new-instance v5, LX/1wv;

    move-object/from16 v26, v5

    move-object/from16 v27, v16

    move-object/from16 v29, v25

    move/from16 v32, v31

    invoke-direct/range {v26 .. v32}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v5, LX/1wv;->A0F:LX/1wv;

    const-string v30, "NOTIFICATION_SIDELIST"

    const/16 v31, 0x7

    sget-object v29, LX/1vg;->A04:LX/1vg;

    new-instance v4, LX/1wv;

    move-object/from16 v26, v4

    move-object/from16 v27, v23

    move/from16 v32, v31

    invoke-direct/range {v26 .. v32}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v4, LX/1wv;->A0L:LX/1wv;

    const-string v34, "INTERACTIVE_DELTA_SIDELIST"

    const/16 v35, 0x8

    new-instance v30, LX/1wv;

    move-object/from16 v31, v16

    move-object/from16 v32, v2

    move-object/from16 v33, v29

    move/from16 v36, v35

    invoke-direct/range {v30 .. v36}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v30, LX/1wv;->A0C:LX/1wv;

    const-string v40, "ADD_QUERY"

    const/16 v41, 0x9

    sget-object v37, LX/1wl;->A01:LX/1wl;

    new-instance v3, LX/1wv;

    move-object/from16 v36, v3

    move-object/from16 v38, v28

    move-object/from16 v39, v25

    move/from16 v42, v41

    invoke-direct/range {v36 .. v42}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v3, LX/1wv;->A01:LX/1wv;

    const-string v40, "BACKGROUND_QUERY_PICTURES"

    const/16 v41, 0xa

    sget-object v39, LX/1vg;->A01:LX/1vg;

    const/16 v42, 0x10

    new-instance v2, LX/1wv;

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    invoke-direct/range {v36 .. v42}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v2, LX/1wv;->A06:LX/1wv;

    const-string v40, "BACKGROUND_QUERY_PICTURES_PREVIEW"

    const/16 v41, 0xb

    const/16 v42, 0x11

    new-instance v1, LX/1wv;

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v42}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v1, LX/1wv;->A08:LX/1wv;

    const-string v40, "OUT_CONTACT_DISCOVERY"

    const/16 v41, 0xc

    sget-object v37, LX/1wl;->A03:LX/1wl;

    const/16 v42, 0x13

    new-instance v36, LX/1wv;

    invoke-direct/range {v36 .. v42}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v36, LX/1wv;->A0M:LX/1wv;

    const-string v46, "CONTACT_DISCOVERY_DELTA"

    const/16 v47, 0xd

    const/16 v48, 0x14

    new-instance v42, LX/1wv;

    move-object/from16 v43, v37

    move-object/from16 v44, v19

    move-object/from16 v45, v39

    invoke-direct/range {v42 .. v48}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v42, LX/1wv;->A0A:LX/1wv;

    const-string v53, "BACKGROUND_MULTI_PROTOCOL_QUERY"

    const/16 v54, 0xe

    const/16 v55, 0x15

    new-instance v49, LX/1wv;

    move-object/from16 v50, v21

    move-object/from16 v51, v28

    move-object/from16 v52, v39

    invoke-direct/range {v49 .. v55}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v49, LX/1wv;->A05:LX/1wv;

    const-string v54, "BACKGROUND_FULL_MULTI_PROTOCOL_QUERY"

    const/16 v55, 0xf

    const/16 v56, 0x16

    new-instance v50, LX/1wv;

    move-object/from16 v51, v21

    move-object/from16 v52, v13

    move-object/from16 v53, v39

    invoke-direct/range {v50 .. v56}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v50, LX/1wv;->A04:LX/1wv;

    const-string v61, "REGISTRATION_FULL_MULTI_PROTOCOL_QUERY"

    const/16 v62, 0x10

    const/16 v63, 0x17

    new-instance v57, LX/1wv;

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    move-object/from16 v60, v39

    invoke-direct/range {v57 .. v63}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v57, LX/1wv;->A0O:LX/1wv;

    const-string v62, "INTERACTIVE_MULTI_PROTOCOL_QUERY"

    const/16 v63, 0x11

    const/16 v64, 0x18

    new-instance v58, LX/1wv;

    move-object/from16 v59, v16

    move-object/from16 v60, v28

    move-object/from16 v61, v39

    invoke-direct/range {v58 .. v64}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v58, LX/1wv;->A0E:LX/1wv;

    const-string v63, "MESSAGE_MULTI_PROTOCOL_QUERY"

    const/16 v64, 0x12

    sget-object v60, LX/1wl;->A06:LX/1wl;

    const/16 v0, 0x19

    new-instance v59, LX/1wv;

    move-object/from16 v61, v28

    move-object/from16 v62, v39

    move/from16 v65, v0

    invoke-direct/range {v59 .. v65}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v59, LX/1wv;->A0I:LX/1wv;

    const-string v69, "VOIP_MULTI_PROTOCOL_QUERY"

    const/16 v70, 0x13

    sget-object v66, LX/1wl;->A09:LX/1wl;

    const/16 v71, 0x1a

    new-instance v65, LX/1wv;

    move-object/from16 v67, v28

    move-object/from16 v68, v39

    invoke-direct/range {v65 .. v71}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v65, LX/1wv;->A0P:LX/1wv;

    const-string v70, "NOTIFICATION_MULTI_PROTOCOL_QUERY"

    const/16 v72, 0x1b

    new-instance v66, LX/1wv;

    move-object/from16 v68, v28

    move-object/from16 v69, v39

    move/from16 v71, v48

    move-object/from16 v67, v23

    invoke-direct/range {v66 .. v72}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v66, LX/1wv;->A0K:LX/1wv;

    const-string v71, "LID_MIGRATION_NOTIFICATION_MULTI_PROTOCOL_QUERY"

    const/16 v72, 0x15

    const/16 v73, 0x1c

    new-instance v67, LX/1wv;

    move-object/from16 v68, v23

    move-object/from16 v69, v28

    move-object/from16 v70, v39

    invoke-direct/range {v67 .. v73}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v67, LX/1wv;->A0H:LX/1wv;

    const-string v77, "LID_MIGRATION_MESSAGE_MULTI_PROTOCOL_QUERY"

    const/16 v79, 0x1d

    new-instance v73, LX/1wv;

    move-object/from16 v74, v60

    move-object/from16 v75, v28

    move-object/from16 v76, v39

    move/from16 v78, v56

    invoke-direct/range {v73 .. v79}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v73, LX/1wv;->A0G:LX/1wv;

    const-string v24, "BACKGROUND_QUERY_PICTURES_FOR_INSTRUMENTATION"

    const/16 v25, 0x17

    const/16 v26, 0x1e

    new-instance v20, LX/1wv;

    move-object/from16 v22, v28

    move-object/from16 v23, v39

    invoke-direct/range {v20 .. v26}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v20, LX/1wv;->A07:LX/1wv;

    const-string v78, "BACKGROUND_QUERY_PICTURES_PREVIEW_FOR_INSTRUMENTATION"

    const/16 v79, 0x18

    const/16 v80, 0x1f

    new-instance v74, LX/1wv;

    move-object/from16 v75, v21

    move-object/from16 v76, v28

    move-object/from16 v77, v39

    invoke-direct/range {v74 .. v80}, LX/1wv;-><init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V

    sput-object v74, LX/1wv;->A09:LX/1wv;

    new-array v0, v0, [LX/1wv;

    const/4 v10, 0x0

    aput-object v11, v0, v10

    invoke-static {v15, v9, v8, v7, v0}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/0yH;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v30, v0, v35

    invoke-static {v3, v2, v1, v0}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v36, v0, v41

    aput-object v42, v0, v47

    const/16 v1, 0xe

    aput-object v49, v0, v1

    aput-object v50, v0, v55

    const/16 v1, 0x10

    aput-object v57, v0, v1

    const/16 v1, 0x11

    aput-object v58, v0, v1

    aput-object v59, v0, v64

    const/16 v1, 0x13

    aput-object v65, v0, v1

    aput-object v66, v0, v48

    aput-object v67, v0, v72

    aput-object v73, v0, v56

    aput-object v20, v0, v25

    aput-object v74, v0, v79

    sput-object v0, LX/1wv;->A00:[LX/1wv;

    return-void
.end method

.method public constructor <init>(LX/1wl;LX/1wL;LX/1vg;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/1wv;->context:LX/1wl;

    iput-object p2, p0, LX/1wv;->mode:LX/1wL;

    iput-object p3, p0, LX/1wv;->scope:LX/1vg;

    iput p6, p0, LX/1wv;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wv;
    .locals 1

    const-class v0, LX/1wv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wv;

    return-object v0
.end method

.method public static values()[LX/1wv;
    .locals 1

    sget-object v0, LX/1wv;->A00:[LX/1wv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wv;

    return-object v0
.end method
