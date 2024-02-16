.class public LX/503;
.super LX/4S2;
.source ""


# instance fields
.field public A00:LX/6Eg;

.field public final A01:LX/28l;


# direct methods
.method public constructor <init>(LX/28l;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/6Hi;

    invoke-direct {v0, v1}, LX/6Hi;-><init>(I)V

    invoke-static {v0}, LX/4E0;->A0S(LX/0Oa;)LX/0Le;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4S2;-><init>(LX/0Le;)V

    iput-object p1, p0, LX/503;->A01:LX/28l;

    return-void
.end method


# virtual methods
.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 6

    iget-object v5, p0, LX/503;->A01:LX/28l;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08ed

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/503;->A00:LX/6Eg;

    iget-object v0, v5, LX/28l;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v2

    invoke-static {v0}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v1

    new-instance v0, LX/51I;

    invoke-direct {v0, v4, v1, v2, v3}, LX/51I;-><init>(Landroid/view/View;LX/6D3;LX/5bV;LX/6Eg;)V

    return-object v0
.end method
