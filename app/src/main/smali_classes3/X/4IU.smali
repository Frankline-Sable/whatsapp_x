.class public final LX/4IU;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Landroid/widget/Filter;

.field public final A04:LX/2tx;

.field public final A05:LX/6D3;

.field public final A06:LX/372;

.field public final A07:LX/5WG;

.field public final A08:LX/35t;

.field public final A09:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/2tx;LX/6D3;LX/372;LX/5WG;LX/35t;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p7, p0, LX/4IU;->A09:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iput-object p6, p0, LX/4IU;->A08:LX/35t;

    iput-object p1, p0, LX/4IU;->A02:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/4IU;->A06:LX/372;

    iput-object p5, p0, LX/4IU;->A07:LX/5WG;

    iput-object p2, p0, LX/4IU;->A04:LX/2tx;

    iput-object p3, p0, LX/4IU;->A05:LX/6D3;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IU;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IU;->A0B:Ljava/util/List;

    new-instance v0, LX/4Ie;

    invoke-direct {v0, p0}, LX/4Ie;-><init>(LX/4IU;)V

    iput-object v0, p0, LX/4IU;->A03:Landroid/widget/Filter;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/4IU;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4IU;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4IU;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/4IU;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/4IU;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/4IU;->A08:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4IU;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/4IU;->A03:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IU;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4IU;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7w2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/7w1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    instance-of v0, v1, LX/7w3;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4IU;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ph;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    iget-object v1, p0, LX/4IU;->A02:Landroid/view/LayoutInflater;

    const v0, 0x7f0e05fb

    invoke-static {v1, p3, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/51b;

    invoke-direct {v0, p2, p0}, LX/51b;-><init>(Landroid/view/View;LX/4IU;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.FollowersListAdapter.ViewHolder"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7In;

    iget-object v0, p0, LX/4IU;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v0, "filterTerms"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/4IU;->A02:Landroid/view/LayoutInflater;

    const v0, 0x7f0e05f9

    invoke-static {v1, p3, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/51a;

    invoke-direct {v0, p2, p0}, LX/51a;-><init>(Landroid/view/View;LX/4IU;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4IU;->A02:Landroid/view/LayoutInflater;

    const v0, 0x7f0e05fc

    invoke-static {v1, p3, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/51c;

    invoke-direct {v0, p2, p0}, LX/51c;-><init>(Landroid/view/View;LX/4IU;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2, v0}, LX/7In;->A00(LX/8Ph;Ljava/util/ArrayList;)V

    return-object p2

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type: "

    invoke-static {v0, v1, v4}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
