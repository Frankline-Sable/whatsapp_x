.class public final Lcom/whatsapp/calling/avatar/view/FLMConsentErrorDialogFragment;
.super Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentErrorDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentErrorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1204b5

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x63

    invoke-static {p0, v2, v0, v1}, LX/4Mr;->A05(LX/0tN;LX/4Mr;II)V

    invoke-static {v2}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0
.end method
