.class public Lcom/gbwhatsapp/dialogs/HFMLearnMoreDialogFragment;
.super Lcom/gbwhatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_HFMLearnMoreDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ff7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/5aD;

    iget-object v1, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/3Fb;

    iget-object v3, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/3Q3;

    const-string v5, "26000253"

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00(Landroid/content/Context;LX/3Fb;LX/5aD;LX/3Q3;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
