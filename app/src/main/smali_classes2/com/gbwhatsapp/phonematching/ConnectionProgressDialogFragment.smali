.class public Lcom/gbwhatsapp/phonematching/ConnectionProgressDialogFragment;
.super Lcom/gbwhatsapp/phonematching/Hilt_ConnectionProgressDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/phonematching/Hilt_ConnectionProgressDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121b0c

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yH;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public A1P(LX/0eU;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0eR;

    invoke-direct {v0, p1}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v0, p0, p2}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0eR;->A02()V

    return-void
.end method
