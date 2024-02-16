.class public abstract LX/4Ir;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getViewIdsToIgnoreScaling()[I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b0e34

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b1347

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b0e06

    aput v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public A00()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/59o;

    iget-object v0, v2, LX/59o;->A0I:LX/5aT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/59o;->A10:LX/5NV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5NV;->A09:LX/2pv;

    iget-boolean v0, v1, LX/2pv;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2pv;->A00()V

    :cond_0
    iget-object v0, v2, LX/59o;->A0I:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0B()V

    :cond_1
    invoke-virtual {v2}, LX/4Ir;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/4Ir;->A03()V

    :cond_2
    iget-object v0, v2, LX/59o;->A14:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/59o;->A0E()V

    const/16 v0, 0x1f4

    invoke-virtual {v2, v0}, LX/4Ir;->A04(I)V

    :cond_3
    return-void
.end method

.method public A01()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/59o;

    iget-object v1, v2, LX/59o;->A0D:LX/7Cd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Cd;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/59o;->A0D:LX/7Cd;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/59o;->A0S:Z

    iget-object v1, v2, LX/59o;->A0W:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public A04(I)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/59o;

    invoke-virtual {v3}, LX/4Ir;->A01()V

    new-instance v1, LX/7Cd;

    invoke-direct {v1, v3}, LX/7Cd;-><init>(LX/59o;)V

    iput-object v1, v3, LX/59o;->A0D:LX/7Cd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v2, LX/5uC;

    invoke-direct {v2, v1, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A05(II)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/59o;

    iget-object v0, v3, LX/59o;->A0I:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x3d

    invoke-static {v2, v3, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/59o;

    iget-boolean v0, v2, LX/59o;->A0N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/59o;->A0s:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, v2, LX/59o;->A0t:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method public abstract getFullscreenControls()Ljava/util/List;
.end method

.method public abstract getInlineControls()Ljava/util/List;
.end method

.method public abstract setCloseButtonListener(LX/8Uu;)V
.end method

.method public abstract setFullscreenButtonClickListener(LX/8Uu;)V
.end method

.method public abstract setMusicAttributionClickListener(LX/8Uu;)V
.end method

.method public abstract setPlayer(LX/5aT;)V
.end method

.method public abstract setPlayerElevation(I)V
.end method

.method public abstract setWatchMoreVideosText(Ljava/lang/String;)V
.end method
