.class public final LX/4S6;
.super LX/09K;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    new-instance v0, LX/4Rj;

    invoke-direct {v0}, LX/4Rj;-><init>()V

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p1, p0, LX/4S6;->A00:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    return-void
.end method


# virtual methods
.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 11

    check-cast p1, LX/4Vs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.stickers.packlist.StickerPackListViewData"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/7NC;

    iget-object v5, p0, LX/4S6;->A00:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-static {v6, v5}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, v6, LX/4vE;

    const-string v3, "starred"

    const-string v2, "recent"

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/4vE;

    iget-object v0, v0, LX/4vE;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/4Vs;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    :goto_1
    iget-object v8, p1, LX/4Vs;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, LX/7NC;->A02()Z

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v7, p1, LX/4Vs;->A01:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v7, v5, v6, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Vs;->A03:Lcom/gbwhatsapp/WaImageView;

    const/4 v9, 0x0

    invoke-static {v10}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/7NC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v6, LX/4vF;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/4Vs;->A00:Landroid/view/View;

    move-object v0, v6

    check-cast v0, LX/4vF;

    iget-boolean v0, v0, LX/4vF;->A03:Z

    if-nez v0, :cond_1

    const/16 v9, 0x8

    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v6}, LX/7NC;->A00()LX/7I4;

    move-result-object v6

    instance-of v0, v6, LX/4uu;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/4uu;

    iget-boolean v0, v0, LX/4uu;->A02:Z

    if-nez v0, :cond_b

    invoke-static {p1}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06063d

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v6}, LX/7I4;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/5i8;

    invoke-direct {v1, v5, v4}, LX/5i8;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;I)V

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-static {v1, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    new-instance v1, LX/5i8;

    invoke-direct {v1, v5, v0}, LX/5i8;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/4vC;

    if-eqz v0, :cond_8

    iget-object v7, p1, LX/4Vs;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v0, v6

    check-cast v0, LX/4vC;

    iget v0, v0, LX/4vC;->A00:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, LX/7NC;->A02()Z

    move-result v0

    const v1, 0x7f06063d

    if-eqz v0, :cond_6

    const v1, 0x7f060c63

    :cond_6
    invoke-static {p1}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, LX/7NC;->A00()LX/7I4;

    move-result-object v0

    invoke-virtual {v0}, LX/7I4;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    invoke-static {v7}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5c0;->A01(Landroid/content/Context;)LX/1QX;

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/4Dx;->A1B(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v6, LX/4vF;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/4vF;

    iget-object v0, v0, LX/4vF;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v6, LX/4vD;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/4vD;

    iget-object v0, v0, LX/4vD;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const v1, 0x7f0e0830

    if-ne p2, v0, :cond_0

    const v1, 0x7f0e0831

    :cond_0
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Vs;

    invoke-direct {v0, v1}, LX/4Vs;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4vE;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, v2, LX/4vD;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/4vF;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/4vC;

    if-nez v0, :cond_1

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
