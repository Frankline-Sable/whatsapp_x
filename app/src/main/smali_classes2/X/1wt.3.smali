.class public final enum LX/1wt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wt;

.field public static final enum A02:LX/1wt;

.field public static final enum A03:LX/1wt;

.field public static final enum A04:LX/1wt;

.field public static final enum A05:LX/1wt;

.field public static final enum A06:LX/1wt;


# instance fields
.field public final debugMenuOnlyField:Z

.field public final displayUnit:I

.field public final durationInDisplayUnit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v2, "TWENTY_FOUR_HOURS"

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x2

    new-instance v1, LX/1wt;

    move v6, v3

    invoke-direct/range {v1 .. v6}, LX/1wt;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, LX/1wt;->A06:LX/1wt;

    const-string v5, "SEVEN_DAYS"

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x3

    new-instance v4, LX/1wt;

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/1wt;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, LX/1wt;->A04:LX/1wt;

    const-string v10, "THIRTY_DAYS"

    const/4 v11, 0x2

    const/16 v12, 0x1e

    new-instance v9, LX/1wt;

    move v13, v8

    move v14, v3

    invoke-direct/range {v9 .. v14}, LX/1wt;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v9, LX/1wt;->A05:LX/1wt;

    const-string v13, "FIVE_SECONDS"

    const/4 v15, 0x5

    new-instance v12, LX/1wt;

    move v14, v8

    move/from16 v16, v3

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/1wt;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v12, LX/1wt;->A03:LX/1wt;

    const-string v17, "FIFTEEN_SECONDS"

    const/16 v18, 0x4

    const/16 v19, 0xf

    new-instance v16, LX/1wt;

    move/from16 v20, v3

    move/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/1wt;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v16, LX/1wt;->A02:LX/1wt;

    const-string v20, "ONE_MINUTE"

    new-instance v19, LX/1wt;

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v21, v15

    move/from16 v22, v6

    invoke-direct/range {v19 .. v24}, LX/1wt;-><init>(Ljava/lang/String;IIIZ)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/1wt;

    aput-object v1, v0, v3

    aput-object v4, v0, v6

    aput-object v9, v0, v11

    aput-object v12, v0, v8

    aput-object v16, v0, v18

    aput-object v19, v0, v15

    sput-object v0, LX/1wt;->A01:[LX/1wt;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wt;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wt;->durationInDisplayUnit:I

    iput p4, p0, LX/1wt;->displayUnit:I

    iput-boolean p5, p0, LX/1wt;->debugMenuOnlyField:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wt;
    .locals 1

    const-class v0, LX/1wt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wt;

    return-object v0
.end method

.method public static values()[LX/1wt;
    .locals 1

    sget-object v0, LX/1wt;->A01:[LX/1wt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wt;

    return-object v0
.end method
