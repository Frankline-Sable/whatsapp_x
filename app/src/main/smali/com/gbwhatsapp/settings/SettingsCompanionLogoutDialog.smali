.class public Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsCompanionLogoutDialog;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3bD;

.field public A02:LX/32a;

.field public A03:LX/2fJ;

.field public A04:LX/2tS;

.field public A05:LX/35z;

.field public A06:LX/2pb;

.field public A07:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsCompanionLogoutDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A02:LX/32a;

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v4

    const v1, 0x7f122734

    if-eqz v4, :cond_0

    const v1, 0x7f1225e2

    :cond_0
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A02:LX/32a;

    invoke-virtual {v0}, LX/32a;->A01()LX/2ob;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-object v0, v0, LX/2ob;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v0, "SettingsCompanionLogoutDialog/getCurrentPhoneNumber/currentAccount is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const v1, 0x7f122733

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsCompanionLogoutDialog/getCurrentPhoneNumber/InvalidJidException : "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f1211d5

    const/4 v1, 0x4

    new-instance v0, LX/6K7;

    invoke-direct {v0, v1, p0, v4}, LX/6K7;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yJ;->A17(LX/4Mr;)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
