.class public final LX/4IA;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/6D3;

.field public final A03:LX/5W4;

.field public final A04:LX/5WG;

.field public final A05:LX/35t;

.field public final A06:LX/3Pk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6D3;LX/5W4;LX/5WG;LX/35t;LX/3Pk;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e01ec

    invoke-direct {p0, p1, v0, p7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, LX/4IA;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/4IA;->A06:LX/3Pk;

    iput-object p3, p0, LX/4IA;->A03:LX/5W4;

    iput-object p5, p0, LX/4IA;->A05:LX/35t;

    iput-object p4, p0, LX/4IA;->A04:LX/5WG;

    iput-object p2, p0, LX/4IA;->A02:LX/6D3;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4IA;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TV;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/8TV;->B2B()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    move-object v5, p2

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8TV;

    if-eqz v2, :cond_0

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    invoke-super {p0, p1, v5, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/4IA;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0518

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v3, LX/5nE;

    invoke-direct {v3, v5}, LX/5nE;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4IA;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e01ec

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b066e

    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    iget-object v4, p0, LX/4IA;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/4IA;->A06:LX/3Pk;

    iget-object v8, p0, LX/4IA;->A05:LX/35t;

    iget-object v6, p0, LX/4IA;->A02:LX/6D3;

    iget-object v7, p0, LX/4IA;->A04:LX/5WG;

    new-instance v3, LX/5nG;

    invoke-direct/range {v3 .. v9}, LX/5nG;-><init>(Landroid/content/Context;Landroid/view/View;LX/6D3;LX/5WG;LX/35t;LX/3Pk;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8TU;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/4IA;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e01ec

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b066e

    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    iget-object v1, p0, LX/4IA;->A03:LX/5W4;

    iget-object v0, p0, LX/4IA;->A02:LX/6D3;

    new-instance v3, LX/5nF;

    invoke-direct {v3, v5, v0, v1}, LX/5nF;-><init>(Landroid/view/View;LX/6D3;LX/5W4;)V

    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2}, LX/8TU;->BH0(LX/8TV;)V

    return-object v5
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
