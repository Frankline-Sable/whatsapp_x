.class public final LX/5Lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4SO;

.field public A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/35t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/35t;)V
    .locals 5

    const/4 v2, 0x2

    invoke-static {p3, v2, p1}, LX/4E0;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Lz;->A03:Landroid/view/View;

    iput-object p3, p0, LX/5Lz;->A04:LX/35t;

    iput-object p1, p0, LX/5Lz;->A02:Landroid/content/Context;

    const v0, 0x7f0b1767

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    iput-object v0, p0, LX/5Lz;->A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v0, p0, LX/5Lz;->A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    const-string v4, "serviceOfferingsRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v3, p0, LX/5Lz;->A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-nez v3, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/5Lz;->A04:LX/35t;

    iget-object v0, p0, LX/5Lz;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/4Ty;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/35t;I)V

    iget-object v1, p0, LX/5Lz;->A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v1, LX/4SO;

    invoke-direct {v1}, LX/4SO;-><init>()V

    iput-object v1, p0, LX/5Lz;->A00:LX/4SO;

    iget-object v0, p0, LX/5Lz;->A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method
