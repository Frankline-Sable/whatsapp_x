.class public final Lcom/gbwhatsapp/gallery/NewMediaPicker;
.super Lcom/gbwhatsapp/gallerypicker/MediaPicker;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public BW8(LX/0Rh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPicker;->BW8(LX/0Rh;)V

    const v1, 0x7f04045d

    const v0, 0x7f0605b9

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/gallerypicker/MediaPicker;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method