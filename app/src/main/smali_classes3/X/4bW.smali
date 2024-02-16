.class public LX/4bW;
.super LX/4cz;
.source ""

# interfaces
.implements LX/6GA;


# instance fields
.field public A00:LX/5Rn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4cz;-><init>()V

    return-void
.end method


# virtual methods
.method public A4x()V
    .locals 1

    iget-object v0, p0, LX/4bW;->A00:LX/5Rn;

    invoke-virtual {v0}, LX/5Rn;->A00()V

    return-void
.end method

.method public declared-synchronized A6F(Landroid/widget/ListAdapter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4bW;->A00:LX/5Rn;

    invoke-virtual {v0, p1}, LX/5Rn;->A01(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BW3(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public BW6()V
    .locals 0

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 3

    iget-object v2, p0, LX/4bW;->A00:LX/5Rn;

    iget-object v0, v2, LX/5Rn;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5Rn;->A02:LX/6GA;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/6GA;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/5Rn;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4bW;->A00:LX/5Rn;

    iput-object p0, v0, LX/5Rn;->A02:LX/6GA;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/4bW;->A00:LX/5Rn;

    iget-object v1, v0, LX/5Rn;->A04:Landroid/os/Handler;

    iget-object v0, v0, LX/5Rn;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/4bW;->A00:LX/5Rn;

    iget-object v0, v2, LX/5Rn;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5Rn;->A02:LX/6GA;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/6GA;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/5Rn;->A02:LX/6GA;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/6GA;->BW3(Landroid/os/Bundle;)V

    return-void
.end method
