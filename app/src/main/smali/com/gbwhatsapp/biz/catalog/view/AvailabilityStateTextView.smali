.class public final Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;
.super LX/4g1;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/5HQ;->A01:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->A00:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->setAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x11

    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

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

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBackgroundDrawable()LX/4Eq;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/4Eq;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Eq;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A0C()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060085

    if-eqz v2, :cond_1

    const v0, 0x7f060084

    :cond_1
    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0D(LX/4Eq;)V
    .locals 2

    iget-boolean v1, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->A00:Z

    iget-boolean v0, p1, LX/4Eq;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, LX/4Eq;->A00:Z

    invoke-virtual {p1}, LX/4Eq;->A00()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-static {p0}, LX/4Dz;->A0D(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-boolean v0, p1, LX/4Eq;->A01:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p1, LX/4Eq;->A01:Z

    invoke-virtual {p1}, LX/4Eq;->A00()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->getBackgroundDrawable()LX/4Eq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/4Dz;->A0D(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-boolean v0, v2, LX/4Eq;->A01:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/4Eq;->A01:Z

    invoke-virtual {v2}, LX/4Eq;->A00()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAvailable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->A00:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->getBackgroundDrawable()LX/4Eq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4Eq;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/4Eq;->A00:Z

    invoke-virtual {v1}, LX/4Eq;->A00()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->A00:Z

    const v1, 0x7f120033

    if-eqz v0, :cond_1

    const v1, 0x7f120032

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0ZR;->A0S(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->A0C()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->A0C()V

    return-void
.end method
