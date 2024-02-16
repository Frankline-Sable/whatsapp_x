.class public LX/5Z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Z4;->A00:LX/1QX;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8Sq;LX/1QX;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/16 v0, 0x4e9

    invoke-virtual {p3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4Ex;

    invoke-direct {v0, p0, p1, p2, p4}, LX/4Ex;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8Sq;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/4Ey;

    invoke-direct {v0, p0, p1, p2, p4}, LX/4Ey;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8Sq;I)V

    return-object v0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/8Sq;LX/5Z4;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p2, LX/5Z4;->A00:LX/1QX;

    const/16 v0, 0x4e9

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4Ex;

    invoke-direct {v0, p0, p1}, LX/4Ex;-><init>(Landroid/graphics/drawable/Drawable;LX/8Sq;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4Ey;

    invoke-direct {v0, p0, p1}, LX/4Ey;-><init>(Landroid/graphics/drawable/Drawable;LX/8Sq;)V

    return-object v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8Sq;LX/5Z4;)V
    .locals 2

    const v1, 0x7f080c1e

    iget-object v0, p4, LX/5Z4;->A00:LX/1QX;

    invoke-static {p0, p1, p3, v0, v1}, LX/5Z4;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8Sq;LX/1QX;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8Sq;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/5Z4;->A00:LX/1QX;

    const/16 v0, 0x4e9

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4Ex;

    invoke-direct {v0, p1, p2, p3}, LX/4Ex;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8Sq;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4Ey;

    invoke-direct {v0, p1, p2, p3}, LX/4Ey;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8Sq;)V

    return-object v0
.end method
