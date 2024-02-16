.class public LX/5rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GP;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/5rO;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuX(I)LX/0Pr;
    .locals 14

    iget-object v4, p0, LX/5rO;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v4}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e057b

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0abb

    invoke-static {v2, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v9, LX/6Ia;

    invoke-direct {v9, v0, p0, v7}, LX/6Ia;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/57u;

    invoke-direct {v0, p0, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/gbwhatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    iget v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dE;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v9, Lcom/gbwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v13, 0x1

    iput-boolean v13, v9, Lcom/gbwhatsapp/mediaview/PhotoView;->A0Y:Z

    iget-object v8, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/7Or;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3BY;

    new-instance v12, LX/5n1;

    invoke-direct {v12, v4, v9, p1}, LX/5n1;-><init>(Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;I)V

    invoke-virtual/range {v8 .. v13}, LX/7Or;->A02(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TK;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e0575

    invoke-virtual {v5, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0491

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f060893

    invoke-static {v5, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    if-nez v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0
.end method

.method public Av0(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic B4y(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/5rO;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public BMR()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5rO;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
