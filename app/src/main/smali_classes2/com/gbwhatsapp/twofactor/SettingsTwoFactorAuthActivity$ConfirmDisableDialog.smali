.class public Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;
.super Lcom/gbwhatsapp/twofactor/Hilt_SettingsTwoFactorAuthActivity_ConfirmDisableDialog;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/twofactor/Hilt_SettingsTwoFactorAuthActivity_ConfirmDisableDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121e6c

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f121e6b

    const/16 v0, 0x47

    invoke-static {v2, p0, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yJ;->A17(LX/4Mr;)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
