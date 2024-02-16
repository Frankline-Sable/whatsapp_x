.class public LX/4TC;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/31r;

.field public final A02:LX/35r;

.field public final A03:LX/2pP;

.field public final A04:LX/5Ph;

.field public final A05:LX/5KC;

.field public final A06:LX/79S;

.field public final A07:LX/49C;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/31r;LX/35r;LX/2pP;LX/5Ph;LX/5KC;LX/49C;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/4TC;->A09:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/79S;

    invoke-direct {v0, v1}, LX/79S;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/4TC;->A06:LX/79S;

    iput-object p8, p0, LX/4TC;->A08:Ljava/util/List;

    iput-object p6, p0, LX/4TC;->A05:LX/5KC;

    iput-object p1, p0, LX/4TC;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/4TC;->A02:LX/35r;

    iput-object p2, p0, LX/4TC;->A01:LX/31r;

    iput-object p4, p0, LX/4TC;->A03:LX/2pP;

    iput-object p7, p0, LX/4TC;->A07:LX/49C;

    iput-object p5, p0, LX/4TC;->A04:LX/5Ph;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TC;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 2

    check-cast p1, LX/6Pe;

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, p1, p0, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TC;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/6Pe;->A08(Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/6Pe;->A07()LX/5ba;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4TC;->A09:Ljava/util/Map;

    invoke-static {v1, v0, p2}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4TC;->A06:LX/79S;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08fe

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/6pV;

    invoke-direct {v4, v0, v2}, LX/6pV;-><init>(Landroid/view/View;LX/79S;)V

    return-object v4

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/4TC;->A06:LX/79S;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08fd

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/6pU;

    invoke-direct {v4, v0, v2}, LX/6pU;-><init>(Landroid/view/View;LX/79S;)V

    return-object v4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v3, p0, LX/4TC;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/4TC;->A02:LX/35r;

    iget-object v1, p0, LX/4TC;->A01:LX/31r;

    iget-object v5, p0, LX/4TC;->A03:LX/2pP;

    iget-object v10, p0, LX/4TC;->A07:LX/49C;

    iget-object v6, p0, LX/4TC;->A04:LX/5Ph;

    iget-object v8, p0, LX/4TC;->A06:LX/79S;

    new-instance v9, LX/4LP;

    invoke-direct {v9, v4}, LX/4LP;-><init>(Landroid/content/Context;)V

    const-string v0, "wallpaper-category"

    new-instance v7, LX/2o0;

    invoke-direct {v7, v3, v1, v2, v0}, LX/2o0;-><init>(Landroid/os/Handler;LX/31r;LX/35r;Ljava/lang/String;)V

    new-instance v4, LX/55O;

    invoke-direct/range {v4 .. v10}, LX/55O;-><init>(LX/2pP;LX/5Ph;LX/2o0;LX/79S;LX/4LP;LX/49C;)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/4TC;->A06:LX/79S;

    new-instance v0, LX/4LP;

    invoke-direct {v0, v4}, LX/4LP;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/55N;

    invoke-direct {v4, v1, v0}, LX/55N;-><init>(LX/79S;LX/4LP;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4TC;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    return v0
.end method
