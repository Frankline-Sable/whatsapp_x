.class public Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1203f8

    const/16 v0, 0xe1

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f120fee

    const/16 v0, 0xe2

    invoke-static {v2, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
