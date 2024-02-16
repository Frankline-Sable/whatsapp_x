.class public final LX/5mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48H;


# instance fields
.field public final A00:LX/5Z4;


# direct methods
.method public constructor <init>(LX/5Z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mo;->A00:LX/5Z4;

    return-void
.end method


# virtual methods
.method public bridge synthetic BFu(LX/48u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BO9(LX/48u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BOI(LX/48u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BON(Landroid/graphics/Bitmap;LX/48u;Z)V
    .locals 4

    check-cast p2, LX/5mr;

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/5mr;->B1g()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5mo;->A00:LX/5Z4;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/4E2;->A0V()LX/4CR;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/5Z4;->A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8Sq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p2, LX/5mr;->A04:LX/8Xb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/8Xb;->BWS(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
