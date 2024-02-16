.class public Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;
.super Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;
.source ""


# instance fields
.field public A00:LX/2ts;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pack_id"

    invoke-static {v1, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pack_name"

    invoke-static {v1, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v5, LX/6KO;

    invoke-direct {v5, v0, v2, p0}, LX/6KO;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v3, 0x7f121f77

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v6, v1, v0, v3}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f12267f

    invoke-virtual {v4, v0, v5}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-static {v4}, LX/4Dy;->A0L(LX/0VT;)LX/048;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
