.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;
.source ""


# instance fields
.field public A00:LX/5bN;

.field public A01:LX/2jQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "home/dialog software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/5bN;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/2jQ;

    invoke-virtual {v2, v1, v0}, LX/5bN;->A02(Landroid/app/Activity;LX/2jQ;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
