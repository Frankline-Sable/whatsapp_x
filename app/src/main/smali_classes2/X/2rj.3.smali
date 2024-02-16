.class public LX/2rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gz;

.field public A01:LX/3XV;

.field public final A02:LX/2rn;

.field public final A03:LX/3bD;

.field public final A04:LX/2s6;

.field public final A05:LX/2Wz;

.field public final A06:LX/2PL;

.field public final A07:LX/2Mj;

.field public final A08:LX/3Xu;

.field public final A09:LX/1dd;

.field public final A0A:LX/3LI;

.field public final A0B:LX/3IW;

.field public final A0C:LX/2tS;

.field public final A0D:LX/35z;

.field public final A0E:LX/1dn;

.field public final A0F:LX/32u;

.field public final A0G:LX/48x;

.field public final A0H:LX/2GV;

.field public final A0I:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2s6;LX/2PL;LX/2Mj;LX/3Xu;LX/1dd;LX/3LI;LX/3IW;LX/2tS;LX/35z;LX/1dn;LX/32u;LX/48x;LX/2GV;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Wz;

    invoke-direct {v0, p0}, LX/2Wz;-><init>(LX/2rj;)V

    iput-object v0, p0, LX/2rj;->A05:LX/2Wz;

    iput-object p10, p0, LX/2rj;->A0C:LX/2tS;

    iput-object p2, p0, LX/2rj;->A03:LX/3bD;

    iput-object p1, p0, LX/2rj;->A02:LX/2rn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2rj;->A0I:LX/49C;

    iput-object p8, p0, LX/2rj;->A0A:LX/3LI;

    iput-object p13, p0, LX/2rj;->A0F:LX/32u;

    iput-object p14, p0, LX/2rj;->A0G:LX/48x;

    iput-object p9, p0, LX/2rj;->A0B:LX/3IW;

    iput-object p11, p0, LX/2rj;->A0D:LX/35z;

    iput-object p12, p0, LX/2rj;->A0E:LX/1dn;

    iput-object p3, p0, LX/2rj;->A04:LX/2s6;

    iput-object p6, p0, LX/2rj;->A08:LX/3Xu;

    iput-object p7, p0, LX/2rj;->A09:LX/1dd;

    iput-object p4, p0, LX/2rj;->A06:LX/2PL;

    iput-object p5, p0, LX/2rj;->A07:LX/2Mj;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2rj;->A0H:LX/2GV;

    return-void
.end method

