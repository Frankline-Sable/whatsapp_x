.class public LX/5im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:LX/0Of;

.field public final A01:LX/0wQ;

.field public final A02:LX/4ZM;

.field public final A03:LX/4ZJ;

.field public final A04:LX/35r;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/6Hz;

    invoke-direct {v0, p0, v1}, LX/6Hz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5im;->A02:LX/4ZM;

    new-instance v3, Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;-><init>(LX/5im;)V

    iput-object v3, p0, LX/5im;->A01:LX/0wQ;

    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v2

    iput-object v2, p0, LX/5im;->A00:LX/0Of;

    move-object v0, v2

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p2, p0, LX/5im;->A03:LX/4ZJ;

    iput-object p3, p0, LX/5im;->A04:LX/35r;

    iput-object p4, p0, LX/5im;->A05:Ljava/util/List;

    iput-boolean p5, p0, LX/5im;->A06:Z

    invoke-virtual {v2, v3}, LX/0Of;->A00(LX/0ry;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/5im;->A03:LX/4ZJ;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5aN;->A08(I)V

    iget-object v1, p0, LX/5im;->A00:LX/0Of;

    iget-object v0, p0, LX/5im;->A01:LX/0wQ;

    invoke-virtual {v1, v0}, LX/0Of;->A01(LX/0ry;)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5im;->A00:LX/0Of;

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-virtual {v1, v0}, LX/0GY;->A00(LX/0GY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5im;->A03:LX/4ZJ;

    iget-object v0, v1, LX/5aN;->A0J:LX/4J0;

    invoke-static {v0, p0}, LX/4E0;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/5im;->A02:LX/4ZM;

    invoke-virtual {v1, v0}, LX/5aN;->A0A(LX/7Hw;)V

    invoke-virtual {v1}, LX/5aN;->A05()V

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 3

    iget-object v1, p0, LX/5im;->A03:LX/4ZJ;

    iget-object v0, v1, LX/5aN;->A0G:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v1, LX/5aN;->A0J:LX/4J0;

    const v0, 0x7f0b1846

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget-object v0, p0, LX/5im;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/08D;

    invoke-direct {v0}, LX/08D;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(Landroid/view/View$OnClickListener;I)V
    .locals 2

    iget-object v1, p0, LX/5im;->A03:LX/4ZJ;

    iget-object v0, v1, LX/5aN;->A0G:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4ZJ;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A05(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/5im;->A03:LX/4ZJ;

    new-instance v0, LX/4ZK;

    invoke-direct {v0, p0, p1}, LX/4ZK;-><init>(LX/5im;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/5aN;->A0A(LX/7Hw;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/5im;->A03:LX/4ZJ;

    iget-object v1, v0, LX/5aN;->A0J:LX/4J0;

    invoke-static {v1, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/5im;->A03(I)V

    iget-boolean v0, p0, LX/5im;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5im;->A04:LX/35r;

    invoke-static {v1, v0}, LX/366;->A01(Landroid/view/View;LX/35r;)V

    :cond_0
    return-void
.end method
