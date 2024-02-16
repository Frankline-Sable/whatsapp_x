.class public LX/3bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public final synthetic A00:LX/1Ly;


# direct methods
.method public constructor <init>(LX/1Ly;)V
    .locals 0

    iput-object p1, p0, LX/3bF;->A00:LX/1Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 2

    iget-object v0, p0, LX/3bF;->A00:LX/1Ly;

    iget-object v1, v0, LX/1Ly;->A01:Landroid/content/res/Resources;

    const v0, 0x7f0709b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public synthetic BMK()V
    .locals 0

    return-void
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 3

    iget-object v2, p0, LX/3bF;->A00:LX/1Ly;

    iget-object v1, v2, LX/1Ly;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1Ly;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bh7(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/3bF;->A00:LX/1Ly;

    iget-object v2, v0, LX/1Ly;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080cfc

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
