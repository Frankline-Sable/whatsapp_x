.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;
.super Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1V()LX/0VT;
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A1V()LX/0VT;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0900

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122540

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0901

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1c28

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12253e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, LX/0VT;->A0O(Landroid/view/View;)LX/0VT;

    return-object v3
.end method
