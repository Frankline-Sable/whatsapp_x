.class public final LX/5rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GJ;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rw;->A02:Landroid/widget/FrameLayout;

    iput v5, p0, LX/5rw;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080899

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, -0x1

    const/16 v3, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v1}, LX/4Dz;->A1F(Landroid/widget/ImageView;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/5rw;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080889

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v1}, LX/4Dz;->A1F(Landroid/widget/ImageView;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/5rw;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0600c1

    iput v0, p0, LX/5rw;->A00:I

    invoke-virtual {p0}, LX/5rw;->A00()V

    invoke-virtual {p0, v5}, LX/5rw;->BCo(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/5rw;->A04:Lcom/gbwhatsapp/WaImageView;

    iget v1, p0, LX/5rw;->A00:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/5rw;->A03:Lcom/gbwhatsapp/WaImageView;

    iget v1, p0, LX/5rw;->A00:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BCo(I)V
    .locals 3

    iput p1, p0, LX/5rw;->A01:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/5rw;->A04:Lcom/gbwhatsapp/WaImageView;

    :cond_0
    iget-object v1, p0, LX/5rw;->A03:Lcom/gbwhatsapp/WaImageView;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_1
    iget-object v2, p0, LX/5rw;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/5rw;->A04:Lcom/gbwhatsapp/WaImageView;

    goto :goto_0
.end method

.method public BZ0(I)V
    .locals 4

    iget v0, p0, LX/5rw;->A01:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/5rw;->A01:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    iget-object v2, p0, LX/5rw;->A04:Lcom/gbwhatsapp/WaImageView;

    :cond_0
    iget-object v1, p0, LX/5rw;->A03:Lcom/gbwhatsapp/WaImageView;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/5Fj;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/5Fj;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/5rw;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eq p1, v3, :cond_0

    iget-object v1, p0, LX/5rw;->A04:Lcom/gbwhatsapp/WaImageView;

    goto :goto_0
.end method

.method public getTint()I
    .locals 1

    iget v0, p0, LX/5rw;->A00:I

    return v0
.end method

.method public setTint(I)V
    .locals 0

    iput p1, p0, LX/5rw;->A00:I

    invoke-virtual {p0}, LX/5rw;->A00()V

    return-void
.end method
