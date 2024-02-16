.class public LX/4IO;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/5Pq;

.field public final synthetic A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 1

    iput-object p1, p0, LX/4IO;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/5Pq;

    invoke-direct {v0, p1}, LX/5Pq;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, p0, LX/4IO;->A01:LX/5Pq;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4IO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IO;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
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

    iget-object v0, p0, LX/4IO;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0M:LX/5Vb;

    iget-object v0, p0, LX/4IO;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5Vb;->A00(LX/373;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0, p1}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/4IO;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p2, :cond_4

    iget-object v5, p0, LX/4IO;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v5, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0M:LX/5Vb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, LX/5Vb;->A03(Landroid/content/Context;LX/6Gz;LX/373;)LX/4rx;

    move-result-object p2

    const v0, 0x7f0b0ecd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_1
    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:Ljava/util/HashSet;

    iget-object v1, v4, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/4fS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/373;->A1E:Z

    invoke-virtual {p2, v3, v0}, LX/4rx;->A1R(IZ)V

    :cond_1
    iget-object v2, p0, LX/4IO;->A01:LX/5Pq;

    move-object v1, p2

    iget v0, v2, LX/5Pq;->A00:I

    if-ne v0, p1, :cond_3

    iget v0, v2, LX/5Pq;->A01:I

    iput v0, p2, LX/4rx;->A02:I

    :goto_2
    iput-object v1, v2, LX/5Pq;->A04:LX/4rx;

    :cond_2
    return-object p2

    :cond_3
    iput v3, p2, LX/4rx;->A02:I

    iget-object v0, v2, LX/5Pq;->A04:LX/4rx;

    if-ne v0, p2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    check-cast p2, LX/4rx;

    iget-object v5, p0, LX/4IO;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:Ljava/util/HashSet;

    iget-object v2, v4, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A00:LX/0Rh;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p2, v4, v0}, LX/4rx;->A1p(LX/373;Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v0, p1}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v4

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method
