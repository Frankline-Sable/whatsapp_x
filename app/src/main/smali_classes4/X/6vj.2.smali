.class public final enum LX/6vj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/41C;


# static fields
.field public static final A00:LX/8SH;

.field public static final synthetic A01:[LX/6vj;

.field public static final enum A02:LX/6vj;

.field public static final enum A03:LX/6vj;

.field public static final enum A04:LX/6vj;

.field public static final enum A05:LX/6vj;

.field public static final enum A06:LX/6vj;

.field public static final enum A07:LX/6vj;

.field public static final enum A08:LX/6vj;

.field public static final enum A09:LX/6vj;

.field public static final enum A0A:LX/6vj;

.field public static final enum A0B:LX/6vj;

.field public static final enum A0C:LX/6vj;

.field public static final enum A0D:LX/6vj;

.field public static final enum A0E:LX/6vj;

.field public static final enum A0F:LX/6vj;

.field public static final enum A0G:LX/6vj;

.field public static final enum A0H:LX/6vj;

.field public static final enum A0I:LX/6vj;

.field public static final enum A0J:LX/6vj;

.field public static final enum A0K:LX/6vj;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/4 v3, -0x1

    const-string v1, "NONE"

    const/4 v2, 0x0

    new-instance v25, LX/6vj;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v2, v3}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/6vj;->A02:LX/6vj;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    new-instance v24, LX/6vj;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/6vj;->A03:LX/6vj;

    const-string v1, "WIFI"

    const/4 v2, 0x2

    new-instance v23, LX/6vj;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2, v3}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/6vj;->A04:LX/6vj;

    const-string v1, "MOBILE_MMS"

    const/4 v3, 0x3

    new-instance v22, LX/6vj;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/6vj;->A05:LX/6vj;

    const-string v1, "MOBILE_SUPL"

    const/4 v2, 0x4

    new-instance v21, LX/6vj;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2, v3}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/6vj;->A06:LX/6vj;

    const-string v1, "MOBILE_DUN"

    const/4 v3, 0x5

    new-instance v20, LX/6vj;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/6vj;->A07:LX/6vj;

    const-string v1, "MOBILE_HIPRI"

    const/4 v2, 0x6

    new-instance v19, LX/6vj;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/6vj;->A08:LX/6vj;

    const-string v1, "WIMAX"

    const/4 v3, 0x7

    new-instance v18, LX/6vj;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/6vj;->A09:LX/6vj;

    const-string v2, "BLUETOOTH"

    const/16 v1, 0x8

    new-instance v17, LX/6vj;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/6vj;->A0A:LX/6vj;

    const-string v0, "DUMMY"

    const/16 v2, 0x9

    new-instance v15, LX/6vj;

    invoke-direct {v15, v0, v2, v1}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/6vj;->A0B:LX/6vj;

    const-string v0, "ETHERNET"

    const/16 v1, 0xa

    new-instance v14, LX/6vj;

    invoke-direct {v14, v0, v1, v2}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/6vj;->A0C:LX/6vj;

    const-string v0, "MOBILE_FOTA"

    const/16 v2, 0xb

    new-instance v13, LX/6vj;

    invoke-direct {v13, v0, v2, v1}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/6vj;->A0D:LX/6vj;

    const-string v0, "MOBILE_IMS"

    const/16 v1, 0xc

    new-instance v12, LX/6vj;

    invoke-direct {v12, v0, v1, v2}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/6vj;->A0E:LX/6vj;

    const-string v0, "MOBILE_CBS"

    const/16 v2, 0xd

    new-instance v11, LX/6vj;

    invoke-direct {v11, v0, v2, v1}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/6vj;->A0F:LX/6vj;

    const-string v0, "WIFI_P2P"

    const/16 v1, 0xe

    new-instance v10, LX/6vj;

    invoke-direct {v10, v0, v1, v2}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/6vj;->A0G:LX/6vj;

    const-string v0, "MOBILE_IA"

    const/16 v2, 0xf

    new-instance v9, LX/6vj;

    invoke-direct {v9, v0, v2, v1}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/6vj;->A0H:LX/6vj;

    const-string v0, "MOBILE_EMERGENCY"

    const/16 v1, 0x10

    new-instance v8, LX/6vj;

    invoke-direct {v8, v0, v1, v2}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/6vj;->A0I:LX/6vj;

    const-string v0, "PROXY"

    const/16 v7, 0x11

    new-instance v6, LX/6vj;

    invoke-direct {v6, v0, v7, v1}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6vj;->A0J:LX/6vj;

    const-string v1, "VPN"

    const/16 v16, 0x12

    new-instance v5, LX/6vj;

    move/from16 v0, v16

    invoke-direct {v5, v1, v0, v7}, LX/6vj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6vj;->A0K:LX/6vj;

    const/16 v0, 0x13

    new-array v4, v0, [LX/6vj;

    const/4 v0, 0x0

    aput-object v25, v4, v0

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v3, v2, v1, v0, v4}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v3, v2, v1, v0, v4}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v4}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v4}, LX/001;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v8, v4, v0

    aput-object v6, v4, v7

    aput-object v5, v4, v16

    sput-object v4, LX/6vj;->A01:[LX/6vj;

    new-instance v0, LX/7r9;

    invoke-direct {v0}, LX/7r9;-><init>()V

    sput-object v0, LX/6vj;->A00:LX/8SH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6vj;->value:I

    return-void
.end method

.method public static values()[LX/6vj;
    .locals 1

    sget-object v0, LX/6vj;->A01:[LX/6vj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vj;

    return-object v0
.end method
