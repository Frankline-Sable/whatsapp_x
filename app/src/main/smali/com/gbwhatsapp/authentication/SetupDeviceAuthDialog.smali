.class public Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;
.super Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;
.source ""


# instance fields
.field public A00:LX/5W9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;->A00:LX/5W9;

    iget-object v1, v0, LX/5W9;->A05:LX/1QX;

    const/16 v0, 0x10a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v1, 0x7f120d39

    if-eqz v2, :cond_0

    const v1, 0x7f120173

    :cond_0
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f120d38

    if-eqz v2, :cond_1

    const v1, 0x7f120172

    :cond_1
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
