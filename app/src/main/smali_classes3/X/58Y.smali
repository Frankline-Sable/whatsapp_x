.class public final LX/58Y;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2ts;

.field public final A01:LX/79Z;


# direct methods
.method public constructor <init>(LX/2ts;LX/79Z;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/58Y;->A01:LX/79Z;

    iput-object p1, p0, LX/58Y;->A00:LX/2ts;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [LX/2jn;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    aget-object v5, p1, v1

    iget-object v0, v5, LX/2jn;->A05:Ljava/util/List;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v2

    iget-object v0, p0, LX/58Y;->A00:LX/2ts;

    invoke-virtual {v0, v2}, LX/2ts;->A0F(LX/3CM;)Z

    move-result v1

    new-instance v0, LX/5US;

    invoke-direct {v0, v2, v1}, LX/5US;-><init>(LX/3CM;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/5Te;

    invoke-direct {v0, v5, v4}, LX/5Te;-><init>(LX/2jn;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/5Te;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/58Y;->A01:LX/79Z;

    iget-object v2, v0, LX/79Z;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iput-boolean v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:Z

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    if-nez v0, :cond_0

    iget-object v4, v2, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2ts;

    invoke-virtual {v0}, LX/2ts;->A02()LX/5VL;

    move-result-object v8

    iget-object v6, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0J:LX/35T;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x1

    iget-boolean v12, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0c:Z

    iget-object v7, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/whatsapp/stickers/StickerView;

    iget-object v5, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0I:LX/2iB;

    new-instance v3, LX/4TZ;

    invoke-direct/range {v3 .. v12}, LX/4TZ;-><init>(LX/1QX;LX/2iB;LX/35T;Lcom/whatsapp/stickers/StickerView;LX/5VL;IIZZ)V

    iput-object v3, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0i:LX/5JG;

    iput-object v0, v3, LX/4TZ;->A05:LX/5JG;

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    iget-object v0, p1, LX/5Te;->A00:LX/2jn;

    iput-object v0, v1, LX/4TZ;->A04:LX/2jn;

    iget-object v0, p1, LX/5Te;->A01:Ljava/util/List;

    iput-object v0, v1, LX/4TZ;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    invoke-virtual {v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6F()V

    return-void
.end method
