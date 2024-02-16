.class public LX/1LX;
.super LX/2tD;
.source ""


# instance fields
.field public final A00:LX/2Nd;

.field public final A01:LX/2n7;


# direct methods
.method public constructor <init>(LX/2Nd;LX/2n7;)V
    .locals 0

    invoke-direct {p0}, LX/2tD;-><init>()V

    iput-object p1, p0, LX/1LX;->A00:LX/2Nd;

    iput-object p2, p0, LX/1LX;->A01:LX/2n7;

    return-void
.end method


# virtual methods
.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/1LX;->A0D()V

    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, LX/1LX;->A0D()V

    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, LX/1LX;->A0D()V

    return-void
.end method

.method public final A0D()V
    .locals 5

    iget-object v0, p0, LX/1LX;->A00:LX/2Nd;

    invoke-static {v0}, LX/2Nd;->A00(LX/2Nd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1LX;->A01:LX/2n7;

    invoke-virtual {v0}, LX/2n7;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rp;

    instance-of v0, v1, LX/1Zq;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Zq;

    iget-object v3, v1, LX/1Zq;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v2, LX/3dq;

    invoke-direct {v2, v1, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method
