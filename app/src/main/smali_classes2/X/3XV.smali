.class public LX/3XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/2RB;

.field public A01:LX/1xl;

.field public A02:LX/1EP;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2rn;

.field public final A06:LX/3bD;

.field public final A07:LX/2Wz;

.field public final A08:LX/2tS;

.field public final A09:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2Wz;LX/2tS;LX/32u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XV;->A03:Z

    iput-object p4, p0, LX/3XV;->A08:LX/2tS;

    iput-object p2, p0, LX/3XV;->A06:LX/3bD;

    iput-object p1, p0, LX/3XV;->A05:LX/2rn;

    iput-object p5, p0, LX/3XV;->A09:LX/32u;

    iput-object p3, p0, LX/3XV;->A07:LX/2Wz;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    const-string v0, "devicePairRequest/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3XV;->A06:LX/3bD;

    const/16 v1, 0xd

    new-instance v0, LX/3dx;

    invoke-direct {v0, p0, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "devicePairRequest/onError :"

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3XV;->A06:LX/3bD;

    const/16 v1, 0x14

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v3, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 21

    const-string v0, "devicePairRequest/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    if-eqz p1, :cond_9

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "device"

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_9

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v8, :cond_9

    const-string v0, "companion-props"

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/38n;->A01:[B

    sget-object v0, LX/1E9;->DEFAULT_INSTANCE:LX/1E9;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E9;

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object v1, v7

    :cond_1
    sget-object v9, LX/1y0;->A0K:LX/1y0;

    goto :goto_1

    :goto_0
    iget v0, v1, LX/1E9;->platformType_:I

    invoke-static {v0}, LX/1y0;->A00(I)LX/1y0;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v9, LX/1y0;->A0K:LX/1y0;

    :cond_2
    :goto_1
    iget-object v0, v2, LX/3XV;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v14

    if-eqz v1, :cond_8

    iget-object v10, v1, LX/1E9;->os_:Ljava/lang/String;

    :goto_2
    const-wide/16 v18, 0x0

    iget-object v0, v2, LX/3XV;->A02:LX/1EP;

    if-eqz v0, :cond_7

    iget v13, v0, LX/1EP;->currentIndex_:I

    :goto_3
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1E9;->requireFullSync_:Z

    const/16 v20, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    const/4 v11, 0x0

    if-eqz v1, :cond_6

    iget v0, v1, LX/1E9;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1E9;->historySyncConfig_:LX/1Ef;

    if-nez v0, :cond_5

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_5
    new-instance v7, LX/2z7;

    invoke-direct {v7, v0}, LX/2z7;-><init>(LX/1Ef;)V

    :cond_6
    new-instance v6, LX/35H;

    move-object v12, v11

    move-wide/from16 v16, v14

    invoke-direct/range {v6 .. v20}, LX/35H;-><init>(LX/2z7;Lcom/whatsapp/jid/DeviceJid;LX/1y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    iget-object v0, v2, LX/3XV;->A07:LX/2Wz;

    iget-object v5, v6, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/2Wz;->A00:LX/2rj;

    iget-object v4, v0, LX/2rj;->A0E:LX/1dn;

    iget-object v3, v4, LX/1dn;->A0P:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    move-object v10, v7

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/onDeviceReceived: "

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v4, LX/1dn;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    move-object v6, v7

    iget-object v0, v2, LX/3XV;->A00:LX/2RB;

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/3XV;->A04:Z

    if-nez v0, :cond_a

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_a

    const-string/jumbo v3, "type"

    invoke-virtual {v5, v3, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "result"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "retry-ts"

    invoke-virtual {v5, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string/jumbo v3, "ts"

    invoke-virtual {v4, v3, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_a

    iget-object v5, v2, LX/3XV;->A06:LX/3bD;

    const/4 v0, 0x7

    new-instance v1, LX/3dz;

    invoke-direct {v1, v2, v3, v4, v0}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    :goto_5
    invoke-virtual {v5, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    :goto_6
    iget-object v5, v2, LX/3XV;->A06:LX/3bD;

    const/4 v0, 0x5

    new-instance v1, LX/3eA;

    invoke-direct {v1, v2, v0, v6}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5
.end method
