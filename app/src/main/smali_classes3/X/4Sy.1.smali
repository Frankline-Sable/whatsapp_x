.class public LX/4Sy;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4Sy;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4Sy;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sy;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public BH1(LX/0VI;I)V
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, LX/4WR;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4Sy;->A00:Ljava/util/List;

    move/from16 v6, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jn;

    iget-object v1, v3, LX/4WR;->A0B:Landroid/widget/TextView;

    iget-object v0, v2, LX/2jn;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, v2, LX/2jn;->A02:J

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    cmp-long v5, v0, v7

    iget-object v7, v3, LX/4WR;->A0C:Landroid/widget/TextView;

    if-lez v5, :cond_2

    iget-object v5, v4, LX/4Sy;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v5, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A06:LX/35t;

    invoke-static {v7, v5, v0, v1}, LX/4E1;->A1I(Landroid/widget/TextView;LX/35t;J)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4WR;->A01:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v3, LX/4WR;->A0D:Landroid/widget/TextView;

    iget-object v0, v2, LX/2jn;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/4WR;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0xb

    invoke-static {v1, v4, v2, v6, v0}, LX/5i5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v4, LX/4Sy;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-static {v1}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070c26

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v8, v3, LX/4WR;->A00:LX/4TZ;

    if-nez v8, :cond_0

    iget-object v9, v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/1QX;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2ts;

    invoke-virtual {v0}, LX/2ts;->A02()LX/5VL;

    move-result-object v13

    iget-object v11, v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0A:LX/35T;

    const-string v5, "sticker_store_my_tab"

    instance-of v0, v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_1

    move-object v0, v5

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/4 v12, 0x0

    iget-object v10, v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A09:LX/2iB;

    new-instance v8, LX/4TZ;

    move/from16 v16, v15

    invoke-direct/range {v8 .. v17}, LX/4TZ;-><init>(LX/1QX;LX/2iB;LX/35T;Lcom/whatsapp/stickers/StickerView;LX/5VL;IIZZ)V

    iput-object v8, v3, LX/4WR;->A00:LX/4TZ;

    :cond_0
    iget-object v5, v2, LX/2jn;->A05:Ljava/util/List;

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/5US;

    invoke-direct {v0, v5, v15}, LX/5US;-><init>(LX/3CM;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v0, "sticker_store_featured_tab"

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4WR;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance v5, LX/5Te;

    invoke-direct {v5, v2, v7}, LX/5Te;-><init>(LX/2jn;Ljava/util/List;)V

    iget-object v0, v5, LX/5Te;->A00:LX/2jn;

    iput-object v0, v8, LX/4TZ;->A04:LX/2jn;

    iget-object v0, v5, LX/5Te;->A01:Ljava/util/List;

    iput-object v0, v8, LX/4TZ;->A06:Ljava/util/List;

    iget-object v0, v3, LX/4WR;->A00:LX/4TZ;

    iget v1, v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    iput v1, v0, LX/4TZ;->A00:I

    iget-object v0, v3, LX/4WR;->A0F:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    iget-object v0, v3, LX/4WR;->A00:LX/4TZ;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v1, v3, LX/4WR;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/4WR;->A00:LX/4TZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, v3, LX/4WR;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v4, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/2jn;->A0Q:Z

    iget-object v1, v3, LX/4WR;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 6

    iget-object v3, p0, LX/4Sy;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v2, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e082d

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b18ef

    invoke-static {v2, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v1, 0x6

    new-instance v0, LX/6Hn;

    invoke-direct {v0, p0, v4, v1}, LX/6Hn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/4E3;->A0C(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    :cond_0
    new-instance v0, LX/4WR;

    invoke-direct {v0, v2, v3}, LX/4WR;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V

    return-object v0
.end method
