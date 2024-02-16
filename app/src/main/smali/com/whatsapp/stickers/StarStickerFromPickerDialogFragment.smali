.class public Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;
.source ""


# instance fields
.field public A00:LX/2sv;

.field public A01:LX/6Ce;

.field public A02:LX/3CM;

.field public A03:LX/2ts;

.field public A04:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;->A1H(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, LX/6Ce;

    iput-object p1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/6Ce;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3CM;

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/3CM;

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121f8f

    invoke-virtual {v3, v0}, LX/0VT;->A09(I)LX/0VT;

    const v1, 0x7f121f8e

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd4

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-static {v3}, LX/4Dy;->A0L(LX/0VT;)LX/048;

    move-result-object v1

    new-instance v0, LX/5eq;

    invoke-direct {v0, v1, v2}, LX/5eq;-><init>(LX/048;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
