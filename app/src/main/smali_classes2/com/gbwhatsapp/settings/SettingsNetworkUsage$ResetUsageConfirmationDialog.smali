.class public Lcom/gbwhatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsNetworkUsage_ResetUsageConfirmationDialog;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsNetworkUsage_ResetUsageConfirmationDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const v1, 0x7f121e17

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/4Mr;->A0S(I)V

    const v1, 0x7f121c1e

    const/16 v0, 0x40

    invoke-static {v2, p0, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yJ;->A17(LX/4Mr;)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
