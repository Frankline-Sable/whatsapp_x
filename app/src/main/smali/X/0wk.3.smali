.class public LX/0wk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0wk;->A01:I

    iput-object p1, p0, LX/0wk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(LX/0wk;)V
    .locals 1

    iget-object p0, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast p0, LX/003;

    new-instance v0, LX/0qM;

    invoke-direct {v0, p0}, LX/0qM;-><init>(LX/003;)V

    invoke-static {p0, v0}, LX/003;->A00(LX/003;LX/8cV;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/0wk;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/03J;

    iget-object v0, v0, LX/03J;->A07:LX/0u2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0u2;->BU2()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/03J;

    iget-object v0, v0, LX/03J;->A06:LX/0u1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0u1;->BKN()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/00G;

    invoke-static {v0}, LX/00G;->A01(LX/00G;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/0wk;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/00G;

    invoke-static {v0}, LX/00G;->A01(LX/00G;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/03J;

    iget-object v0, v0, LX/03J;->A06:LX/0u1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0u1;->BKN()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/03J;

    iget-object v0, v0, LX/03J;->A07:LX/0u2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0u2;->BU2()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v1, LX/03M;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/03M;->A04:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/03M;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03M;->A01(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v4, LX/0AU;

    iget-object v0, v4, LX/0AU;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pd;

    invoke-virtual {v0, v4}, LX/0Pd;->A02(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/0wk;->A00(LX/0wk;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jA;

    invoke-virtual {v0}, LX/0jA;->A0H()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/0wk;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0wk;->A00:Ljava/lang/Object;

    check-cast v4, LX/0AU;

    iget-object v0, v4, LX/0AU;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pd;

    invoke-virtual {v0, v4}, LX/0Pd;->A01(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
