.class public final Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;
.super LX/4fj;
.source ""


# instance fields
.field public A00:LX/4Ek;

.field public A01:LX/5Z4;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4fj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/5HQ;->A00:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A02:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->setAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAreDependenciesInjected()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A01:LX/5Z4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A00:LX/4Ek;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final setImageDrawable$lambda$0(Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A01:LX/5Z4;

    if-nez v2, :cond_0

    const-string v0, "helper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/6Lp;

    invoke-direct {v0, v1}, LX/6Lp;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/5Z4;->A01(Landroid/graphics/drawable/Drawable;LX/8Sq;LX/5Z4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/4Ek;LX/5Z4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A01:LX/5Z4;

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A00:LX/4Ek;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A02:Z

    iget-boolean v0, p1, LX/4Ek;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, LX/4Ek;->A00:Z

    invoke-static {p1}, LX/4E0;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/4Ek;->A00(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A04(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0, v0, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A00:LX/4Ek;

    if-nez v0, :cond_1

    const-string v0, "frameDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A00:LX/4Ek;

    if-nez v4, :cond_0

    const-string v0, "frameDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0, p1}, LX/4E3;->A0F(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v4, v3, v2, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setAvailable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A02:Z

    const v1, 0x7f120033

    if-eqz p1, :cond_0

    const v1, 0x7f120032

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0ZR;->A0S(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v1, LX/65L;

    invoke-direct {v1, p0, p1}, LX/65L;-><init>(Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/65L;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1, p0}, LX/4E2;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 v1, 0x25

    new-instance v0, LX/3e9;

    invoke-direct {v0, p0, v1, p1}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A00:LX/4Ek;

    if-nez v0, :cond_0

    const-string v0, "frameDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p0}, LX/001;->A13(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A00:LX/4Ek;

    if-nez v1, :cond_0

    const-string v0, "frameDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
