.class public LX/00T;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Zg;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v0, LX/00T;

    invoke-direct {v0}, LX/00T;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/0Gd;)V
    .locals 1

    instance-of v0, p0, LX/0tN;

    if-eqz v0, :cond_0

    check-cast p0, LX/0tN;

    invoke-interface {p0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object p0

    instance-of v0, p0, LX/08F;

    if-eqz v0, :cond_0

    check-cast p0, LX/08F;

    invoke-virtual {p0, p1}, LX/08F;->A04(LX/0Gd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0Gd;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, LX/00T;->A01(Landroid/app/Activity;LX/0Gd;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, LX/0Gd;->ON_CREATE:LX/0Gd;

    invoke-virtual {p0, v0}, LX/00T;->A02(LX/0Gd;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    invoke-virtual {p0, v0}, LX/00T;->A02(LX/0Gd;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, LX/0Gd;->ON_PAUSE:LX/0Gd;

    invoke-virtual {p0, v0}, LX/00T;->A02(LX/0Gd;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, LX/0Gd;->ON_RESUME:LX/0Gd;

    invoke-virtual {p0, v0}, LX/00T;->A02(LX/0Gd;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    invoke-virtual {p0, v0}, LX/00T;->A02(LX/0Gd;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, LX/0Gd;->ON_STOP:LX/0Gd;

    invoke-virtual {p0, v0}, LX/00T;->A02(LX/0Gd;)V

    return-void
.end method