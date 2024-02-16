.class public LX/2jW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3hE;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2rS;

.field public final A03:LX/2MA;

.field public final A04:LX/1e8;

.field public final A05:LX/35x;

.field public final A06:LX/2h2;

.field public final A07:LX/32d;

.field public final A08:LX/35h;

.field public final A09:LX/49C;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2rS;LX/2MA;LX/1e8;LX/35x;LX/2h2;LX/32d;LX/35h;LX/1QX;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2jW;->A01:Landroid/os/Handler;

    iput-object p9, p0, LX/2jW;->A09:LX/49C;

    iput-object p6, p0, LX/2jW;->A07:LX/32d;

    iput-object p5, p0, LX/2jW;->A06:LX/2h2;

    iput-object p4, p0, LX/2jW;->A05:LX/35x;

    iput-object p2, p0, LX/2jW;->A03:LX/2MA;

    iput-object p7, p0, LX/2jW;->A08:LX/35h;

    iput-object p1, p0, LX/2jW;->A02:LX/2rS;

    iput-object p3, p0, LX/2jW;->A04:LX/1e8;

    const/16 v0, 0x8b8

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p8, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75d

    invoke-virtual {p8, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2jW;->A0A:Z

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prekey request returned none or signature invalid; jid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v2

    iget-object v0, p0, LX/2jW;->A07:LX/32d;

    invoke-static {v2, v0}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, LX/2jW;->A05:LX/35x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/35x;->A0M(LX/2fP;LX/2pp;)V

    iget-object v2, p0, LX/2jW;->A02:LX/2rS;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "prekeysmanager/onGetPreKeyNone:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/2rS;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2jW;->A08:LX/35h;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/35h;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_0
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, LX/3jM;->close()V

    :cond_1
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, LX/3jM;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public A01(Ljava/util/List;)V
    .locals 20

    const-string v0, "RecvPreKeyMessageListener/processPrekeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Tl;

    iget-object v15, v0, LX/2Tl;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v11, v0, LX/2Tl;->A05:[B

    iget-object v12, v0, LX/2Tl;->A06:[B

    iget-object v2, v0, LX/2Tl;->A04:[B

    iget-byte v13, v0, LX/2Tl;->A00:B

    iget-object v9, v0, LX/2Tl;->A02:LX/2OS;

    iget-object v10, v0, LX/2Tl;->A03:LX/2OS;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "prekey request successful; initiating signal protocol session; jid="

    invoke-static {v1, v0, v15}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/2jW;->A07:LX/32d;

    iget-object v0, v15, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-static {v0, v1}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v5

    :try_start_0
    iget-byte v0, v15, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_1

    iget-object v14, v3, LX/2jW;->A08:LX/35h;

    const/16 v19, 0x4

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, LX/35h;->A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, LX/2jW;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_3

    :cond_1
    invoke-static {v15}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v8

    iget-object v7, v3, LX/2jW;->A05:LX/35x;

    invoke-virtual/range {v7 .. v13}, LX/35x;->A02(LX/2pp;LX/2OS;LX/2OS;[B[BB)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error received from SignalCoordinator; status="

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v9}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v15, v4, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :goto_3
    if-eqz v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/3jM;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, LX/3jM;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/2jW;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/3e2;

    invoke-direct {v0, v3, v1, v4}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
