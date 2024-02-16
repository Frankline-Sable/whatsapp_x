.class public LX/2p7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/2rn;

.field public final A03:LX/3bD;

.field public final A04:LX/42S;

.field public final A05:LX/35s;

.field public final A06:LX/2UY;

.field public final A07:LX/2xF;

.field public final A08:LX/1eT;

.field public final A09:LX/35z;

.field public final A0A:LX/2tU;

.field public final A0B:LX/1QX;

.field public final A0C:LX/3Pk;

.field public final A0D:LX/32u;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2rn;LX/3bD;LX/42S;LX/35s;LX/2UY;LX/2xF;LX/1eT;LX/35z;LX/2tU;LX/1QX;LX/3Pk;LX/32u;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2e

    new-instance v0, LX/3dw;

    invoke-direct {v0, p0, v1}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2p7;->A0E:Ljava/lang/Runnable;

    const/16 v1, 0x2f

    new-instance v0, LX/3dw;

    invoke-direct {v0, p0, v1}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2p7;->A0F:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2p7;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/2p7;->A03:LX/3bD;

    iput-object p2, p0, LX/2p7;->A02:LX/2rn;

    iput-object p12, p0, LX/2p7;->A0C:LX/3Pk;

    iput-object p13, p0, LX/2p7;->A0D:LX/32u;

    iput-object p5, p0, LX/2p7;->A05:LX/35s;

    iput-object p8, p0, LX/2p7;->A08:LX/1eT;

    iput-object p10, p0, LX/2p7;->A0A:LX/2tU;

    iput-object p9, p0, LX/2p7;->A09:LX/35z;

    iput-object p4, p0, LX/2p7;->A04:LX/42S;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2p7;->A0G:Z

    iput-object p6, p0, LX/2p7;->A06:LX/2UY;

    iput-object p7, p0, LX/2p7;->A07:LX/2xF;

    iput-object p11, p0, LX/2p7;->A0B:LX/1QX;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2p7;->A06:LX/2UY;

    iget-object v0, v0, LX/2UY;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/2p7;->A03:LX/3bD;

    iget-object v0, p0, LX/2p7;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocklistresponsehandler/general_request_failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2p7;->A06:LX/2UY;

    iget-object v0, v0, LX/2UY;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/2p7;->A03:LX/3bD;

    iget-object v0, p0, LX/2p7;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/2p7;->A06:LX/2UY;

    iget-object v5, v3, LX/2UY;->A04:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, v3, LX/2UY;->A0A:Z

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/2p7;->A0B:LX/1QX;

    const/16 v1, 0x1081

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2p7;->A05:LX/35s;

    iget-object v1, v2, LX/35s;->A0b:LX/49C;

    const/16 v0, 0x9

    invoke-static {v1, v2, v3, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v4, p0, LX/2p7;->A05:LX/35s;

    iget-object v1, v4, LX/35s;->A0b:LX/49C;

    const/16 v0, 0xd

    invoke-static {v1, v4, v3, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocklistresponsehandler/general_request_success jid="

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2p7;->A00:Z

    invoke-virtual {v4, v5}, LX/35s;->A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    monitor-enter v4

    if-eqz v6, :cond_2

    :try_start_0
    iget-object v1, v4, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v4

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5, p1, v3}, LX/35s;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2, p1, v3}, LX/35s;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    iget-object v1, v4, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v4

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, p1, v0}, LX/35s;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2, p1, v0}, LX/35s;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/2p7;->A03:LX/3bD;

    iget-object v0, p0, LX/2p7;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
