.class public final enum LX/1wu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wu;

.field public static final enum A02:LX/1wu;

.field public static final enum A03:LX/1wu;

.field public static final enum A04:LX/1wu;

.field public static final enum A05:LX/1wu;

.field public static final enum A06:LX/1wu;

.field public static final enum A07:LX/1wu;

.field public static final enum A08:LX/1wu;

.field public static final enum A09:LX/1wu;

.field public static final enum A0A:LX/1wu;

.field public static final enum A0B:LX/1wu;

.field public static final enum A0C:LX/1wu;

.field public static final enum A0D:LX/1wu;

.field public static final enum A0E:LX/1wu;

.field public static final enum A0F:LX/1wu;


# instance fields
.field public final androidWaType:B

.field public final stringType:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const-string/jumbo v12, "text"

    const/4 v15, 0x1

    new-instance v10, LX/1wu;

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v10, LX/1wu;->A0D:LX/1wu;

    const-string v12, "PHOTO"

    const-string/jumbo v13, "photo"

    const/16 v16, 0x2

    new-instance v11, LX/1wu;

    move v14, v15

    invoke-direct/range {v11 .. v16}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v11, LX/1wu;->A08:LX/1wu;

    const-string v13, "VIDEO"

    const/16 v18, 0x2

    const-string/jumbo v14, "video"

    const/4 v15, 0x3

    new-instance v12, LX/1wu;

    move/from16 v17, v15

    invoke-direct/range {v12 .. v17}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v12, LX/1wu;->A0F:LX/1wu;

    const-string v16, "AUDIO"

    const-string v17, "audio"

    const/16 v20, 0x4

    new-instance v15, LX/1wu;

    const/16 v19, 0x3

    invoke-direct/range {v15 .. v20}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v15, LX/1wu;->A02:LX/1wu;

    const-string v1, "PTT"

    const-string/jumbo v2, "ptt"

    const/4 v5, 0x5

    new-instance v7, LX/1wu;

    move/from16 v3, v18

    move/from16 v4, v20

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v7, LX/1wu;->A0B:LX/1wu;

    const-string v22, "LOCATION"

    const-string v23, "location"

    const/16 v26, 0x6

    new-instance v6, LX/1wu;

    move/from16 v25, v5

    move-object/from16 v21, v6

    move/from16 v24, v5

    invoke-direct/range {v21 .. v26}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v6, LX/1wu;->A07:LX/1wu;

    const-string v17, "CONTACT"

    const-string v18, "contact"

    const/16 v21, 0x7

    new-instance v5, LX/1wu;

    move-object/from16 v16, v5

    move/from16 v19, v4

    move/from16 v20, v26

    invoke-direct/range {v16 .. v21}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v5, LX/1wu;->A03:LX/1wu;

    const-string v18, "DOCUMENT"

    const-string v19, "document"

    const/16 v22, 0x8

    const/16 v20, 0x9

    new-instance v4, LX/1wu;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v4, LX/1wu;->A05:LX/1wu;

    const-string v24, "URL"

    const-string/jumbo v25, "url"

    const/16 v26, 0x0

    const/16 v9, 0x8

    new-instance v23, LX/1wu;

    move/from16 v27, v9

    move/from16 v28, v20

    invoke-direct/range {v23 .. v28}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v23, LX/1wu;->A0E:LX/1wu;

    const-string v17, "GIF"

    const-string v18, "gif"

    const/16 v21, 0xa

    const/16 v19, 0xd

    new-instance v3, LX/1wu;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v3, LX/1wu;->A06:LX/1wu;

    const-string v18, "CONTACT_ARRAY"

    const-string v19, "contact_array"

    const/16 v22, 0xb

    const/16 v20, 0xe

    new-instance v1, LX/1wu;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v1, LX/1wu;->A04:LX/1wu;

    const-string v17, "REACTION"

    const-string/jumbo v18, "reaction"

    const/16 v21, 0xc

    const/16 v19, 0x38

    new-instance v0, LX/1wu;

    move-object/from16 v16, v0

    move/from16 v20, v22

    invoke-direct/range {v16 .. v21}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v0, LX/1wu;->A0C:LX/1wu;

    const-string v18, "POLL_CREATE"

    const-string/jumbo v19, "poll_create"

    const/16 v22, 0xd

    const/16 v20, 0x42

    new-instance v17, LX/1wu;

    invoke-direct/range {v17 .. v22}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v17, LX/1wu;->A09:LX/1wu;

    const-string v25, "POLL_VOTE"

    const-string/jumbo v26, "poll_vote"

    const/16 v29, 0xe

    const/16 v27, 0x43

    new-instance v24, LX/1wu;

    move/from16 v28, v22

    invoke-direct/range {v24 .. v29}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v24, LX/1wu;->A0A:LX/1wu;

    const-string v26, "STICKER"

    const-string/jumbo v27, "sticker"

    const/16 v2, 0xf

    const/16 v28, 0x14

    new-instance v25, LX/1wu;

    move/from16 v30, v2

    invoke-direct/range {v25 .. v30}, LX/1wu;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    new-array v2, v2, [LX/1wu;

    const/4 v8, 0x0

    aput-object v10, v2, v8

    invoke-static {v11, v12, v15, v7, v2}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v2}, LX/0yH;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v23, v2, v9

    invoke-static {v3, v1, v0, v2}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v17, v2, v21

    aput-object v24, v2, v22

    aput-object v25, v2, v29

    sput-object v2, LX/1wu;->A01:[LX/1wu;

    invoke-static {v2}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wu;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;BII)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/1wu;->stringType:Ljava/lang/String;

    iput p5, p0, LX/1wu;->type:I

    iput-byte p3, p0, LX/1wu;->androidWaType:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wu;
    .locals 1

    const-class v0, LX/1wu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wu;

    return-object v0
.end method

.method public static values()[LX/1wu;
    .locals 1

    sget-object v0, LX/1wu;->A01:[LX/1wu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wu;

    return-object v0
.end method
