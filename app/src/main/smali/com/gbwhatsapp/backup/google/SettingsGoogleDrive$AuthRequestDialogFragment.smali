.class public Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;
.super Lcom/gbwhatsapp/backup/google/Hilt_SettingsGoogleDrive_AuthRequestDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/Hilt_SettingsGoogleDrive_AuthRequestDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic A00()V
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1N(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;->A00()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0yV;

    invoke-direct {v3, v0}, LX/0yV;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121dce

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f121dcd

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/0xQ;

    invoke-direct {v0, p0, v1}, LX/0xQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v3
.end method
