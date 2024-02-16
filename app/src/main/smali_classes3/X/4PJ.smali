.class public final LX/4PJ;
.super LX/0Ab;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/5g7;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/0eU;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0eU;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Ab;-><init>(LX/0eU;I)V

    iput-object p1, p0, LX/4PJ;->A05:LX/0eU;

    iput-boolean p3, p0, LX/4PJ;->A06:Z

    iput p2, p0, LX/4PJ;->A00:I

    iput-boolean p4, p0, LX/4PJ;->A04:Z

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, LX/4PJ;->A03:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4PJ;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public A09(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ab;->A09(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4PJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/0Ab;->A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4PJ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/4PJ;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, LX/0Ab;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0G(I)LX/0f4;
    .locals 5

    iget-object v0, p0, LX/4PJ;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6k6;->A00:LX/6k6;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "isCollapsed"

    if-eqz v0, :cond_0

    new-instance v3, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v0, p0, LX/4PJ;->A04:Z

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    sget-object v0, LX/6k7;->A00:LX/6k7;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "isExpressionsSearch"

    if-eqz v0, :cond_1

    new-instance v3, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v0, p0, LX/4PJ;->A06:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/4PJ;->A04:Z

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    sget-object v0, LX/6k5;->A00:LX/6k5;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/6k8;->A00:LX/6k8;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v3, p0, LX/4PJ;->A06:Z

    iget-boolean v2, p0, LX/4PJ;->A04:Z

    iget-object v1, p0, LX/4PJ;->A02:LX/5g7;

    iget v0, p0, LX/4PJ;->A00:I

    invoke-static {v1, v0, v3, v2}, LX/5G5;->A00(LX/5g7;IZZ)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
