.class public LX/0HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0HV;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0HV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0HV;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/animation/ValueAnimator;LX/0HV;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object p0

    iget-object v1, p1, LX/0HV;->A01:Ljava/lang/Object;

    check-cast v1, LX/41E;

    iget-object v0, p1, LX/0HV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4a4;

    invoke-static {v0, p0, v1}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LX/0HV;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/0HV;->A00(Landroid/animation/ValueAnimator;LX/0HV;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0HV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ro;

    check-cast v0, LX/0eG;

    iget-object v0, v0, LX/0eG;->A00:LX/044;

    iget-object v0, v0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
