.class public Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;
.source ""


# instance fields
.field public A00:LX/3CM;

.field public A01:LX/2ts;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CM;

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/3CM;

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121f8c

    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    const v1, 0x7f121f8b

    const/16 v0, 0xd3

    invoke-static {v2, p0, v0, v1}, LX/6Ja;->A02(LX/0VT;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/4Dy;->A0L(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0
.end method
