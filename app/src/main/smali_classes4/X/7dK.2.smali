.class public final LX/7dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/8Rl;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6SN;


# direct methods
.method public constructor <init>(LX/8Vq;LX/6SN;)V
    .locals 2

    iput-object p2, p0, LX/7dK;->A01:LX/6SN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/7ag;->A01(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/7dK;->A00:Landroid/os/Handler;

    invoke-interface {p1, v0, p0}, LX/8Vq;->Bep(Landroid/os/Handler;LX/8Rl;)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 4

    iget-object v3, p0, LX/7dK;->A01:LX/6SN;

    iget-object v0, v3, LX/6SN;->A0M:LX/7dK;

    if-ne p0, v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6SP;->A0k:Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/6SP;->A0S(J)V

    invoke-virtual {v3}, LX/6SN;->A0e()V

    iget-object v1, v3, LX/6SP;->A0K:LX/7HK;

    iget v0, v1, LX/7HK;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7HK;->A06:I

    invoke-virtual {v3}, LX/6SN;->A0b()V

    invoke-virtual {v3, p1, p2}, LX/6SP;->A0R(J)V

    return-void
    :try_end_0
    .catch LX/6x6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v3, LX/6SP;->A0G:LX/6x6;

    return-void
.end method

.method public BMi(LX/8Vq;JJ)V
    .locals 4

    sget v1, LX/7cO;->A01:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/7dK;->A00:Landroid/os/Handler;

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v2, v0

    long-to-int v1, p2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/7dK;->A00(J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0}, LX/6NF;->A0M(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/7dK;->A00(J)V

    const/4 v0, 0x1

    return v0
.end method
