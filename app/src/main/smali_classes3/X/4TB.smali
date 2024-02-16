.class public final LX/4TB;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:LX/4tM;

.field public A01:Ljava/util/List;

.field public final A02:LX/2B8;

.field public final A03:LX/2B9;

.field public final A04:LX/2BB;

.field public final A05:LX/5WG;

.field public final A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

.field public final A07:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2B8;LX/2B9;LX/2BB;LX/5WG;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/49C;)V
    .locals 1

    invoke-static {p6, p1, p2, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4TB;->A02:LX/2B8;

    iput-object p2, p0, LX/4TB;->A03:LX/2B9;

    iput-object p3, p0, LX/4TB;->A04:LX/2BB;

    iput-object p4, p0, LX/4TB;->A05:LX/5WG;

    iput-object p5, p0, LX/4TB;->A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    new-instance v0, LX/64v;

    invoke-direct {v0, p6}, LX/64v;-><init>(LX/49C;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4TB;->A07:LX/8Wp;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, LX/4TB;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 2

    check-cast p1, LX/4WZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gl;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/4WZ;->A07(LX/5Gl;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const v1, 0x7f0e0802

    if-ne p2, v2, :cond_0

    const v1, 0x7f0e05d3

    :cond_0
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-ne p2, v3, :cond_1

    iget-object v0, p0, LX/4TB;->A02:LX/2B8;

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v8, p0, LX/4TB;->A05:LX/5WG;

    iget-object v10, p0, LX/4TB;->A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, LX/2B8;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v6

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AMj()LX/3Ik;

    move-result-object v11

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v7

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v9

    invoke-static {v1}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v5

    new-instance v3, LX/57L;

    invoke-direct/range {v3 .. v11}, LX/57L;-><init>(Landroid/view/View;LX/6D3;LX/5W4;LX/372;LX/5WG;LX/35t;LX/6Fr;LX/3Ik;)V

    return-object v3

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/4TB;->A03:LX/2B9;

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4TB;->A05:LX/5WG;

    iget-object v7, p0, LX/4TB;->A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, LX/2B9;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AMj()LX/3Ik;

    move-result-object v8

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v5

    new-instance v3, LX/57J;

    invoke-direct/range {v3 .. v8}, LX/57J;-><init>(Landroid/view/View;LX/5W4;LX/5WG;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/3Ik;)V

    return-object v3

    :cond_2
    if-ne p2, v2, :cond_3

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TB;->A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    new-instance v3, LX/57R;

    invoke-direct {v3, v4, v0}, LX/57R;-><init>(Landroid/view/View;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    return-object v3

    :cond_3
    const-string v0, "View type not supported"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4TB;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/57B;

    if-eqz v0, :cond_0

    sget-object v0, LX/5DG;->A02:LX/5DG;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/57A;

    if-eqz v0, :cond_1

    sget-object v0, LX/5DG;->A04:LX/5DG;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/579;

    if-eqz v0, :cond_2

    sget-object v0, LX/5DG;->A03:LX/5DG;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