.method public static A00(LX/2rj;)V
    .locals 1

    iget-object p0, p0, LX/2rj;->A01:LX/3XV;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3XV;->A03:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-static {p0}, LX/2rj;->A00(LX/2rj;)V

    iget-object v2, p0, LX/2rj;->A0E:LX/1dn;

    iget-object v1, v2, LX/1dn;->A0P:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/1dn;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 6

    iget-object v1, p0, LX/2rj;->A0G:LX/48x;

    check-cast v1, LX/21W;

    iget v0, v1, LX/21W;->A01:I

    if-eqz v0, :cond_2

    const-string v0, "QrScannerActivity/onDevicePairingRequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/21W;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    const v0, 0x7f1211d6

    invoke-virtual {v4, v0}, LX/4fS;->BhF(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v4, LX/4fS;->A00:Landroid/view/View;

    iget-object v2, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    const/16 v0, 0xa

    new-instance v2, LX/3fr;

    invoke-direct {v2, v4, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    :cond_1
    sget-wide v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0K:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2cU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2cU;->A00(I)V

    :goto_0
    iget-object v4, p0, LX/2rj;->A0C:LX/2tS;

    iget-object v2, p0, LX/2rj;->A03:LX/3bD;

    iget-object v1, p0, LX/2rj;->A02:LX/2rn;

    iget-object v5, p0, LX/2rj;->A0F:LX/32u;

    iget-object v3, p0, LX/2rj;->A05:LX/2Wz;

    new-instance v0, LX/3XV;

    invoke-direct/range {v0 .. v5}, LX/3XV;-><init>(LX/2rn;LX/3bD;LX/2Wz;LX/2tS;LX/32u;)V

    iput-object v0, p0, LX/2rj;->A01:LX/3XV;

    return-void

    :cond_2
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onDevicePairingRequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A03(LX/2RB;)V
    .locals 5

    iget-object v0, p0, LX/2rj;->A04:LX/2s6;

    invoke-virtual {v0}, LX/2s6;->A00()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "CompanionDeviceQrHandler/startPairDevice invalid local ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2rj;->A0G:LX/48x;

    invoke-interface {v0}, LX/48x;->BNW()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2rj;->A02()V

    iget-object v1, p0, LX/2rj;->A0I:LX/49C;

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0}, LX/3eA;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A04(LX/2RB;LX/1xl;JZ)V
    .locals 21

    move-object/from16 v13, p0

    iget-object v2, v13, LX/2rj;->A0D:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    iget-object v4, v13, LX/2rj;->A04:LX/2s6;

    sget-object v0, LX/1E5;->DEFAULT_INSTANCE:LX/1E5;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v3

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1E5;

    iget v0, v1, LX/1E5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E5;->bitField0_:I

    iput v6, v1, LX/1E5;->rawId_:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E5;

    iget v0, v1, LX/1E5;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1E5;->bitField0_:I

    iput v5, v1, LX/1E5;->keyIndex_:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1E5;

    iget v0, v2, LX/1E5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1E5;->bitField0_:I

    move-wide/from16 v0, p3

    iput-wide v0, v2, LX/1E5;->timestamp_:J

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v7

    check-cast v7, LX/1E5;

    :try_start_0
    move-object/from16 v15, p1

    iget-object v2, v15, LX/2RB;->A00:LX/2fP;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2fP;->A00:LX/2l2;

    iget-object v8, v2, LX/2l2;->A01:[B

    iget-object v9, v4, LX/2s6;->A03:LX/35x;

    invoke-virtual {v9}, LX/35x;->A0X()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, LX/35x;->A00:LX/36r;

    invoke-virtual {v2}, LX/36r;->A02()LX/2Iu;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v10, v2, LX/2Iu;->A00:LX/2gB;

    iget-object v2, v2, LX/2Iu;->A01:LX/2fP;

    iget-object v12, v2, LX/2fP;->A00:LX/2l2;

    sget-object v11, LX/2w1;->A0E:[B

    sget-object v9, LX/1xl;->A02:LX/1xl;

    move-object/from16 v14, p2

    if-ne v14, v9, :cond_0

    const-string v0, "hosted account set when not supported in build"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_1
    throw v2

    :cond_0
    iget v2, v7, LX/1E5;->deviceType_:I

    invoke-static {v2}, LX/1xl;->A00(I)LX/1xl;

    move-result-object v2

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_1

    const-string v0, "doesn\'t support pairing hosted device with e2ee account"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LX/7tb;->A0F()[B

    move-result-object v3

    const/4 v2, 0x3

    new-array v2, v2, [[B

    invoke-static {v11, v3, v8, v2}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/38W;->A05([[B)[B

    move-result-object v11

    sget-object v2, LX/1Dj;->DEFAULT_INSTANCE:LX/1Dj;

    invoke-virtual {v2}, LX/6fI;->A0G()LX/6fq;

    move-result-object v8

    check-cast v8, LX/16j;

    invoke-virtual {v7}, LX/7tb;->Bio()LX/7zi;

    move-result-object v7

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Dj;

    iget v2, v3, LX/1Dj;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1Dj;->bitField0_:I

    iput-object v7, v3, LX/1Dj;->details_:LX/7zi;

    iget-object v3, v12, LX/2l2;->A01:[B

    array-length v2, v3

    invoke-static {v8, v3, v2}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v7

    iget-object v3, v8, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1Dj;

    iget v2, v3, LX/1Dj;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1Dj;->bitField0_:I

    iput-object v7, v3, LX/1Dj;->accountSignatureKey_:LX/7zi;

    invoke-static {v10, v11}, LX/38j;->A09(LX/2gB;[B)[B

    move-result-object v2

    invoke-static {v8, v2}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v7

    iget-object v3, v8, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1Dj;

    iget v2, v3, LX/1Dj;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/1Dj;->bitField0_:I

    iput-object v7, v3, LX/1Dj;->accountSignature_:LX/7zi;

    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v8

    check-cast v8, LX/1Dj;

    iget-object v3, v15, LX/2RB;->A03:[B

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    if-ne v14, v9, :cond_2

    const-string v0, "hosted account set when not supported in build"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LX/7tb;->A0F()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2, v3}, LX/21F;->A00([B[B)[B

    move-result-object v9

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Failed to calculate hmac-sha256"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v4, LX/2s6;->A04:LX/2h2;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v3, v9, v2}, LX/2h2;->A00(LX/2h2;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Iu;

    goto/16 :goto_0

    :goto_2
    sget-object v2, LX/1Cw;->DEFAULT_INSTANCE:LX/1Cw;

    invoke-virtual {v2}, LX/6fI;->A0G()LX/6fq;

    move-result-object v7

    check-cast v7, LX/16k;

    invoke-virtual {v8}, LX/7tb;->Bio()LX/7zi;

    move-result-object v8

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Cw;

    iget v2, v3, LX/1Cw;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1Cw;->bitField0_:I

    iput-object v8, v3, LX/1Cw;->details_:LX/7zi;

    invoke-static {v7, v9}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v8

    iget-object v3, v7, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1Cw;

    iget v2, v3, LX/1Cw;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1Cw;->bitField0_:I

    iput-object v8, v3, LX/1Cw;->hmac_:LX/7zi;

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Cw;

    iget v2, v14, LX/1xl;->value:I

    iput v2, v3, LX/1Cw;->accountType_:I

    iget v2, v3, LX/1Cw;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/1Cw;->bitField0_:I

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Cw;

    invoke-virtual {v4, v6, v5, v0, v1}, LX/2s6;->A01(IIJ)LX/1EP;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2s6;->A02(LX/1EP;)LX/1C3;

    move-result-object v18

    iget-object v0, v13, LX/2rj;->A03:LX/3bD;

    const/16 v19, 0x0

    new-instance v12, LX/3fP;

    move/from16 v20, p5

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v20}, LX/3fP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v12}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "CompanionDeviceQrHandler/handleQrCode"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_4

    const-string v1, "Failed to generate adv protobufs"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    iget-object v2, v13, LX/2rj;->A03:LX/3bD;

    const/16 v1, 0x9

    new-instance v0, LX/3dx;

    invoke-direct {v0, v13, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(LX/2RB;LX/1xl;LX/1EP;LX/1Cw;LX/1C3;Z)V
    .locals 14

    iget-object v8, p0, LX/2rj;->A01:LX/3XV;

    if-nez v8, :cond_0

    const-string v0, "CompanionDeviceQrHandler/No devicePairRequestProtocolHelper created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v8, LX/3XV;->A09:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    iput-object v0, v8, LX/3XV;->A01:LX/1xl;

    iput-object p1, v8, LX/3XV;->A00:LX/2RB;

    move-object/from16 v1, p3

    iput-object v1, v8, LX/3XV;->A02:LX/1EP;

    move/from16 v0, p6

    iput-boolean v0, v8, LX/3XV;->A04:Z

    iget-object v6, p1, LX/2RB;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/2RB;->A04:[B

    if-eqz p3, :cond_2

    iget-wide v0, v1, LX/1EP;->timestamp_:J

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "ref"

    const/4 v5, 0x0

    invoke-static {v2, v6, v4}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v2, "pub-key"

    invoke-static {v2, v4, v3, v5}, LX/38n;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3CP;)V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    const-string v3, "device-identity"

    invoke-virtual/range {p4 .. p4}, LX/7tb;->A0F()[B

    move-result-object v2

    invoke-static {v3, v4, v2, v5}, LX/38n;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3CP;)V

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v5

    const-string/jumbo v3, "ts"

    new-instance v2, LX/3CP;

    invoke-direct {v2, v3, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    invoke-virtual/range {p5 .. p5}, LX/7tb;->A0F()[B

    move-result-object v1

    const-string v0, "key-index-list"

    invoke-static {v0, v4, v1, v5}, LX/38n;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3CP;)V

    :cond_1
    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v5

    invoke-static {}, LX/3CP;->A00()LX/3CP;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const-string v0, "id"

    invoke-static {v0, v10, v5}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "md"

    invoke-static {v1, v0, v5}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v1, v0, v5}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [LX/3CP;

    invoke-static {v4, v3}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "pair-device"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    invoke-static {v0, v5}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v9

    const/16 v11, 0xdb

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
