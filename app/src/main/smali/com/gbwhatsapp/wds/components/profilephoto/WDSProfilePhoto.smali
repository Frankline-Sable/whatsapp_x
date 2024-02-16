.class public final Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;
.super LX/4NF;
.source ""

# interfaces
.implements LX/8V9;


# instance fields
.field public A00:LX/35t;

.field public A01:LX/5Cu;

.field public A02:LX/5EP;

.field public A03:LX/5ED;

.field public A04:LX/5Xt;

.field public A05:LX/72N;

.field public A06:Z

.field public final A07:LX/8Wp;

.field public final A08:LX/8Wp;

.field public final A09:LX/8Wp;

.field public final A0A:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4NF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/8DW;->A00:LX/8DW;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/8Wp;

    sget-object v0, LX/8DY;->A00:LX/8DY;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/8Wp;

    sget-object v0, LX/8DX;->A00:LX/8DX;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/8Wp;

    new-instance v0, LX/66j;

    invoke-direct {v0, p1, p0}, LX/66j;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/8Wp;

    sget-object v0, LX/5Cu;->A03:LX/5Cu;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5Cu;

    sget-object v3, LX/5ED;->A05:LX/5ED;

    iput-object v3, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5ED;

    sget-object v7, LX/5EP;->A02:LX/5EP;

    iput-object v7, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5EP;

    sget-object v1, LX/5E3;->A04:LX/5E3;

    new-instance v0, LX/6ry;

    invoke-direct {v0, v1}, LX/6ry;-><init>(LX/5E3;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/72N;

    if-eqz p2, :cond_2

    sget-object v0, LX/0KZ;->A09:[I

    const/4 v6, 0x0

    invoke-static {p1, p2, v0}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5ED;->values()[LX/5ED;

    move-result-object v1

    if-ltz v2, :cond_0

    invoke-static {v1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_0

    aget-object v3, v1, v2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/5ED;)V

    const/4 v3, -0x1

    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5EP;->values()[LX/5EP;

    move-result-object v1

    if-ltz v2, :cond_1

    invoke-static {v1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_1

    aget-object v7, v1, v2

    :cond_1
    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/5EP;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, LX/5Xt;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xt;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5Xt;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zX;)V
    .locals 1

    invoke-static {p2, p3}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDrawRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getMarginOffsets()LX/5Zk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zk;

    return-object v0
.end method

.method private final getOriginalMargins()LX/5Zk;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zk;

    return-object v0
.end method

.method private final getProfilePhotoRenderer()LX/5Z1;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z1;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/5Cu;Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5Cu;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v0

    iget-object v5, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5Cu;

    invoke-static {v5, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/5Z1;->A0K:LX/5kb;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-ne v1, v6, :cond_3

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/5kb;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PF;

    if-eqz p2, :cond_2

    invoke-virtual {v0, v1, v2}, LX/7PF;->A02(D)V

    return-void

    :cond_0
    iget-object v0, v4, LX/5kb;->A04:LX/4El;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/5kb;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xt;

    iget-object v2, v4, LX/5kb;->A07:Landroid/content/Context;

    iget-object v1, v4, LX/5kb;->A05:LX/7It;

    invoke-static {v3, v6, v1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/4El;

    invoke-direct {v0, v2, v1, v3}, LX/4El;-><init>(Landroid/content/Context;LX/7It;LX/5Xt;)V

    iput-object v0, v4, LX/5kb;->A04:LX/4El;

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2}, LX/7PF;->A01(D)V

    iput-object v5, v4, LX/5kb;->A00:LX/5Cu;

    return-void

    :cond_3
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public final getProfileBadge()LX/5Xt;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/5Xt;

    return-object v0
.end method

.method public final getProfilePhotoSelectionState()LX/5Cu;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5Cu;

    return-object v0
.end method

.method public final getProfilePhotoShape()LX/5EP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5EP;

    return-object v0
.end method

.method public final getProfilePhotoSize()LX/5ED;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5ED;

    return-object v0
.end method

.method public final getProfileStatus()LX/72N;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/72N;

    return-object v0
.end method

.method public final getStatusIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    return v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/35t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Z1;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Z1;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, v0, LX/5Z1;->A00:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v6

    iget-object v5, v6, LX/5Z1;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    iget-boolean v0, v6, LX/5Z1;->A07:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/5Z1;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v6, LX/5Z1;->A04:LX/5U6;

    iget v1, v0, LX/5U6;->A01:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, v6, LX/5Z1;->A0B:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5Z1;->A02:LX/5EP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_14

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    sget-object v0, LX/5Bp;->A00:LX/5Bp;

    :goto_1
    invoke-virtual {v0, v5}, LX/7L5;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    iget-object v2, v6, LX/5Z1;->A05:LX/72N;

    instance-of v0, v2, LX/6ry;

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/5Z1;->A0P:LX/8Wp;

    invoke-static {p1, v3, v0}, LX/4E2;->A0w(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/8Wp;)V

    :cond_2
    iget-object v0, v6, LX/5Z1;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v6, LX/5Z1;->A04:LX/5U6;

    iget v0, v0, LX/5U6;->A00:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :goto_2
    iget-object v8, v6, LX/5Z1;->A0A:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/5Z1;->A02:LX/5EP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    sget-object v0, LX/5Bp;->A00:LX/5Bp;

    :goto_3
    invoke-virtual {v0, v5}, LX/7L5;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    iget-object v0, v6, LX/5Z1;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v6, LX/5Z1;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v5, v6, LX/5Z1;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v7, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v6, LX/5Z1;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/5HP;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v9, 0x2

    if-eq v1, v0, :cond_d

    if-eq v1, v9, :cond_c

    int-to-float v2, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v1, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_b

    invoke-static {v5}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    :goto_4
    const/16 v0, 0x1f

    const/4 v10, 0x0

    invoke-virtual {p1, v3, v10, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v9

    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v2, v6, LX/5Z1;->A0M:LX/8Wp;

    invoke-static {p1, v8, v2}, LX/4E2;->A0w(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/8Wp;)V

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    sget-object v0, LX/5Z1;->A0Q:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-boolean v0, v6, LX/5Z1;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/5Z1;->A0N:LX/8Wp;

    invoke-static {p1, v8, v0}, LX/4E2;->A0w(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/8Wp;)V

    :cond_5
    iget-object v3, v6, LX/5Z1;->A0K:LX/5kb;

    iget-object v0, v3, LX/5kb;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PF;

    invoke-virtual {v0}, LX/7PF;->A04()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_6

    iget-object v1, v3, LX/5kb;->A00:LX/5Cu;

    sget-object v0, LX/5Cu;->A02:LX/5Cu;

    if-ne v1, v0, :cond_8

    :cond_6
    iget-object v0, v3, LX/5kb;->A04:LX/4El;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    if-nez v2, :cond_9

    :cond_8
    iget-object v1, v3, LX/5kb;->A00:LX/5Cu;

    sget-object v0, LX/5Cu;->A03:LX/5Cu;

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v0, v3, LX/5kb;->A03:LX/4El;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v5}, LX/4E4;->A00(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v1, v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float v0, v1, v9

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float v1, v11

    div-float v0, v1, v9

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    :cond_d
    int-to-float v10, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v10

    int-to-float v1, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_e

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v10

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/5Bo;->A00:LX/5Bo;

    goto/16 :goto_3

    :cond_10
    instance-of v0, v2, LX/6rz;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5Z1;->A02:LX/5EP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_13

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    sget-object v1, LX/5Bp;->A00:LX/5Bp;

    :goto_5
    check-cast v2, LX/6rz;

    iget-object v8, v2, LX/6rz;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/7L5;->A01(Landroid/graphics/RectF;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_11

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v4, Landroid/graphics/Path;

    iget-object v0, v6, LX/5Z1;->A0O:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5E3;

    iget v0, v0, LX/5E3;->statusColor:I

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/5Z1;->A0P:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v4, v1}, LX/4E2;->A0w(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/8Wp;)V

    :cond_12
    move v2, v3

    goto :goto_6

    :cond_13
    sget-object v1, LX/5Bo;->A00:LX/5Bo;

    goto :goto_5

    :cond_14
    sget-object v0, LX/5Bo;->A00:LX/5Bo;

    goto/16 :goto_1

    :cond_15
    iget-object v0, v6, LX/5Z1;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_2

    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v3

    iget-object v2, v3, LX/5Z1;->A03:LX/5ED;

    iget-object v1, v3, LX/5Z1;->A08:Landroid/content/Context;

    iget-object v0, v3, LX/5Z1;->A02:LX/5EP;

    invoke-static {v1, v0, v2}, LX/5av;->A00(Landroid/content/Context;LX/5EP;LX/5ED;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, v3, LX/5Z1;->A03:LX/5ED;

    invoke-static {v1, v0}, LX/5av;->A01(Landroid/content/Context;LX/5ED;)LX/7It;

    move-result-object v0

    invoke-virtual {v0}, LX/7It;->A00()F

    move-result v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/5Z1;->A03:LX/5ED;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LX/5ED;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/5Tg;

    invoke-direct {v0, v1, v1}, LX/5Tg;-><init>(FF)V

    iget v2, v0, LX/5Tg;->A01:F

    iget v0, v0, LX/5Tg;->A00:F

    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/5Z1;->A04:LX/5U6;

    iget-object v0, v0, LX/5U6;->A02:LX/5Tg;

    iget v1, v0, LX/5Tg;->A01:F

    sub-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/5Z1;->A04:LX/5U6;

    iget-object v3, v0, LX/5U6;->A02:LX/5Tg;

    iget v1, v3, LX/5Tg;->A01:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v3, LX/5Tg;->A00:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, LX/5Tg;

    invoke-direct {v0, v2, v1}, LX/5Tg;-><init>(FF)V

    iget v5, v0, LX/5Tg;->A00:F

    float-to-int v4, v5

    iget v3, v0, LX/5Tg;->A01:F

    float-to-int v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v3

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5Z1;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v3, LX/5Z1;->A0I:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget-object v0, v3, LX/5Z1;->A04:LX/5U6;

    iget-object v0, v0, LX/5U6;->A02:LX/5Tg;

    iget v0, v0, LX/5Tg;->A00:F

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v3, LX/5Z1;->A0J:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v3, LX/5Z1;->A04:LX/5U6;

    iget-object v0, v0, LX/5U6;->A02:LX/5Tg;

    iget v0, v0, LX/5Tg;->A01:F

    sub-float/2addr v1, v0

    :goto_0
    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget-object v0, v3, LX/5Z1;->A04:LX/5U6;

    iget-object v0, v0, LX/5U6;->A02:LX/5Tg;

    iget v0, v0, LX/5Tg;->A01:F

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget-object v2, v3, LX/5Z1;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/5Z1;->A04:LX/5U6;

    iget v0, v0, LX/5U6;->A01:F

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v3, LX/5Z1;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, v3, LX/5Z1;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5Z1;->A04:LX/5U6;

    iget v0, v0, LX/5U6;->A00:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v0, v3, LX/5Z1;->A0K:LX/5kb;

    invoke-virtual {v0, v2}, LX/5kb;->A02(Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/5Z1;->A0A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/5Z1;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/5Z1;->A0B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, LX/5Z1;->A00()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v0

    iget-object v0, v0, LX/5Z1;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v0

    iget-object v3, v0, LX/5Z1;->A0G:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/5Zk;

    move-result-object v2

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/5Zk;->A01:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/5Zk;->A03:I

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/5Zk;->A02:I

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/5Zk;->A00:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v0

    iget-object v5, v0, LX/5Z1;->A0H:Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/5Zk;

    move-result-object v0

    invoke-static {p0, v0}, LX/5aw;->A01(Landroid/view/View;LX/5Zk;)V

    return-void

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/5Zk;

    move-result-object v3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v3, LX/5Zk;->A01:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, LX/5Zk;->A03:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v3, LX/5Zk;->A02:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v3, LX/5Zk;->A00:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/5Zk;

    move-result-object v0

    iget v0, v0, LX/5Zk;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/5Zk;

    move-result-object v0

    iget v0, v0, LX/5Zk;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/5Zk;

    move-result-object v0

    iget v0, v0, LX/5Zk;->A02:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/5Zk;

    move-result-object v0

    iget v0, v0, LX/5Zk;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v1

    iput-boolean p1, v1, LX/5Z1;->A06:Z

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/5Z1;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, v1, LX/5Z1;->A08:Landroid/content/Context;

    const v0, 0x7f060d9b

    invoke-static {v1, v2, v0}, LX/4Dw;->A0n(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public final setProfileBadge(LX/5Xt;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/5Xt;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/5Xt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->BB3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v4

    iget-object v3, v4, LX/5Z1;->A0K:LX/5kb;

    iget-object v0, v3, LX/5kb;->A06:LX/5Xt;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, v3, LX/5kb;->A06:LX/5Xt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v2, v3, LX/5kb;->A07:Landroid/content/Context;

    iget-object v1, v3, LX/5kb;->A05:LX/7It;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/4El;

    invoke-direct {v0, v2, v1, p1}, LX/4El;-><init>(Landroid/content/Context;LX/7It;LX/5Xt;)V

    :goto_0
    iput-object v0, v3, LX/5kb;->A03:LX/4El;

    :cond_0
    iget-object v0, v4, LX/5Z1;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, LX/5kb;->A02(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setProfilePhotoShape(LX/5EP;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5EP;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5EP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->BB3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5EP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5Z1;->A02:LX/5EP;

    iget-object v0, v2, LX/5Z1;->A0K:LX/5kb;

    iput-object v1, v0, LX/5kb;->A01:LX/5EP;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setProfilePhotoSize(LX/5ED;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5ED;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5ED;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->BB3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5ED;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/5Z1;->A03:LX/5ED;

    invoke-static {v2}, LX/5av;->A02(LX/5ED;)LX/5ET;

    move-result-object v1

    iget-object v0, v3, LX/5Z1;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5ET;->A00(Landroid/content/Context;)LX/5U6;

    move-result-object v0

    iput-object v0, v3, LX/5Z1;->A04:LX/5U6;

    invoke-virtual {v3}, LX/5Z1;->A00()V

    iget-object v4, v3, LX/5Z1;->A0K:LX/5kb;

    iget-object v0, v4, LX/5kb;->A02:LX/5ED;

    invoke-static {v0, v2}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v4, LX/5kb;->A02:LX/5ED;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/5kb;->A07:Landroid/content/Context;

    invoke-static {v3, v2}, LX/5av;->A01(Landroid/content/Context;LX/5ED;)LX/7It;

    move-result-object v0

    iput-object v0, v4, LX/5kb;->A05:LX/7It;

    iget-object v0, v4, LX/5kb;->A04:LX/4El;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5kb;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Xt;

    iget-object v1, v4, LX/5kb;->A05:LX/7It;

    invoke-static {v2, v5, v1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/4El;

    invoke-direct {v0, v3, v1, v2}, LX/4El;-><init>(Landroid/content/Context;LX/7It;LX/5Xt;)V

    :goto_0
    iput-object v0, v4, LX/5kb;->A04:LX/4El;

    iget-object v2, v4, LX/5kb;->A06:LX/5Xt;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/5kb;->A05:LX/7It;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/4El;

    invoke-direct {v0, v3, v1, v2}, LX/4El;-><init>(Landroid/content/Context;LX/7It;LX/5Xt;)V

    :goto_1
    iput-object v0, v4, LX/5kb;->A03:LX/4El;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setProfileStatus(LX/72N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/72N;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v0

    iput-object p1, v0, LX/5Z1;->A05:LX/72N;

    invoke-virtual {v0}, LX/5Z1;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatusIndicatorEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    invoke-static {p1, v0}, LX/001;->A1V(II)Z

    move-result v0

    iput-boolean p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->BB3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5Z1;

    move-result-object v0

    iput-boolean p1, v0, LX/5Z1;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/35t;

    return-void
.end method
