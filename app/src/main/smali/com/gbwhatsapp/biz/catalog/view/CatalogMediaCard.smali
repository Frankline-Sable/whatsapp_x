.class public Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7Ki;

.field public A03:LX/7Or;

.field public A04:LX/8P8;

.field public A05:LX/5mm;

.field public A06:LX/6Gk;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:LX/2Zq;

.field public A09:LX/578;

.field public A0A:LX/3cT;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v1, LX/39d;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02:LX/7Ki;

    invoke-static {v1}, LX/39d;->A0P(LX/39d;)LX/5mm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A05:LX/5mm;

    iget-object v0, v1, LX/39d;->A2M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zq;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2Zq;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0B:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object v0, LX/5HY;->A04:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0118

    if-eqz v2, :cond_2

    const v0, 0x7f0e0119

    :cond_2
    invoke-static {v1, p0, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13ef

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/578;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/578;

    invoke-virtual {v0, v3}, LX/578;->setTopShadowVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/578;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {p0, v3, v2, v1, v0}, LX/4Dz;->A1C(Landroid/view/View;Landroid/view/View;III)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02:LX/7Ki;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2Zq;

    new-instance v0, LX/7Or;

    invoke-direct {v0, v2, v1}, LX/7Or;-><init>(LX/7Ki;LX/2Zq;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A03:LX/7Or;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/578;

    invoke-virtual {v0}, LX/578;->getThumbnailPixelSize()I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02:LX/7Ki;

    iput v1, v0, LX/7Ki;->A01:I

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x6

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3CR;

    invoke-virtual {v6}, LX/3CR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    iget-object v0, v6, LX/3CR;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dE;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6Gk;

    move/from16 v1, p4

    invoke-interface {v0, v6, p1, v1}, LX/6Gk;->B74(LX/3CR;Lcom/whatsapp/jid/UserJid;Z)LX/6Ez;

    move-result-object v8

    new-instance v9, LX/6Le;

    invoke-direct {v9, v6, v2, p0}, LX/6Le;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/5Md;

    move-object v11, p2

    move-object v10, v7

    invoke-direct/range {v6 .. v12}, LX/5Md;-><init>(Landroid/graphics/drawable/Drawable;LX/6Ez;LX/6F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A03:LX/7Or;

    invoke-virtual {v0}, LX/7Or;->A00()V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A05:LX/5mm;

    const/4 v3, 0x2

    new-array v2, v3, [LX/6Gk;

    const/4 v1, 0x0

    iget-object v0, v4, LX/5mm;->A01:LX/5n6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v4, LX/5mm;->A00:LX/5n7;

    aput-object v0, v2, v1

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Gk;->cleanup()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/5mm;->A00:LX/5n7;

    iput-object v0, v4, LX/5mm;->A01:LX/5n6;

    return-void
.end method

.method public A02(LX/3CC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    iput-object v13, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    move/from16 v18, p5

    move/from16 v0, v18

    iput-boolean v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0E:Z

    move-object/from16 v12, p3

    iput-object v12, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:Ljava/lang/String;

    iget-object v10, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A05:LX/5mm;

    iget-object v9, v10, LX/5mm;->A07:LX/2qJ;

    move-object/from16 v14, p1

    invoke-virtual {v9, v14}, LX/2qJ;->A02(LX/3CC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v10, LX/5mm;->A01:LX/5n6;

    if-nez v8, :cond_0

    iget-object v5, v10, LX/5mm;->A0H:LX/48z;

    iget-object v4, v10, LX/5mm;->A05:LX/49d;

    iget-object v3, v10, LX/5mm;->A0E:LX/2jZ;

    iget-object v2, v10, LX/5mm;->A0B:LX/1e7;

    iget-object v1, v10, LX/5mm;->A0F:LX/2PF;

    iget-object v0, v10, LX/5mm;->A0K:LX/6F9;

    new-instance v8, LX/5n6;

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v23}, LX/5n6;-><init>(LX/49d;LX/2qJ;LX/1e7;LX/2jZ;Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;LX/2PF;LX/48z;LX/6F9;)V

    iput-object v8, v10, LX/5mm;->A01:LX/5n6;

    :cond_0
    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v14, v8, LX/5n6;->A00:LX/3CC;

    :goto_0
    iput-object v8, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6Gk;

    if-eqz p4, :cond_3

    invoke-interface {v8, v13}, LX/6Gk;->B8e(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6Gk;

    invoke-interface {v0, v13}, LX/6Gk;->BME(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_1
    iget-object v8, v10, LX/5mm;->A00:LX/5n7;

    if-nez v8, :cond_2

    iget-object v0, v10, LX/5mm;->A04:LX/3bD;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/5mm;->A06:LX/2tx;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/5mm;->A03:LX/3Fb;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/5mm;->A0J:LX/49C;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/5mm;->A02:LX/3dM;

    iget-object v7, v10, LX/5mm;->A0D:LX/32V;

    iget-object v6, v10, LX/5mm;->A0F:LX/2PF;

    iget-object v5, v10, LX/5mm;->A0C:LX/2tt;

    iget-object v4, v10, LX/5mm;->A08:LX/32i;

    iget-object v3, v10, LX/5mm;->A0A:LX/1e5;

    iget-object v2, v10, LX/5mm;->A0I:LX/2Zp;

    iget-object v1, v10, LX/5mm;->A0G:LX/5ZE;

    iget-object v0, v10, LX/5mm;->A09:LX/5Ut;

    new-instance v8, LX/5n7;

    move-object/from16 v31, v16

    move/from16 v32, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v18, v17

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/5n7;-><init>(LX/3dM;LX/3Fb;LX/3bD;LX/2tx;LX/2qJ;LX/32i;LX/5Ut;LX/1e5;LX/2tt;LX/32V;Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;LX/2PF;LX/5ZE;LX/2Zp;LX/49C;Z)V

    iput-object v8, v10, LX/5mm;->A00:LX/5n7;

    :cond_2
    iput-object v12, v8, LX/5n7;->A01:Ljava/lang/String;

    iput-object v14, v8, LX/5n7;->A00:LX/3CC;

    goto :goto_0

    :cond_3
    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6Gk;

    invoke-interface {v0}, LX/6Gk;->BgN()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6Gk;

    invoke-interface {v0, v13}, LX/6Gk;->B9W(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6Gk;

    invoke-interface {v0}, LX/6Gk;->AqF()V

    iget-object v1, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6Gk;

    iget v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A01:I

    invoke-interface {v1, v13, v0}, LX/6Gk;->AwS(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public A03(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-le v2, v0, :cond_0

    const/4 v1, 0x6

    move v0, v2

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/578;

    invoke-virtual {v0, p1, v2}, LX/578;->A0A(Ljava/util/List;I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0A:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0A:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCatalogPreviewItemClickListener()LX/8P8;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/8P8;

    return-object v0
.end method

.method public getMediaCardViewErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/578;

    invoke-virtual {v0}, LX/578;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCardViewPresenter()LX/6Gk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6Gk;

    return-object v0
.end method

.method public setCatalogPreviewItemClickListener(LX/8P8;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/8P8;

    return-void
.end method

.method public setError(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/578;

    invoke-static {p0, p1}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/578;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public setupThumbnails(Lcom/whatsapp/jid/UserJid;ILjava/util/List;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6Gk;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/6Gk;->B5A(Lcom/whatsapp/jid/UserJid;)I

    move-result v2

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    if-eq v2, v0, :cond_0

    invoke-static {p0, p2}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0E:Z

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A03(Ljava/util/List;)V

    iput v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    :cond_0
    return-void
.end method
