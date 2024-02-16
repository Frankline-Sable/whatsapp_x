.class public LX/4gH;
.super LX/5eG;
.source ""


# instance fields
.field public final A00:LX/4Fa;

.field public final A01:LX/2om;


# direct methods
.method public constructor <init>(LX/2om;LX/1eG;)V
    .locals 2

    invoke-direct {p0}, LX/5eG;-><init>()V

    iput-object p1, p0, LX/4gH;->A01:LX/2om;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4Fa;

    invoke-direct {v0, v1, p1, p2}, LX/4Fa;-><init>(Landroid/os/Looper;LX/2om;LX/1eG;)V

    iput-object v0, p0, LX/4gH;->A00:LX/4Fa;

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, LX/5eG;->onActivityPaused(Landroid/app/Activity;)V

    iget-object v2, p0, LX/4gH;->A00:LX/4Fa;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/4gH;->A01:LX/2om;

    invoke-virtual {v0}, LX/2om;->A00()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/5eG;->onActivityResumed(Landroid/app/Activity;)V

    instance-of v0, p1, LX/4fQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/4fQ;

    iget-boolean v0, p1, LX/4fQ;->A0D:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4gH;->A00:LX/4Fa;

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4bY;

    goto :goto_0
.end method
