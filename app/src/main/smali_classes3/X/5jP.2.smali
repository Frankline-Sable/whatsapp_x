.class public final synthetic LX/5jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/Menu;

.field public final synthetic A03:Landroid/view/MenuItem;

.field public final synthetic A04:Lcom/gbwhatsapp/WaImageButton;

.field public final synthetic A05:LX/4pk;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/Menu;Landroid/view/MenuItem;Lcom/gbwhatsapp/WaImageButton;LX/4pk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5jP;->A05:LX/4pk;

    iput-object p2, p0, LX/5jP;->A02:Landroid/view/Menu;

    iput-object p1, p0, LX/5jP;->A01:Landroid/content/Context;

    iput p6, p0, LX/5jP;->A00:I

    iput-object p4, p0, LX/5jP;->A04:Lcom/gbwhatsapp/WaImageButton;

    iput-object p3, p0, LX/5jP;->A03:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 12

    move-object v8, p1

    iget-object v4, p0, LX/5jP;->A05:LX/4pk;

    iget-object v1, p0, LX/5jP;->A02:Landroid/view/Menu;

    iget-object v7, p0, LX/5jP;->A01:Landroid/content/Context;

    iget v10, p0, LX/5jP;->A00:I

    iget-object v5, p0, LX/5jP;->A04:Lcom/gbwhatsapp/WaImageButton;

    iget-object v3, p0, LX/5jP;->A03:Landroid/view/MenuItem;

    check-cast v8, LX/3dS;

    if-nez v8, :cond_0

    const/16 v0, 0x20

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    return-void

    :cond_0
    iget-object v6, v4, LX/4pk;->A0J:LX/32L;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, v4, LX/4pk;->A0T:LX/5Z4;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4CR;

    invoke-direct {v0, v11}, LX/4CR;-><init>(I)V

    invoke-virtual {v2, v1, v6, v0}, LX/5Z4;->A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8Sq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v1, 0x7f12006f

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/4gM;->A07(Landroid/view/MenuItem;IZ)V

    return-void

    :cond_1
    iget-object v2, v4, LX/4pk;->A0G:LX/5W4;

    invoke-virtual {v2, v8}, LX/5W4;->A00(LX/3dS;)I

    move-result v1

    const/high16 v0, -0x31000000

    invoke-virtual {v2, v5, v0, v1, v10}, LX/5W4;->A05(Landroid/widget/ImageView;FII)V

    goto :goto_0
.end method
