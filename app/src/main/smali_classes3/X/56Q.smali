.class public LX/56Q;
.super LX/4Sy;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/56Q;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-direct {p0, p1, p2}, LX/4Sy;-><init>(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 2

    iget-object v0, p0, LX/4Sy;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/56Q;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public BH1(LX/0VI;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/0Rl;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/4WR;

    iget-object v5, p0, LX/56Q;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-virtual {v5}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/4Sy;->BH1(LX/0VI;I)V

    iget-object v0, p0, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jn;

    iget-boolean v1, v4, LX/2jn;->A0O:Z

    const/16 v3, 0x8

    const/4 v6, 0x0

    iget-object v0, p1, LX/4WR;->A05:Landroid/widget/ImageView;

    invoke-static {v0, v1, v6, v3}, LX/4E2;->A16(Landroid/view/View;III)V

    invoke-virtual {v4}, LX/2jn;->A00()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/4WR;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WR;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WR;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WR;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/2jn;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4WR;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WR;->A0A:Landroid/widget/ProgressBar;

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, LX/4WR;->A03:Landroid/view/View;

    iget-boolean v0, v4, LX/2jn;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2jn;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/2jn;->A07:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/4WR;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WR;->A0E:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    iget-boolean v0, v4, LX/2jn;->A06:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/4WR;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WR;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WR;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/2jn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/4WR;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080251

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f121fa5

    invoke-static {v2, v5, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/56Q;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, LX/56Q;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/4WR;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WR;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/4WR;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4WR;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WR;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080b73

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/56Q;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_8
    const v0, 0x7f121fa3

    invoke-static {v2, v5, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    const/16 v0, 0x1a

    invoke-static {v2, v4, p0, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/56Q;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0827

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6PL;

    invoke-direct {v0, v1, v2}, LX/6PL;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4Sy;->BJS(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/56Q;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1P()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
