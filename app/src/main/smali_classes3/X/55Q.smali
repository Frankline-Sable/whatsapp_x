.class public LX/55Q;
.super LX/4XC;
.source ""


# instance fields
.field public final A00:LX/1af;

.field public final A01:LX/2xV;

.field public final A02:LX/5KD;

.field public final A03:LX/49C;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/1af;LX/2xV;LX/5KD;LX/49C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4XC;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/55Q;->A07:Ljava/util/Map;

    iput-object p6, p0, LX/55Q;->A03:LX/49C;

    iput-object p4, p0, LX/55Q;->A01:LX/2xV;

    iput-object p5, p0, LX/55Q;->A02:LX/5KD;

    iput-object p7, p0, LX/55Q;->A04:Ljava/util/List;

    iput-object p8, p0, LX/55Q;->A06:Ljava/util/List;

    iput-object p9, p0, LX/55Q;->A05:Ljava/util/List;

    iput-object p3, p0, LX/55Q;->A00:LX/1af;

    iput-boolean p10, p0, LX/55Q;->A08:Z

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/55Q;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/55Q;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/55Q;->A07:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ba;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/55L;I)V
    .locals 5

    iget-object v0, p1, LX/55L;->A02:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/55L;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/55L;->A01:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/55Q;->A01:LX/2xV;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/55Q;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/5PF;

    invoke-direct {v0, p1, p0, p2}, LX/5PF;-><init>(LX/55L;LX/55Q;I)V

    new-instance v2, LX/1oc;

    invoke-direct {v2, v3, v1, v4, v0}, LX/1oc;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/2xV;LX/5PF;)V

    iget-object v1, p0, LX/55Q;->A07:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ba;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v0, p0, LX/55Q;->A03:LX/49C;

    invoke-static {v2, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
