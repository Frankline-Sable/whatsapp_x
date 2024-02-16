.class public LX/5QN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5QN;->A08:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/5QN;->A07:Landroid/content/Context;

    const v0, 0x7f0b0b53

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5QN;->A09:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A00(LX/4Tm;)V
    .locals 2

    iget-object v0, p0, LX/5QN;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5QN;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5QN;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5QN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_0
    return-void
.end method
