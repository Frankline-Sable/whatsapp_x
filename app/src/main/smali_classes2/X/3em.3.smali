.class public final synthetic LX/3em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2PD;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/2PD;Lcom/whatsapp/jid/UserJid;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3em;->A03:LX/2PD;

    iput p3, p0, LX/3em;->A00:I

    iput p4, p0, LX/3em;->A01:I

    iput-wide p5, p0, LX/3em;->A02:J

    iput-object p2, p0, LX/3em;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/3em;->A03:LX/2PD;

    iget v0, p0, LX/3em;->A00:I

    iget v3, p0, LX/3em;->A01:I

    iget-wide v1, p0, LX/3em;->A02:J

    iget-object v8, p0, LX/3em;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v7, LX/1UQ;

    invoke-direct {v7}, LX/1UQ;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1UQ;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1UQ;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1UQ;->A03:Ljava/lang/Long;

    const/4 v4, 0x1

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, v5, LX/2PD;->A00:LX/1QX;

    const/16 v0, 0xb48

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v0, 0xb47

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v5, LX/2PD;->A02:LX/2Y5;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    new-instance v6, LX/3WZ;

    invoke-direct/range {v6 .. v11}, LX/3WZ;-><init>(LX/1UQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v8, v6, v4}, LX/2Y5;->A00(Lcom/whatsapp/jid/UserJid;LX/44C;Z)V

    :try_start_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v5, LX/2PD;->A01:LX/48z;

    invoke-interface {v0, v7}, LX/48z;->BZI(LX/3dR;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "log interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
