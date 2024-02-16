.class public LX/2jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/pm/Signature;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2tx;

.field public final A03:LX/2po;

.field public final A04:LX/1eW;

.field public final A05:LX/2Z3;

.field public final A06:LX/35r;

.field public final A07:LX/2pP;

.field public final A08:LX/35z;

.field public final A09:LX/35t;

.field public final A0A:LX/2aq;

.field public final A0B:LX/1QX;

.field public final A0C:LX/2yG;

.field public final A0D:LX/2Rl;

.field public final A0E:LX/2n8;

.field public final A0F:LX/3Ql;

.field public final A0G:LX/3Dl;

.field public final A0H:LX/2zt;


# direct methods
.method public constructor <init>(LX/2tx;LX/2po;LX/1eW;LX/2Z3;LX/35r;LX/2pP;LX/35z;LX/35t;LX/2aq;LX/1QX;LX/2yG;LX/2Rl;LX/2n8;LX/3Ql;LX/3Dl;LX/2zt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2jk;->A07:LX/2pP;

    iput-object p10, p0, LX/2jk;->A0B:LX/1QX;

    iput-object p1, p0, LX/2jk;->A02:LX/2tx;

    iput-object p12, p0, LX/2jk;->A0D:LX/2Rl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2jk;->A0G:LX/3Dl;

    iput-object p5, p0, LX/2jk;->A06:LX/35r;

    iput-object p8, p0, LX/2jk;->A09:LX/35t;

    iput-object p14, p0, LX/2jk;->A0F:LX/3Ql;

    iput-object p13, p0, LX/2jk;->A0E:LX/2n8;

    iput-object p7, p0, LX/2jk;->A08:LX/35z;

    iput-object p4, p0, LX/2jk;->A05:LX/2Z3;

    iput-object p9, p0, LX/2jk;->A0A:LX/2aq;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2jk;->A0H:LX/2zt;

    iput-object p3, p0, LX/2jk;->A04:LX/1eW;

    iput-object p2, p0, LX/2jk;->A03:LX/2po;

    iput-object p11, p0, LX/2jk;->A0C:LX/2yG;

    return-void
.end method

.method public static A00(LX/6fq;Ljava/lang/Object;)LX/1F4;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1F4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A01(LX/6fq;)LX/1FL;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FL;

    return-object p0
.end method


# virtual methods
.method public A02(LX/2JO;Lcom/whatsapp/jid/UserJid;LX/2Nw;IIJZ)LX/1FL;
    .locals 14

    const/4 v10, 0x1

    move-object/from16 v5, p2

    invoke-static {v5}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v13

    sget-object v0, LX/1FL;->DEFAULT_INSTANCE:LX/1FL;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    if-nez v13, :cond_0

    :try_start_0
    invoke-static {v5}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v3

    iget v0, v3, LX/1FL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1FL;->bitField0_:I

    iput-wide v1, v3, LX/1FL;->username_:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid prefix not numeric; prefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    :goto_0
    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v1

    iget v0, v1, LX/1FL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FL;->bitField0_:I

    move/from16 v0, p8

    iput-boolean v0, v1, LX/1FL;->passive_:Z

    iget-object v5, p0, LX/2jk;->A02:LX/2tx;

    iget-object v0, v5, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FL;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1FL;->bitField0_:I

    iput-object v2, v1, LX/1FL;->pushName_:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v1

    iget v0, v1, LX/1FL;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FL;->bitField0_:I

    move/from16 v0, p4

    iput v0, v1, LX/1FL;->sessionId_:I

    iget-object v1, p0, LX/2jk;->A0E:LX/2n8;

    invoke-virtual {v1}, LX/2n8;->A02()Z

    move-result v3

    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v2

    iget v0, v2, LX/1FL;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/1FL;->bitField0_:I

    iput-boolean v3, v2, LX/1FL;->shortConnect_:Z

    invoke-virtual {v5}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2jk;->A05:LX/2Z3;

    iget-object v0, v0, LX/2Z3;->A01:LX/2pb;

    iget-object v2, v0, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_device_id"

    invoke-static {v2, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v2

    iget v0, v2, LX/1FL;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/1FL;->bitField0_:I

    iput v3, v2, LX/1FL;->device_:I

    :cond_2
    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FL;

    iget-object v0, v0, LX/1FL;->userAgent_:LX/1F4;

    if-nez v0, :cond_3

    sget-object v0, LX/1F4;->DEFAULT_INSTANCE:LX/1F4;

    :cond_3
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v8

    sget-object v0, LX/1xk;->A01:LX/1xk;

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F4;

    iget v0, v0, LX/1xk;->value:I

    iput v0, v2, LX/1F4;->platform_:I

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1F4;->bitField0_:I

    invoke-virtual {p0}, LX/2jk;->A03()[I

    move-result-object v5

    iget-object v0, v8, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1F4;

    iget-object v0, v0, LX/1F4;->appVersion_:LX/1EJ;

    if-nez v0, :cond_4

    sget-object v0, LX/1EJ;->DEFAULT_INSTANCE:LX/1EJ;

    :cond_4
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v7

    const/4 v0, 0x0

    aget v3, v5, v0

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EJ;

    iget v0, v2, LX/1EJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1EJ;->bitField0_:I

    iput v3, v2, LX/1EJ;->primary_:I

    aget v3, v5, v10

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EJ;

    iget v0, v2, LX/1EJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1EJ;->bitField0_:I

    iput v3, v2, LX/1EJ;->secondary_:I

    const/4 v0, 0x2

    aget v3, v5, v0

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EJ;

    iget v0, v2, LX/1EJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1EJ;->bitField0_:I

    iput v3, v2, LX/1EJ;->tertiary_:I

    array-length v2, v5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    const/4 v0, 0x3

    aget v3, v5, v0

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EJ;

    iget v0, v2, LX/1EJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1EJ;->bitField0_:I

    iput v3, v2, LX/1EJ;->quaternary_:I

    :cond_5
    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F4;

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1F4;->appVersion_:LX/1EJ;

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1F4;->bitField0_:I

    iget-object v5, p0, LX/2jk;->A06:LX/35r;

    invoke-virtual {v5}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36m;->A00(Ljava/lang/String;)LX/36m;

    move-result-object v7

    iget-object v3, v7, LX/36m;->A00:Ljava/lang/String;

    invoke-static {v8, v3}, LX/2jk;->A00(LX/6fq;Ljava/lang/Object;)LX/1F4;

    move-result-object v2

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1F4;->bitField0_:I

    iput-object v3, v2, LX/1F4;->mcc_:Ljava/lang/String;

    iget-object v3, v7, LX/36m;->A01:Ljava/lang/String;

    invoke-static {v8, v3}, LX/2jk;->A00(LX/6fq;Ljava/lang/Object;)LX/1F4;

    move-result-object v2

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1F4;->bitField0_:I

    iput-object v3, v2, LX/1F4;->mnc_:Ljava/lang/String;

    :cond_6
    iget-object v9, p0, LX/2jk;->A0D:LX/2Rl;

    iget-object v3, v9, LX/2Rl;->A04:Ljava/lang/String;

    invoke-static {v8, v3}, LX/2jk;->A00(LX/6fq;Ljava/lang/Object;)LX/1F4;

    move-result-object v2

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/1F4;->bitField0_:I

    iput-object v3, v2, LX/1F4;->osVersion_:Ljava/lang/String;

    iget-object v7, v9, LX/2Rl;->A03:Ljava/lang/String;

    invoke-static {v8, v7}, LX/2jk;->A00(LX/6fq;Ljava/lang/Object;)LX/1F4;

    move-result-object v2

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/1F4;->bitField0_:I

    iput-object v7, v2, LX/1F4;->manufacturer_:Ljava/lang/String;

    iget-object v7, v9, LX/2Rl;->A00:Ljava/lang/String;

    invoke-static {v8, v7}, LX/2jk;->A00(LX/6fq;Ljava/lang/Object;)LX/1F4;

    move-result-object v2

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/1F4;->bitField0_:I

    iput-object v7, v2, LX/1F4;->device_:Ljava/lang/String;

    iget-object v7, v9, LX/2Rl;->A02:Ljava/lang/String;

    invoke-static {v8, v7}, LX/2jk;->A00(LX/6fq;Ljava/lang/Object;)LX/1F4;

    move-result-object v2

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/1F4;->bitField0_:I

    iput-object v7, v2, LX/1F4;->osBuildNumber_:Ljava/lang/String;

    iget-object v7, v9, LX/2Rl;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8, v7}, LX/2jk;->A00(LX/6fq;Ljava/lang/Object;)LX/1F4;

    move-result-object v2

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, LX/1F4;->bitField0_:I

    iput-object v7, v2, LX/1F4;->deviceBoard_:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/2jk;->A0G:LX/3Dl;

    invoke-virtual {v0}, LX/3Dl;->B4i()LX/2YX;

    move-result-object v0

    iget-object v7, v0, LX/2YX;->A01:Ljava/lang/String;

    invoke-static {v8, v7}, LX/2jk;->A00(LX/6fq;Ljava/lang/Object;)LX/1F4;

    move-result-object v2

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/1F4;->bitField0_:I

    iput-object v7, v2, LX/1F4;->phoneId_:Ljava/lang/String;

    iget-object v7, p0, LX/2jk;->A08:LX/35z;

    invoke-static {v7}, LX/39P;->A0B(LX/35z;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LX/2jk;->A00(LX/6fq;Ljava/lang/Object;)LX/1F4;

    move-result-object v2

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, LX/1F4;->bitField0_:I

    iput-object v9, v2, LX/1F4;->deviceExpId_:Ljava/lang/String;

    iget-object v0, p0, LX/2jk;->A0A:LX/2aq;

    invoke-virtual {v0}, LX/2aq;->A00()LX/1w4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1xh;->A02:LX/1xh;

    :goto_1
    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F4;

    iget v0, v0, LX/1xh;->value:I

    iput v0, v2, LX/1F4;->deviceType_:I

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, LX/1F4;->bitField0_:I

    iget-object v11, p0, LX/2jk;->A09:LX/35t;

    invoke-virtual {v11}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "zz"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8, v9}, LX/2jk;->A00(LX/6fq;Ljava/lang/Object;)LX/1F4;

    move-result-object v2

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, LX/1F4;->bitField0_:I

    iput-object v9, v2, LX/1F4;->localeLanguageIso6391_:Ljava/lang/String;

    :cond_8
    invoke-virtual {v11}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v9

    const-string v0, "ZZ"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8, v9}, LX/2jk;->A00(LX/6fq;Ljava/lang/Object;)LX/1F4;

    move-result-object v2

    iget v0, v2, LX/1F4;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/1F4;->bitField0_:I

    iput-object v9, v2, LX/1F4;->localeCountryIso31661Alpha2_:Ljava/lang/String;

    :cond_9
    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v2

    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FL;->userAgent_:LX/1F4;

    iget v0, v2, LX/1FL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1FL;->bitField0_:I

    iget-object v0, p0, LX/2jk;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-boolean v0, v2, LX/2iy;->A06:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/1xj;->A0F:LX/1xj;

    :goto_2
    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v2

    iget v0, v0, LX/1xj;->value:I

    iput v0, v2, LX/1FL;->connectType_:I

    iget v0, v2, LX/1FL;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/1FL;->bitField0_:I

    iget-object v0, p0, LX/2jk;->A07:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/25t;->A00(Landroid/content/Context;)J

    move-result-wide v11

    const-wide/16 v8, 0x1

    cmp-long v0, v11, v8

    if-eqz v0, :cond_a

    const/4 v10, 0x0

    :cond_a
    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v9

    iget v8, v9, LX/1FL;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v8, v0

    iput v8, v9, LX/1FL;->bitField0_:I

    iput-boolean v10, v9, LX/1FL;->oc_:Z

    iget v8, p1, LX/2JO;->A00:I

    if-nez v8, :cond_c

    sget-object v9, LX/1xg;->A05:LX/1xg;

    :goto_3
    sget-object v0, LX/1Cj;->DEFAULT_INSTANCE:LX/1Cj;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v10

    iget-object v8, v10, LX/6fq;->A00:LX/6fI;

    check-cast v8, LX/1Cj;

    iget v0, v9, LX/1xg;->value:I

    iput v0, v8, LX/1Cj;->dnsMethod_:I

    iget v0, v8, LX/1Cj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/1Cj;->bitField0_:I

    iget-boolean v9, p1, LX/2JO;->A01:Z

    invoke-static {v10}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v8

    check-cast v8, LX/1Cj;

    iget v0, v8, LX/1Cj;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, LX/1Cj;->bitField0_:I

    iput-boolean v9, v8, LX/1Cj;->appCached_:Z

    invoke-virtual {v10}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cj;

    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, LX/1FL;->dnsSource_:LX/1Cj;

    iget v0, v8, LX/1FL;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v8, LX/1FL;->bitField0_:I

    :cond_b
    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v8

    iget v0, v8, LX/1FL;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v8, LX/1FL;->bitField0_:I

    move/from16 v0, p5

    iput v0, v8, LX/1FL;->connectAttemptCount_:I

    invoke-static {v7}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v0, "connection_lc"

    invoke-static {v7, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v8

    iget v7, v8, LX/1FL;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v7, v0

    iput v7, v8, LX/1FL;->bitField0_:I

    iput v9, v8, LX/1FL;->lc_:I

    monitor-enter v1

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    if-ne v8, v0, :cond_d

    sget-object v9, LX/1xg;->A02:LX/1xg;

    goto :goto_3

    :cond_d
    const/4 v0, 0x2

    if-ne v8, v0, :cond_e

    sget-object v9, LX/1xg;->A03:LX/1xg;

    goto :goto_3

    :cond_e
    const/4 v0, 0x3

    if-ne v8, v0, :cond_f

    sget-object v9, LX/1xg;->A04:LX/1xg;

    goto :goto_3

    :cond_f
    const/4 v0, 0x4

    if-ne v8, v0, :cond_b

    sget-object v9, LX/1xg;->A01:LX/1xg;

    goto :goto_3

    :cond_10
    iget-boolean v0, v2, LX/2iy;->A04:Z

    if-eqz v0, :cond_11

    iget v0, v2, LX/2iy;->A00:I

    packed-switch v0, :pswitch_data_1

    :cond_11
    sget-object v0, LX/1xj;->A0E:LX/1xj;

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, LX/1xj;->A09:LX/1xj;

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, LX/1xj;->A04:LX/1xj;

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/1xj;->A0C:LX/1xj;

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/1xj;->A0B:LX/1xj;

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/1xj;->A08:LX/1xj;

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LX/1xj;->A0A:LX/1xj;

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, LX/1xj;->A07:LX/1xj;

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, LX/1xj;->A01:LX/1xj;

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, LX/1xj;->A05:LX/1xj;

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, LX/1xj;->A02:LX/1xj;

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, LX/1xj;->A0D:LX/1xj;

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, LX/1xj;->A03:LX/1xj;

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, LX/1xj;->A06:LX/1xj;

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, LX/1xh;->A03:LX/1xh;

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, LX/1xh;->A04:LX/1xh;

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, LX/1xh;->A01:LX/1xh;

    goto/16 :goto_1

    :goto_4
    :try_start_1
    iget-object v0, v1, LX/2n8;->A03:LX/347;

    new-instance v9, LX/347;

    invoke-direct {v9, v0}, LX/347;-><init>(LX/347;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sget-object v0, LX/1xi;->A06:LX/1xi;

    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v1

    iget v0, v0, LX/1xi;->value:I

    iput v0, v1, LX/1FL;->connectReason_:I

    iget v0, v1, LX/1FL;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1FL;->bitField0_:I

    iget v0, v9, LX/347;->A00:I

    if-eqz v0, :cond_12

    iget-wide v0, v9, LX/347;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    if-lez v7, :cond_12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long p6, p6, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, p6, v7

    if-gez v0, :cond_12

    iget v1, v9, LX/347;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    sget-object v0, LX/1xi;->A04:LX/1xi;

    :goto_5
    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v1

    iget v0, v0, LX/1xi;->value:I

    iput v0, v1, LX/1FL;->connectReason_:I

    iget v0, v1, LX/1FL;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1FL;->bitField0_:I

    :cond_12
    if-eqz v13, :cond_16

    move-object/from16 v12, p3

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v11, v12, LX/2Nw;->A00:LX/2OS;

    iget-object v13, v12, LX/2Nw;->A01:[B

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FL;

    iget-object v0, v0, LX/1FL;->devicePairingData_:LX/1Ek;

    if-nez v0, :cond_13

    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_13
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v7

    const/4 v9, 0x1

    new-array v1, v9, [B

    const/4 v0, 0x5

    const/4 v10, 0x0

    aput-byte v0, v1, v10

    invoke-static {v7, v1, v9}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v8

    iget-object v1, v7, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ek;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ek;->bitField0_:I

    iput-object v8, v1, LX/1Ek;->eKeytype_:LX/7zi;

    invoke-static {v7, v13}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v8

    iget-object v1, v7, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ek;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ek;->bitField0_:I

    iput-object v8, v1, LX/1Ek;->eIdent_:LX/7zi;

    iget-object v0, v12, LX/2Nw;->A02:[B

    invoke-static {v7, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v8

    iget-object v1, v7, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ek;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ek;->bitField0_:I

    iput-object v8, v1, LX/1Ek;->eRegid_:LX/7zi;

    iget-object v0, v11, LX/2OS;->A01:[B

    invoke-static {v7, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v8

    iget-object v1, v7, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ek;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ek;->bitField0_:I

    iput-object v8, v1, LX/1Ek;->eSkeyId_:LX/7zi;

    iget-object v0, v11, LX/2OS;->A00:[B

    invoke-static {v7, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v8

    iget-object v1, v7, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ek;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Ek;->bitField0_:I

    iput-object v8, v1, LX/1Ek;->eSkeyVal_:LX/7zi;

    iget-object v0, v11, LX/2OS;->A02:[B

    invoke-static {v7, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v8

    iget-object v1, v7, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ek;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ek;->bitField0_:I

    iput-object v8, v1, LX/1Ek;->eSkeySig_:LX/7zi;

    const-string v0, "2.23.21.88"

    invoke-static {v0}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v8

    iget-object v1, v7, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ek;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Ek;->bitField0_:I

    iput-object v8, v1, LX/1Ek;->buildHash_:LX/7zi;

    sget-object v0, LX/1E9;->DEFAULT_INSTANCE:LX/1E9;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v8

    invoke-virtual {p0}, LX/2jk;->A03()[I

    move-result-object v11

    iget-object v0, v8, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1E9;

    iget-object v0, v0, LX/1E9;->version_:LX/1E8;

    if-nez v0, :cond_14

    sget-object v0, LX/1E8;->DEFAULT_INSTANCE:LX/1E8;

    :cond_14
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v13

    aget v12, v11, v10

    invoke-static {v13}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E8;

    iget v0, v1, LX/1E8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E8;->bitField0_:I

    iput v12, v1, LX/1E8;->primary_:I

    aget v12, v11, v9

    invoke-static {v13}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E8;

    iget v0, v1, LX/1E8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1E8;->bitField0_:I

    iput v12, v1, LX/1E8;->secondary_:I

    const/4 v0, 0x2

    aget v12, v11, v0

    invoke-static {v13}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E8;

    iget v0, v1, LX/1E8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1E8;->bitField0_:I

    iput v12, v1, LX/1E8;->tertiary_:I

    array-length v1, v11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    const/4 v0, 0x3

    aget v11, v11, v0

    invoke-static {v13}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E8;

    iget v0, v1, LX/1E8;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1E8;->bitField0_:I

    iput v11, v1, LX/1E8;->quaternary_:I

    :cond_15
    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E9;

    invoke-virtual {v13}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1E8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1E9;->version_:LX/1E8;

    iget v0, v1, LX/1E9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1E9;->bitField0_:I

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E9;

    iget v0, v1, LX/1E9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E9;->bitField0_:I

    iput-object v3, v1, LX/1E9;->os_:Ljava/lang/String;

    iget-object v0, p0, LX/2jk;->A03:LX/2po;

    invoke-virtual {v0}, LX/2po;->A00()LX/1vf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    sget-object v0, LX/1y0;->A04:LX/1y0;

    :goto_6
    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E9;

    iget v0, v0, LX/1y0;->value:I

    iput v0, v1, LX/1E9;->platformType_:I

    iget v0, v1, LX/1E9;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1E9;->bitField0_:I

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E9;

    iget v0, v1, LX/1E9;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1E9;->bitField0_:I

    iput-boolean v9, v1, LX/1E9;->requireFullSync_:Z

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v3

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ef;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ef;->bitField0_:I

    iput-boolean v10, v1, LX/1Ef;->inlineInitialPayloadInE2EeMsg_:Z

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E9;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1E9;->historySyncConfig_:LX/1Ef;

    iget v0, v1, LX/1E9;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1E9;->bitField0_:I

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v3

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ef;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Ef;->bitField0_:I

    iput-boolean v9, v1, LX/1Ef;->supportCagReactionsAndPolls_:Z

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E9;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1E9;->historySyncConfig_:LX/1Ef;

    iget v0, v1, LX/1E9;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1E9;->bitField0_:I

    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, LX/7tb;->Bio()LX/7zi;

    move-result-object v3

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ek;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Ek;->bitField0_:I

    iput-object v3, v1, LX/1Ek;->deviceProps_:LX/7zi;

    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v1

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FL;->devicePairingData_:LX/1Ek;

    iget v0, v1, LX/1FL;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1FL;->bitField0_:I

    :cond_16
    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FL;

    iget-boolean v0, v0, LX/1FL;->oc_:Z

    if-eqz v0, :cond_1b

    goto :goto_7

    :cond_17
    sget-object v0, LX/1y0;->A02:LX/1y0;

    goto/16 :goto_6

    :cond_18
    sget-object v0, LX/1y0;->A03:LX/1y0;

    goto/16 :goto_6

    :cond_19
    sget-object v0, LX/1xi;->A07:LX/1xi;

    goto/16 :goto_5

    :goto_7
    :try_start_2
    iget-object v0, p0, LX/2jk;->A00:Landroid/content/pm/Signature;

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2jk;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/2jk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/37K;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    iput-object v0, p0, LX/2jk;->A00:Landroid/content/pm/Signature;

    :cond_1a
    iget-object v2, p0, LX/2jk;->A0C:LX/2yG;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, LX/2jk;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2yG;->A00(Ljava/lang/String;[B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v3

    :try_start_3
    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v2

    iget v1, v2, LX/1FL;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FL;->bitField0_:I

    iput-boolean v3, v2, LX/1FL;->oc_:Z

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_8
    iget-object v2, p0, LX/2jk;->A0B:LX/1QX;

    const/16 v1, 0x6ba

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    invoke-static {v1}, LX/24G;->A01(I)[B

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v3

    iget-object v2, v4, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1FL;

    iget v1, v2, LX/1FL;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FL;->bitField0_:I

    iput-object v3, v2, LX/1FL;->paddingBytes_:LX/7zi;

    :cond_1c
    iget-object v0, p0, LX/2jk;->A0H:LX/2zt;

    invoke-static {v5, v0}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v3

    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v2

    iget v1, v2, LX/1FL;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FL;->bitField0_:I

    iput v3, v2, LX/1FL;->yearClass_:I

    invoke-static {v5}, LX/36Q;->A00(LX/35r;)I

    move-result v3

    invoke-static {v4}, LX/2jk;->A01(LX/6fq;)LX/1FL;

    move-result-object v2

    iget v1, v2, LX/1FL;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FL;->bitField0_:I

    iput v3, v2, LX/1FL;->memClass_:I

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FL;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()[I
    .locals 6

    const-string v5, "2.23.21.88"

    const-string v1, "\\."

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    :try_start_0
    invoke-static {v4, v1}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "non numeric portion of version name; VERSION_NAME="

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected at least three parts in version name; VERSION_NAME="

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
