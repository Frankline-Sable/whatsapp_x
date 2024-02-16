.class public final LX/4Vs;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A03:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0c70

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:LX/5cw;

    new-instance v1, LX/5ZS;

    invoke-direct {v1, v0}, LX/5ZS;-><init>(LX/5cw;)V

    invoke-virtual {v1, v2}, LX/5ZS;->A03(F)V

    new-instance v0, LX/5cw;

    invoke-direct {v0, v1}, LX/5cw;-><init>(LX/5ZS;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/5cw;)V

    iput-object v3, p0, LX/4Vs;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b1719

    invoke-static {p1, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Vs;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0211

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Vs;->A00:Landroid/view/View;

    const v0, 0x7f0b19b2

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Vs;->A01:Landroid/view/View;

    return-void
.end method
