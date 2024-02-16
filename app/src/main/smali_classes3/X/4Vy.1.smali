.class public LX/4Vy;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/ColorDrawable;

.field public final A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

.field public final A04:LX/2o0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2o0;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4Vy;->A04:LX/2o0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070582

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Vy;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060144

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4Vy;->A01:I

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, p0, LX/4Vy;->A02:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0b170b

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaMediaThumbnailView;

    iput-object v0, p0, LX/4Vy;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    return-void
.end method
