.class public Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;
.super Lcom/gbwhatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(IZ)Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "back_button_pressed"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "back_button_pressed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const v0, 0x7f12243c

    if-ne v4, v5, :cond_0

    const v0, 0x7f1220b0

    :cond_0
    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    const v1, 0x7f12263e

    const/16 v0, 0xd9

    invoke-static {v2, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    const v1, 0x7f1220b1

    new-instance v0, LX/5eR;

    invoke-direct {v0, p0, v4, v3}, LX/5eR;-><init>(Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;IZ)V

    invoke-virtual {v2, v1, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
