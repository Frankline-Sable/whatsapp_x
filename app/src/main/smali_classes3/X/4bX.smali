.class public abstract LX/4bX;
.super LX/4LK;
.source ""

# interfaces
.implements LX/6GA;


# instance fields
.field public A00:LX/0f4;

.field public A01:LX/5Rn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4LK;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4bX;->A00(LX/4bX;)V

    return-void
.end method

.method public static A00(LX/4bX;)V
    .locals 3

    iget-object v0, p0, LX/4bX;->A01:LX/5Rn;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4bX;->A00:LX/0f4;

    const-class v1, LX/5mj;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    iput-object v0, p0, LX/4bX;->A01:LX/5Rn;

    :cond_0
    iput-object p0, v0, LX/5Rn;->A02:LX/6GA;

    return-void
.end method


# virtual methods
.method public BVv()V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/4fQ;->A5x()V

    return-void
.end method

.method public BVx(I)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/4fQ;->A5u(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public BVy(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/4fQ;->A6D(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BW0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LX/4fQ;->A6C(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public BW1(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0, p1}, LX/4fQ;->A3e(Landroid/view/KeyEvent;LX/4fQ;I)Z

    move-result v0

    return v0
.end method

.method public BW2(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/4fQ;->A6E(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BW3(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public BW4()V
    .locals 0

    return-void
.end method

.method public BW5()V
    .locals 0

    return-void
.end method

.method public BW6()V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHost()LX/0f4;
    .locals 1

    iget-object v0, p0, LX/4bX;->A00:LX/0f4;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    iget-object v1, p0, LX/4bX;->A01:LX/5Rn;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5Rn;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 3

    iget-object v2, p0, LX/4bX;->A01:LX/5Rn;

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

.method public getWaBaseActivity()LX/4fQ;
    .locals 2

    iget-object v0, p0, LX/4bX;->A00:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4fQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4fQ;

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4fQ;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fQ;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "No activity available"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract setContentView(I)V
.end method

.method public setHost(LX/0f4;)V
    .locals 0

    iput-object p1, p0, LX/4bX;->A00:LX/0f4;

    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, LX/4bX;->A01:LX/5Rn;

    invoke-virtual {v0, p1}, LX/5Rn;->A01(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget-object v0, p0, LX/4bX;->A01:LX/5Rn;

    iget-object v0, v0, LX/5Rn;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
