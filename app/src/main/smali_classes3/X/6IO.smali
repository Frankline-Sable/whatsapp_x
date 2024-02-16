.class public LX/6IO;
.super LX/4UE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Yb;Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6IO;->A02:I

    iput-object p3, p0, LX/6IO;->A00:Ljava/lang/Object;

    invoke-static {p4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0, p1, p2, p4}, LX/4UE;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1QX;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/0Yb;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/1QX;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6IO;->A02:I

    iput-object p3, p0, LX/6IO;->A00:Ljava/lang/Object;

    invoke-static {p4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0, p1, p2, p4}, LX/4UE;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1QX;)V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget v0, p0, LX/6IO;->A02:I

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/4UE;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-boolean v0, p0, LX/6IO;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6IO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/4SD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ky;

    invoke-virtual {v0}, LX/7Ky;->A02()LX/7I4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/4E1;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0I(LX/7I4;Z)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v3, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A08:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/4UE;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-boolean v0, p0, LX/6IO;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6IO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/4SD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ky;

    invoke-virtual {v0}, LX/7Ky;->A02()LX/7I4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/4E3;->A12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0E(LX/7I4;)V

    :cond_3
    if-eqz p3, :cond_1

    iget-object v3, v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    goto :goto_0
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/6IO;->A01:Z

    :cond_1
    return-void
.end method
