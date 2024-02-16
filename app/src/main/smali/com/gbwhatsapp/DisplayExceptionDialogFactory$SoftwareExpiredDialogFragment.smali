.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/30o;

.field public A02:LX/2jQ;

.field public A03:LX/2iz;

.field public A04:LX/35r;

.field public A05:LX/2tS;

.field public A06:LX/48z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    const-string v0, "home/dialog software-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    iget-object v9, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/2tS;

    iget-object v11, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    iget-object v6, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/2jQ;

    iget-object v12, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A06:LX/48z;

    iget-object v5, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/30o;

    iget-object v4, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/3Fb;

    iget-object v8, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/35r;

    iget-object v10, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-object v7, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/2iz;

    new-instance v2, LX/4an;

    invoke-direct/range {v2 .. v12}, LX/4an;-><init>(Landroid/app/Activity;LX/3Fb;LX/30o;LX/2jQ;LX/2iz;LX/35r;LX/2tS;LX/35t;LX/1QX;LX/48z;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Jg;

    invoke-direct {v0, v3, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/4Dw;->A1A(LX/0f4;)V

    return-void
.end method
