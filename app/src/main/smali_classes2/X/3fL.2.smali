.class public final synthetic LX/3fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/16f;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/3dO;

.field public final synthetic A05:LX/2eX;

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(LX/16f;Lcom/whatsapp/jid/UserJid;LX/3dO;LX/2eX;[BIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3fL;->A05:LX/2eX;

    iput-object p2, p0, LX/3fL;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/3fL;->A06:[B

    iput p6, p0, LX/3fL;->A00:I

    iput-object p3, p0, LX/3fL;->A04:LX/3dO;

    iput-wide p7, p0, LX/3fL;->A01:J

    iput-object p1, p0, LX/3fL;->A02:LX/16f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/3fL;->A05:LX/2eX;

    iget-object v4, p0, LX/3fL;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/3fL;->A06:[B

    iget v7, p0, LX/3fL;->A00:I

    iget-object v5, p0, LX/3fL;->A04:LX/3dO;

    iget-wide v8, p0, LX/3fL;->A01:J

    iget-object v2, p0, LX/3fL;->A02:LX/16f;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " certBlob=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] vlevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". privactMode="

    invoke-static {v1, v0, v5}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/2eX;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2d9;

    invoke-virtual/range {v3 .. v9}, LX/2d9;->A00(Lcom/whatsapp/jid/UserJid;LX/3dO;[BIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/6fH;->A05(Ljava/lang/Object;)V

    throw v0
.end method
