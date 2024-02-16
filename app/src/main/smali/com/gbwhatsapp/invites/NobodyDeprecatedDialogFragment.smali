.class public Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;
.super Lcom/gbwhatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120ec8

    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    const/16 v0, 0x78

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v1

    const v0, 0x7f1203f8

    invoke-virtual {v2, v0, v1}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-static {v2}, LX/4Dy;->A0L(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0
.end method
