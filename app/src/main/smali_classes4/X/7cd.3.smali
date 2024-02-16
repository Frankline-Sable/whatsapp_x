.class public final LX/7cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/7AD;


# direct methods
.method public constructor <init>(LX/7AD;)V
    .locals 0

    iput-object p1, p0, LX/7cd;->A00:LX/7AD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v2, p0, LX/7cd;->A00:LX/7AD;

    iget-object v4, v2, LX/7AD;->A00:LX/7X5;

    iget-object v0, v4, LX/7X5;->A07:LX/7hj;

    iget-boolean v0, v0, LX/7hj;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/7X5;->A05:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/6v1;->A01:LX/6v1;

    invoke-virtual {v4, v0}, LX/7X5;->A02(LX/6v1;)V

    const-string v1, "onSuccessTimer"

    const/4 v0, 0x0

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/7AD;->A01:Ljava/util/Map;

    new-instance v2, LX/884;

    invoke-direct {v2, v4, v0}, LX/884;-><init>(LX/7X5;Ljava/util/Map;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
