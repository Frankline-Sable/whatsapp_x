.class public LX/0wl;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0wl;->A02:I

    iput-object p3, p0, LX/0wl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0wl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/0wl;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wl;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, p1}, LX/0Xm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jA;

    iget-object v0, v0, LX/0jA;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0wl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0SJ;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/0wl;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jA;

    iget-object v0, v0, LX/0jA;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
