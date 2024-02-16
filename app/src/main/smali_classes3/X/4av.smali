.class public abstract LX/4av;
.super LX/4Nb;
.source ""


# instance fields
.field public A00:LX/2DN;

.field public A01:LX/5Om;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Nb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4av;->A0L()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Nb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4av;->A0L()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4Nb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4av;->A0L()V

    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 2

    iget-object v1, p0, LX/4av;->A00:LX/2DN;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2DN;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    invoke-static {p0, v0}, LX/0Z2;->A06(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4av;->A01:LX/5Om;

    if-nez v1, :cond_0

    new-instance v1, LX/5Om;

    invoke-direct {v1}, LX/5Om;-><init>()V

    iput-object v1, p0, LX/4av;->A01:LX/5Om;

    :cond_0
    iget-object v0, v1, LX/5Om;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Om;->A00:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v0, p0, LX/4av;->A01:LX/5Om;

    if-nez v0, :cond_0

    new-instance v0, LX/5Om;

    invoke-direct {v0}, LX/5Om;-><init>()V

    iput-object v0, p0, LX/4av;->A01:LX/5Om;

    :cond_0
    invoke-virtual {v0, p0}, LX/5Om;->A00(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4av;->A01:LX/5Om;

    if-nez v0, :cond_0

    new-instance v0, LX/5Om;

    invoke-direct {v0}, LX/5Om;-><init>()V

    iput-object v0, p0, LX/4av;->A01:LX/5Om;

    :cond_0
    invoke-virtual {v0, p0}, LX/5Om;->A00(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
