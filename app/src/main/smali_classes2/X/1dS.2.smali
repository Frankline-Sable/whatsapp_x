.class public LX/1dS;
.super LX/31I;
.source ""


# instance fields
.field public final A00:LX/2h2;

.field public final A01:LX/32d;


# direct methods
.method public constructor <init>(LX/2h2;LX/32d;LX/8VC;)V
    .locals 0

    invoke-direct {p0, p3}, LX/31I;-><init>(LX/8VC;)V

    iput-object p2, p0, LX/1dS;->A01:LX/32d;

    iput-object p1, p0, LX/1dS;->A00:LX/2h2;

    return-void
.end method


# virtual methods
.method public A06(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v1, p0, LX/1dS;->A01:LX/32d;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-static {v0, v1}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v2

    :try_start_0
    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48F;

    invoke-interface {v0, p1}, LX/48F;->BNG(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3jM;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, LX/3jM;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method
