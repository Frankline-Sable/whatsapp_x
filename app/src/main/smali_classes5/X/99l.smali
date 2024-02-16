.class public LX/99l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;)V
    .locals 0

    iput-object p1, p0, LX/99l;->A00:Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/99l;->A00:Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A03:LX/92t;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/92t;->A00:Z

    :goto_0
    iget-object v1, v2, LX/92t;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
