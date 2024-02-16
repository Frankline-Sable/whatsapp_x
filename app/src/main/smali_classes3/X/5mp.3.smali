.class public LX/5mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48H;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5mp;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/5mp;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final A00(LX/5mr;)Z
    .locals 3

    invoke-virtual {p0}, LX/5mr;->B1g()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b0e02

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/5mr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic BFu(LX/48u;)V
    .locals 2

    check-cast p1, LX/5mr;

    invoke-virtual {p1}, LX/5mr;->B1g()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/5mp;->A00(LX/5mr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5mr;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5mp;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic BO9(LX/48u;)V
    .locals 2

    check-cast p1, LX/5mr;

    invoke-virtual {p1}, LX/5mr;->B1g()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/5mp;->A00(LX/5mr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5mr;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5mp;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p1, LX/5mr;->A04:LX/8Xb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Xb;->BO8()V

    :cond_2
    return-void
.end method

.method public bridge synthetic BOI(LX/48u;)V
    .locals 3

    check-cast p1, LX/5mr;

    invoke-virtual {p1}, LX/5mr;->B1g()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b0e02

    iget-object v0, p1, LX/5mr;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/5mr;->A04:LX/8Xb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Xb;->BWR()V

    :cond_1
    return-void
.end method

.method public bridge synthetic BON(Landroid/graphics/Bitmap;LX/48u;Z)V
    .locals 5

    check-cast p2, LX/5mr;

    invoke-virtual {p2}, LX/5mr;->B1g()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p2}, LX/5mp;->A00(LX/5mr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    :cond_0
    if-nez p3, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v1

    invoke-static {p1, v4}, LX/4E2;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    aput-object v0, v2, v3

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p2, LX/5mr;->A04:LX/8Xb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/8Xb;->BWS(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
