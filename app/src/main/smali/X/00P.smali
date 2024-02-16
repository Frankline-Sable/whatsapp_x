.class public LX/00P;
.super Landroid/app/Dialog;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0e00c2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0476

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b020e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const v0, 0x7f0b020d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/0b5;

    invoke-direct {v0, v3, v2, v1, p2}, LX/0b5;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic A00(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Z()V

    return-void
.end method
