.class public LX/9FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public final synthetic A00:LX/8q8;


# direct methods
.method public constructor <init>(LX/8q8;)V
    .locals 0

    iput-object p1, p0, LX/9FZ;->A00:LX/8q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 2

    iget-object v0, p0, LX/9FZ;->A00:LX/8q8;

    iget-object v0, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public BMK()V
    .locals 0

    return-void
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9FZ;->A00:LX/8q8;

    iget-object v0, v0, LX/8q8;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/9FZ;->Bh7(Landroid/view/View;)V

    return-void
.end method

.method public Bh7(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/9FZ;->A00:LX/8q8;

    iget-object v0, v3, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801f5

    const v0, 0x7f06092a

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v3, LX/8q8;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
