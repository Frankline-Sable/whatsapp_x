.class public LX/4FT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5pH;


# direct methods
.method public constructor <init>(LX/5pH;)V
    .locals 1

    iput-object p1, p0, LX/4FT;->A00:LX/5pH;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, LX/4FT;->A00:LX/5pH;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->BAL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getScreenLockStateProvider()LX/1eG;

    move-result-object v0

    iget-boolean v0, v0, LX/1eG;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5pH;->A4X:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    iget-boolean v0, v2, LX/5pH;->A6f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5pH;->A4X:LX/35k;

    invoke-virtual {v0, v1}, LX/35k;->A0E(Z)V

    :cond_0
    iput-boolean v1, v2, LX/5pH;->A6m:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5pH;->A6f:Z

    :cond_1
    return-void
.end method
