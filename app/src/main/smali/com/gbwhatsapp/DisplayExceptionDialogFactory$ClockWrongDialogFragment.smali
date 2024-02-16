.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;
.source ""


# instance fields
.field public A00:LX/30o;

.field public A01:LX/35r;

.field public A02:LX/2tS;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:Z

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:LX/30o;

    invoke-virtual {v0}, LX/30o;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const-string v0, "home/dialog clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    iget-object v6, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/2tS;

    iget-object v4, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:LX/30o;

    iget-object v5, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/35r;

    iget-object v7, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    new-instance v2, LX/1Fi;

    invoke-direct/range {v2 .. v7}, LX/1Fi;-><init>(Landroid/app/Activity;LX/30o;LX/35r;LX/2tS;LX/35t;)V

    const/4 v1, 0x2

    new-instance v0, LX/6Jg;

    invoke-direct {v0, v3, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    new-instance v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4E1;->A1K(LX/0f4;)V

    :cond_0
    return-void
.end method
