.class public final enum LX/8vt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8Su;


# static fields
.field public static final synthetic A00:[LX/8vt;

.field public static final enum A01:LX/8vt;

.field public static final enum A02:LX/8vt;

.field public static final enum A03:LX/8vt;

.field public static final enum A04:LX/8vt;

.field public static final enum A05:LX/8vt;

.field public static final enum A06:LX/8vt;

.field public static final enum A07:LX/8vt;

.field public static final enum A08:LX/8vt;

.field public static final enum A09:LX/8vt;

.field public static final enum A0A:LX/8vt;

.field public static final enum A0B:LX/8vt;

.field public static final enum A0C:LX/8vt;

.field public static final enum A0D:LX/8vt;

.field public static final enum A0E:LX/8vt;

.field public static final enum A0F:LX/8vt;

.field public static final enum A0G:LX/8vt;

.field public static final enum A0H:LX/8vt;

.field public static final enum A0I:LX/8vt;

.field public static final enum A0J:LX/8vt;

.field public static final enum A0K:LX/8vt;

.field public static final enum A0L:LX/8vt;

.field public static final enum A0M:LX/8vt;

.field public static final enum A0N:LX/8vt;

.field public static final enum A0O:LX/8vt;

.field public static final enum A0P:LX/8vt;

.field public static final enum A0Q:LX/8vt;

.field public static final enum A0R:LX/8vt;

.field public static final enum A0S:LX/8vt;

.field public static final enum A0T:LX/8vt;

.field public static final enum A0U:LX/8vt;

.field public static final enum A0V:LX/8vt;

.field public static final enum A0W:LX/8vt;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v36

    sput-object v36, LX/8vt;->A0W:LX/8vt;

    const-string v1, "PENDING_SETUP"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v15

    sput-object v15, LX/8vt;->A0N:LX/8vt;

    const-string v1, "PENDING_RECEIVER_SETUP"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v2

    sput-object v2, LX/8vt;->A0M:LX/8vt;

    const-string v1, "INIT"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v35

    sput-object v35, LX/8vt;->A0K:LX/8vt;

    const-string v1, "SUCCESS"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v34

    sput-object v34, LX/8vt;->A0V:LX/8vt;

    const-string v1, "COMPLETED"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v33

    sput-object v33, LX/8vt;->A0C:LX/8vt;

    const-string v1, "FAILED"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v32

    sput-object v32, LX/8vt;->A0E:LX/8vt;

    const-string v1, "FAILED_RISK"

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v31

    sput-object v31, LX/8vt;->A0J:LX/8vt;

    const-string v1, "FAILED_PROCESSING"

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v30

    sput-object v30, LX/8vt;->A0H:LX/8vt;

    const-string v1, "FAILED_RECEIVER_PROCESSING"

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v29

    sput-object v29, LX/8vt;->A0I:LX/8vt;

    const-string v1, "FAILED_DA"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v28

    sput-object v28, LX/8vt;->A0F:LX/8vt;

    const-string v1, "FAILED_DA_FINAL"

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v27

    sput-object v27, LX/8vt;->A0G:LX/8vt;

    const-string v1, "REFUNDED_TXN"

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v26

    sput-object v26, LX/8vt;->A0O:LX/8vt;

    const-string v1, "REFUND_FAILED"

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v25

    sput-object v25, LX/8vt;->A0P:LX/8vt;

    const-string v1, "REFUND_FAILED_PROCESSING"

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v24

    sput-object v24, LX/8vt;->A0R:LX/8vt;

    const-string v1, "REFUND_FAILED_DA"

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v14

    sput-object v14, LX/8vt;->A0Q:LX/8vt;

    const-string v1, "EXPIRED_TXN"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v13

    sput-object v13, LX/8vt;->A0D:LX/8vt;

    const-string v1, "AUTH_CANCELED"

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v12

    sput-object v12, LX/8vt;->A01:LX/8vt;

    const-string v1, "AUTH_CANCEL_FAILED_PROCESSING"

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v11

    sput-object v11, LX/8vt;->A03:LX/8vt;

    const-string v1, "AUTH_CANCEL_FAILED"

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v10

    sput-object v10, LX/8vt;->A02:LX/8vt;

    const-string v1, "COLLECT_INIT"

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v23

    sput-object v23, LX/8vt;->A09:LX/8vt;

    const-string v0, "COLLECT_SUCCESS"

    const/16 v9, 0x15

    invoke-static {v0, v9}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v22

    sput-object v22, LX/8vt;->A0B:LX/8vt;

    const/16 v1, 0x16

    const-string v0, "COLLECT_FAILED"

    invoke-static {v0, v1}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v21

    sput-object v21, LX/8vt;->A07:LX/8vt;

    const/16 v1, 0x17

    const-string v0, "COLLECT_FAILED_RISK"

    invoke-static {v0, v1}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v20

    sput-object v20, LX/8vt;->A08:LX/8vt;

    const/16 v1, 0x18

    const-string v0, "COLLECT_REJECTED"

    invoke-static {v0, v1}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v8

    sput-object v8, LX/8vt;->A0A:LX/8vt;

    const/16 v1, 0x19

    const-string v0, "COLLECT_EXPIRED"

    invoke-static {v0, v1}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v7

    sput-object v7, LX/8vt;->A06:LX/8vt;

    const/16 v1, 0x1a

    const-string v0, "COLLECT_CANCELED"

    invoke-static {v0, v1}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v6

    sput-object v6, LX/8vt;->A04:LX/8vt;

    const/16 v1, 0x1b

    const-string v0, "COLLECT_CANCELLING"

    invoke-static {v0, v1}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v5

    sput-object v5, LX/8vt;->A05:LX/8vt;

    const/16 v1, 0x1c

    const-string v0, "IN_REVIEW"

    invoke-static {v0, v1}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v19

    sput-object v19, LX/8vt;->A0L:LX/8vt;

    const/16 v1, 0x1d

    const-string v0, "REVERSAL_SUCCESS"

    invoke-static {v0, v1}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v18

    sput-object v18, LX/8vt;->A0U:LX/8vt;

    const/16 v1, 0x1e

    const-string v0, "REVERSAL_PENDING"

    invoke-static {v0, v1}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v17

    sput-object v17, LX/8vt;->A0T:LX/8vt;

    const/16 v4, 0x1f

    const-string v0, "REFUND_PENDING"

    invoke-static {v0, v4}, LX/8vt;->A00(Ljava/lang/String;I)LX/8vt;

    move-result-object v16

    sput-object v16, LX/8vt;->A0S:LX/8vt;

    const/16 v0, 0x20

    new-array v3, v0, [LX/8vt;

    const/4 v0, 0x0

    aput-object v36, v3, v0

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v33

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0, v3}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0, v14, v3}, LX/001;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10, v3}, LX/001;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v23, v3, v0

    aput-object v22, v3, v9

    const/16 v0, 0x16

    aput-object v21, v3, v0

    const/16 v0, 0x17

    aput-object v20, v3, v0

    invoke-static {v8, v7, v6, v5, v3}, LX/0yH;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v19, v3, v0

    const/16 v0, 0x1d

    aput-object v18, v3, v0

    const/16 v0, 0x1e

    aput-object v17, v3, v0

    aput-object v16, v3, v4

    sput-object v3, LX/8vt;->A00:[LX/8vt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/8vt;->value:I

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/8vt;
    .locals 1

    new-instance v0, LX/8vt;

    invoke-direct {v0, p0, p1, p1}, LX/8vt;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/8vt;
    .locals 1

    const-class v0, LX/8vt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8vt;

    return-object v0
.end method

.method public static values()[LX/8vt;
    .locals 1

    sget-object v0, LX/8vt;->A00:[LX/8vt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8vt;

    return-object v0
.end method


# virtual methods
.method public final B3T()I
    .locals 1

    iget v0, p0, LX/8vt;->value:I

    return v0
.end method
