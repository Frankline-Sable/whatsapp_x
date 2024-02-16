.class public final LX/4L9;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0tN;
.implements LX/4A7;


# instance fields
.field public A00:LX/4Qe;

.field public A01:LX/3cT;

.field public A02:Z

.field public final A03:LX/08F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4L9;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/4L9;->A02:Z

    invoke-virtual {p0}, LX/4L9;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v7

    invoke-static {v1}, LX/3H7;->AWB(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sx;

    invoke-static {v1}, LX/3H7;->A07(LX/3H7;)LX/32v;

    move-result-object v3

    iget-object v0, v1, LX/3H7;->AJa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eU;

    invoke-static {v1}, LX/3H7;->ADK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32i;

    iget-object v0, v1, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    invoke-static {v1}, LX/3H7;->AWC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v8

    new-instance v1, LX/4Qe;

    invoke-direct/range {v1 .. v8}, LX/4Qe;-><init>(LX/3bD;LX/32v;LX/32i;LX/1eU;LX/2sx;LX/49C;LX/8VC;)V

    iput-object v1, p0, LX/4L9;->A00:LX/4Qe;

    :cond_0
    new-instance v0, LX/08F;

    invoke-direct {v0, p0}, LX/08F;-><init>(LX/0tN;)V

    iput-object v0, p0, LX/4L9;->A03:LX/08F;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4L9;->A01:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4L9;->A01:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()LX/0Of;
    .locals 1

    iget-object v0, p0, LX/4L9;->A03:LX/08F;

    return-object v0
.end method

.method public final getViewModel()LX/4Qe;
    .locals 1

    iget-object v0, p0, LX/4L9;->A00:LX/4Qe;

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

    iget-object v1, p0, LX/4L9;->A03:LX/08F;

    sget-object v0, LX/0GY;->A04:LX/0GY;

    invoke-virtual {v1, v0}, LX/08F;->A05(LX/0GY;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/4Dx;->A1D(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, LX/4L9;->getViewModel()LX/4Qe;

    move-result-object v0

    iget-object v2, v0, LX/4Qe;->A0B:LX/11T;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4L9;->A03:LX/08F;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    invoke-virtual {v1, v0}, LX/08F;->A05(LX/0GY;)V

    return-void
.end method

.method public final setViewModel(LX/4Qe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4L9;->A00:LX/4Qe;

    return-void
.end method
