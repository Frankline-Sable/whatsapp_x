.class public LX/104;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1dW;

.field public final synthetic A01:LX/2ik;

.field public final synthetic A02:LX/1eU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1dW;LX/2ik;LX/1eU;)V
    .locals 0

    iput-object p3, p0, LX/104;->A01:LX/2ik;

    iput-object p4, p0, LX/104;->A02:LX/1eU;

    iput-object p2, p0, LX/104;->A00:LX/1dW;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/104;->A02:LX/1eU;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0}, LX/49H;->BPz()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/104;->A00:LX/1dW;

    invoke-virtual {v0}, LX/1dW;->A06()V

    return-void

    :cond_1
    iget-object v3, p0, LX/104;->A01:LX/2ik;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v3, LX/2ik;->A04:LX/1eU;

    invoke-virtual {v0, v4, v1}, LX/1eU;->A08(LX/373;I)V

    iget-object v2, v4, LX/373;->A0O:LX/371;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/2ik;->A05:LX/1eC;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46d;

    invoke-interface {v0, v2}, LX/46d;->BQd(LX/371;)V

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/2ik;->A03:LX/1dW;

    invoke-static {v4}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1dW;->A08(LX/1af;Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/104;->A00:LX/1dW;

    invoke-static {v4}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v2

    iget-object v1, v3, LX/1dW;->A00:LX/3bC;

    const/16 v0, 0x1e

    invoke-static {v3, v2, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/104;->A02:LX/1eU;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v0}, LX/1eU;->A08(LX/373;I)V

    return-void

    :cond_4
    iget-object v2, p0, LX/104;->A02:LX/1eU;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v4}, LX/49H;->BKi(LX/373;)V

    goto :goto_2

    :cond_5
    return-void
.end method
