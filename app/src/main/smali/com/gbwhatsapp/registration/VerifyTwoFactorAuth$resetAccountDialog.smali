.class public Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$resetAccountDialog;
.super Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f12216b

    const/16 v0, 0xc4

    invoke-static {v2, v3, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yJ;->A17(LX/4Mr;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    const v0, 0x7f12216f

    :goto_0
    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    :cond_0
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f122170

    goto :goto_0
.end method
