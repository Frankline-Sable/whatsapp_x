.class public final enum LX/6vC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6vC;

.field public static final enum A01:LX/6vC;

.field public static final enum A02:LX/6vC;


# instance fields
.field public final attr:I

.field public final lightModeFallBackColorInt:I

.field public final lightModeFallBackColorRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const-string v7, "ACCENT"

    const/4 v8, 0x0

    const v9, 0x7f040137

    const v10, -0xe3d4cd

    const v11, 0x7f060195

    new-instance v6, LX/6vC;

    invoke-direct/range {v6 .. v11}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const-string v13, "BACKGROUND_DEEMPHASIZED"

    const/4 v14, 0x1

    const v15, 0x7f040138

    const v16, -0xe0b09

    const v17, 0x7f060190

    new-instance v12, LX/6vC;

    invoke-direct/range {v12 .. v17}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const-string v14, "BOTTOM_SHEET_HANDLE"

    const/4 v15, 0x2

    const v16, 0x7f040139

    const v17, -0x342d27

    const v18, 0x7f060192

    new-instance v13, LX/6vC;

    invoke-direct/range {v13 .. v18}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, LX/6vC;->A01:LX/6vC;

    const-string v20, "OVERLAY_ON_SURFACE"

    const/16 v21, 0x3

    const v22, 0x7f04013a

    const/high16 v23, -0x67000000

    const v24, 0x7f06018f

    new-instance v3, LX/6vC;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, LX/6vC;->A02:LX/6vC;

    const-string v20, "PRIMARY_BUTTON_BACKGROUND"

    const v22, 0x7f04013b

    new-instance v5, LX/6vC;

    const/16 v21, 0x4

    move-object/from16 v19, v5

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const-string v20, "PRIMARY_BUTTON_TEXT"

    const/16 v21, 0x5

    const v22, 0x7f04013c

    const/16 v23, -0x1

    const v24, 0x7f060197

    new-instance v19, LX/6vC;

    invoke-direct/range {v19 .. v24}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const-string v26, "PRIMARY_ICON"

    const/16 v27, 0x6

    const v28, 0x7f04013d

    new-instance v25, LX/6vC;

    move/from16 v29, v10

    move/from16 v30, v11

    invoke-direct/range {v25 .. v30}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const-string v27, "PRIMARY_TEXT"

    const/16 v28, 0x7

    const v29, 0x7f04013e

    new-instance v26, LX/6vC;

    move/from16 v30, v10

    move/from16 v31, v11

    invoke-direct/range {v26 .. v31}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const-string v28, "PROGRESS_RING_ON_NEUTRAL_FOREGROUND"

    const/16 v29, 0x8

    const v30, 0x7f04013f

    new-instance v27, LX/6vC;

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-direct/range {v27 .. v32}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const-string v29, "SECONDARY_BUTTON_BACKGROUND"

    const/16 v30, 0x9

    const v31, 0x7f040140

    const v33, 0x7f060196

    new-instance v4, LX/6vC;

    move-object/from16 v28, v4

    move/from16 v32, v8

    invoke-direct/range {v28 .. v33}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const-string v29, "SECONDARY_BUTTON_STROKE"

    const/16 v30, 0xa

    const v31, 0x7f040141

    new-instance v1, LX/6vC;

    move-object/from16 v28, v1

    move/from16 v32, v17

    move/from16 v33, v18

    invoke-direct/range {v28 .. v33}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const-string v29, "SECONDARY_BUTTON_TEXT"

    const/16 v30, 0xb

    const v31, 0x7f040142

    new-instance v0, LX/6vC;

    move-object/from16 v28, v0

    move/from16 v32, v10

    move/from16 v33, v11

    invoke-direct/range {v28 .. v33}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const-string v29, "SECONDARY_ICON"

    const/16 v30, 0xc

    const v31, 0x7f040143

    const v32, -0xb9a597

    const v33, 0x7f060194

    new-instance v28, LX/6vC;

    invoke-direct/range {v28 .. v33}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const-string v32, "SURFACE_BACKGROUND"

    const/16 v33, 0xd

    const v34, 0x7f040144

    new-instance v31, LX/6vC;

    move/from16 v35, v23

    move/from16 v36, v24

    invoke-direct/range {v31 .. v36}, LX/6vC;-><init>(Ljava/lang/String;IIII)V

    const/16 v2, 0xe

    new-array v2, v2, [LX/6vC;

    invoke-static {v6, v12, v2}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v13, v2, v15

    invoke-static {v3, v5, v2}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v19, v2, v21

    const/4 v3, 0x6

    aput-object v25, v2, v3

    const/4 v3, 0x7

    aput-object v26, v2, v3

    const/16 v3, 0x8

    aput-object v27, v2, v3

    invoke-static {v4, v1, v0, v2}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v28, v2, v30

    aput-object v31, v2, v33

    sput-object v2, LX/6vC;->A00:[LX/6vC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6vC;->attr:I

    iput p4, p0, LX/6vC;->lightModeFallBackColorInt:I

    iput p5, p0, LX/6vC;->lightModeFallBackColorRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vC;
    .locals 1

    const-class v0, LX/6vC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vC;

    return-object v0
.end method

.method public static values()[LX/6vC;
    .locals 1

    sget-object v0, LX/6vC;->A00:[LX/6vC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vC;

    return-object v0
.end method
