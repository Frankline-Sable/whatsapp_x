.class public LX/5oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FX;


# instance fields
.field public final A00:LX/5W4;

.field public final A01:LX/3dS;

.field public final A02:LX/5Z4;

.field public final A03:LX/2sZ;


# direct methods
.method public constructor <init>(LX/5W4;LX/3dS;LX/5Z4;LX/2sZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oa;->A00:LX/5W4;

    iput-object p4, p0, LX/5oa;->A03:LX/2sZ;

    iput-object p3, p0, LX/5oa;->A02:LX/5Z4;

    iput-object p2, p0, LX/5oa;->A01:LX/3dS;

    return-void
.end method


# virtual methods
.method public Bgm(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v0, v3, v4

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, LX/5oa;->Bh8(Landroid/widget/ImageView;)V

    return-void
.end method

.method public Bh8(Landroid/widget/ImageView;)V
    .locals 5

    const v4, 0x7f0800f1

    const/4 v0, 0x1

    new-instance v3, LX/6Lp;

    invoke-direct {v3, v0}, LX/6Lp;-><init>(I)V

    iget-object v1, p0, LX/5oa;->A01:LX/3dS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5oa;->A00:LX/5W4;

    invoke-virtual {v0, v1}, LX/5W4;->A00(LX/3dS;)I

    move-result v4

    iget-object v0, p0, LX/5oa;->A03:LX/2sZ;

    invoke-static {v1, v0}, LX/4E2;->A1T(LX/3dS;LX/2sZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4E2;->A0V()LX/4CR;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/5oa;->A02:LX/5Z4;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LX/4Dx;->A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v0, v0, LX/5Z4;->A00:LX/1QX;

    invoke-static {v1, v2, v3, v0, v4}, LX/5Z4;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8Sq;LX/1QX;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
