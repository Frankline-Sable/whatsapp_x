.class public LX/4xn;
.super LX/4Tm;
.source ""


# instance fields
.field public final synthetic A00:LX/5qQ;


# direct methods
.method public constructor <init>(LX/5qQ;)V
    .locals 7

    move-object v1, p0

    move-object v5, p1

    iput-object p1, p0, LX/4xn;->A00:LX/5qQ;

    iget-object v4, p1, LX/5qQ;->A06:LX/5a4;

    iget-object v0, p1, LX/5qQ;->A05:LX/5Nt;

    iget-object v3, v0, LX/5Nt;->A08:LX/48z;

    iget-object v2, v0, LX/5Nt;->A04:LX/35r;

    iget-object v6, v0, LX/5Nt;->A09:LX/2zt;

    invoke-direct/range {v1 .. v6}, LX/4Tm;-><init>(LX/35r;LX/48z;LX/5a4;LX/6EI;LX/2zt;)V

    return-void
.end method


# virtual methods
.method public BT7(LX/5Rf;)V
    .locals 6

    invoke-super {p0, p1}, LX/4Tm;->BT7(LX/5Rf;)V

    iget-object v0, p0, LX/4xn;->A00:LX/5qQ;

    iget-object v5, v0, LX/5qQ;->A01:LX/5QN;

    iget-object v4, v0, LX/5qQ;->A03:LX/4Tm;

    iget-object v0, v5, LX/5QN;->A01:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/5QN;->A03:Landroid/view/View;

    invoke-virtual {v4}, LX/0Rl;->A0G()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/5Rf;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5QN;->A04:Landroid/view/View;

    invoke-virtual {v4}, LX/0Rl;->A0G()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/5Rf;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
