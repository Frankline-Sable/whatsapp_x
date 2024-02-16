.class public Lcom/whatsapp/voipcalling/WASecuredDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;
.source ""


# instance fields
.field public A00:LX/6Fx;

.field public A01:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121a6b

    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    const v1, 0x7f1214e5

    const/16 v0, 0xeb

    invoke-static {v2, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    const/16 v0, 0xec

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v1

    const v0, 0x7f12272f

    invoke-virtual {v2, v1, v0}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
