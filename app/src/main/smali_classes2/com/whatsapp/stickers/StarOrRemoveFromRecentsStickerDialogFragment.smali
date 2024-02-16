.class public Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;
.source ""


# instance fields
.field public A00:LX/3LI;

.field public A01:LX/3CM;

.field public A02:LX/2ts;

.field public A03:LX/49C;

.field public A04:LX/8VC;

.field public A05:LX/8VC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/3CM;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "sticker"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "avatar_sticker"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "sticker"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3CM;

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3CM;

    const-string v1, "avatar_sticker"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x4

    new-instance v2, LX/4BC;

    invoke-direct {v2, v0, p0, v1}, LX/4BC;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f121f8f

    invoke-virtual {v1, v0}, LX/0VT;->A09(I)LX/0VT;

    const v0, 0x7f121f8e

    invoke-virtual {v1, v0, v2}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v0, 0x7f121f8a

    invoke-virtual {v1, v2, v0}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f12263e

    invoke-virtual {v1, v0, v2}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
