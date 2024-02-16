.class public Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;
.super Lcom/gbwhatsapp/InfoCard;
.source ""


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/35t;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Lk;->A02()V

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0177

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0ec9

    invoke-static {p0, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0ec7

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final A04(LX/5LJ;)LX/4MR;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/4MR;

    invoke-direct {v3, v0}, LX/4MR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b04e5

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v5}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    invoke-static {p0, v5}, LX/4Lk;->A00(Landroid/view/View;Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p1, LX/5LJ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/4MR;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/5LJ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v0, 0x1a

    invoke-static {v3, p1, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5LJ;->A02:LX/7Ba;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7Ba;->A01:LX/4kA;

    iget-object v1, v0, LX/7Ba;->A00:LX/2R5;

    iget-object v0, v1, LX/2R5;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, LX/4kA;->A02:LX/7Or;

    iget-object v6, v1, LX/2R5;->A00:LX/3BY;

    const/4 v9, 0x2

    new-instance v8, LX/5cV;

    invoke-direct {v8, v5, v9}, LX/5cV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v7, LX/6JE;

    invoke-direct {v7, v5, v0}, LX/6JE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/7Or;->A02(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TK;I)V

    :cond_2
    return-object v3
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setup(Ljava/util/List;LX/5LJ;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LJ;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A04(LX/5LJ;)LX/4MR;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A04(LX/5LJ;)LX/4MR;

    move-result-object v1

    const v0, 0x7f0b04e7

    invoke-static {v1, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02:LX/35t;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    invoke-static {v1, v0}, LX/5de;->A0A(Landroid/widget/HorizontalScrollView;LX/35t;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
