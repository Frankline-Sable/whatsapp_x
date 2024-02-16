.class public final Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/5CY;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/612;

    invoke-direct {v0, p0}, LX/612;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A03:LX/8Wp;

    new-instance v0, LX/613;

    invoke-direct {v0, p0}, LX/613;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A04:LX/8Wp;

    sget-object v0, LX/5CY;->A02:LX/5CY;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A00:LX/5CY;

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->getBorderStrokeWidthSelected()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v1}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f060a73

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v1}, LX/4Dw;->A0i(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A01:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zX;)V
    .locals 1

    invoke-static {p2, p3}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBorderStrokeWidthSelected()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final getSelectedBorderMargin()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A00:LX/5CY;

    sget-object v4, LX/5CY;->A03:LX/5CY;

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->getSelectedBorderMargin()F

    move-result v0

    sub-float v3, v5, v0

    :goto_0
    int-to-float v2, v2

    int-to-float v1, v6

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A00:LX/5CY;

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    move v3, v5

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
