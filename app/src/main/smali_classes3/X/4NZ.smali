.class public final LX/4NZ;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public A00:LX/5Om;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMarqueeEffectDelegate()LX/5Om;
    .locals 1

    iget-object v0, p0, LX/4NZ;->A00:LX/5Om;

    if-nez v0, :cond_0

    new-instance v0, LX/5Om;

    invoke-direct {v0}, LX/5Om;-><init>()V

    iput-object v0, p0, LX/4NZ;->A00:LX/5Om;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/4NZ;->getMarqueeEffectDelegate()LX/5Om;

    move-result-object v1

    iget-object v0, v1, LX/5Om;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Om;->A00:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-direct {p0}, LX/4NZ;->getMarqueeEffectDelegate()LX/5Om;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5Om;->A00(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/4NZ;->getMarqueeEffectDelegate()LX/5Om;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5Om;->A00(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
