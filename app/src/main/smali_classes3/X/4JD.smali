.class public final LX/4JD;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0tN;
.implements LX/4A7;


# instance fields
.field public A00:LX/5Q8;

.field public A01:LX/3cT;

.field public A02:Z

.field public final A03:LX/08F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4JD;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JD;->A02:Z

    invoke-virtual {p0}, LX/4JD;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nj;

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v3

    iget-object v0, v1, LX/3H7;->AJa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eU;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A2L(LX/39d;)LX/2Xr;

    move-result-object v1

    new-instance v0, LX/5Q8;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5Q8;-><init>(LX/1eU;LX/2Xr;LX/1Nj;LX/49C;)V

    iput-object v0, p0, LX/4JD;->A00:LX/5Q8;

    :cond_0
    new-instance v0, LX/08F;

    invoke-direct {v0, p0}, LX/08F;-><init>(LX/0tN;)V

    iput-object v0, p0, LX/4JD;->A03:LX/08F;

    const v0, 0x7f0e00bb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JD;->A01:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4JD;->A01:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()LX/08F;
    .locals 1

    iget-object v0, p0, LX/4JD;->A03:LX/08F;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()LX/0Of;
    .locals 1

    iget-object v0, p0, LX/4JD;->A03:LX/08F;

    return-object v0
.end method

.method public final getViewModel()LX/5Q8;
    .locals 1

    iget-object v0, p0, LX/4JD;->A00:LX/5Q8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/4JD;->A03:LX/08F;

    sget-object v0, LX/0GY;->A04:LX/0GY;

    invoke-virtual {v1, v0}, LX/08F;->A05(LX/0GY;)V

    const v0, 0x7f0b01c2

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1208d1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1add

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1123

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4JD;->getViewModel()LX/5Q8;

    move-result-object v0

    iget-object v2, v0, LX/5Q8;->A02:LX/0Xk;

    new-instance v1, LX/67B;

    invoke-direct {v1, p0}, LX/67B;-><init>(LX/4JD;)V

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4JD;->getViewModel()LX/5Q8;

    move-result-object v0

    iget-object v2, v0, LX/5Q8;->A01:LX/0Xk;

    new-instance v1, LX/67C;

    invoke-direct {v1, p0}, LX/67C;-><init>(LX/4JD;)V

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4JD;->A03:LX/08F;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    invoke-virtual {v1, v0}, LX/08F;->A05(LX/0GY;)V

    invoke-virtual {p0}, LX/4JD;->getViewModel()LX/5Q8;

    move-result-object v0

    iget-object v1, v0, LX/5Q8;->A04:LX/1eU;

    iget-object v0, v0, LX/5Q8;->A03:LX/6Me;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final setViewModel(LX/5Q8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4JD;->A00:LX/5Q8;

    return-void
.end method
