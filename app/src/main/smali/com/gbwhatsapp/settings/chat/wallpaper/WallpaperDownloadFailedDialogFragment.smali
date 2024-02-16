.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;
.super Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ERROR_STATE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f122563

    invoke-virtual {v2, v0}, LX/0VT;->A0A(I)LX/0VT;

    const/4 v1, 0x5

    const v0, 0x7f122561

    if-ne v3, v1, :cond_0

    const v0, 0x7f122562

    :cond_0
    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0VT;->A0Q(Z)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
