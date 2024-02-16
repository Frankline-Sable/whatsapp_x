.class public Lcom/gbwhatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;
.super Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_key_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1220b3

    invoke-virtual {v3, v0}, LX/0VT;->A0A(I)LX/0VT;

    invoke-virtual {v3, v4}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const v1, 0x7f12263e

    const/16 v0, 0xd0

    invoke-static {v3, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    const v2, 0x7f1220b2

    const/4 v1, 0x3

    new-instance v0, LX/6KO;

    invoke-direct {v0, v1, v4, p0}, LX/6KO;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
