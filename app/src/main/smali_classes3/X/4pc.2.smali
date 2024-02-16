.class public abstract LX/4pc;
.super LX/5u4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6H4;I)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/5u4;-><init>(LX/6H4;I)V

    iput-object p1, p0, LX/4pc;->A01:Landroid/view/ViewGroup;

    invoke-interface {p2}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rn;->A00()F

    move-result v0

    iput v0, p0, LX/4pc;->A00:F

    return-void
.end method


# virtual methods
.method public final A09(LX/6Db;)V
    .locals 5

    iget-object v4, p0, LX/4pc;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    invoke-static {p0}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v2

    invoke-virtual {v2}, LX/0Rn;->A00()F

    move-result v0

    iget v1, p0, LX/4pc;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Rn;->A08(F)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0ZN;->A0B(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, LX/6Db;->BN9()V

    :cond_1
    return-void
.end method
