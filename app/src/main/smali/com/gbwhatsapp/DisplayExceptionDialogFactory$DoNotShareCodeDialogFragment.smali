.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121a3b

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121a3a

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12272f

    const/4 v1, 0x0

    new-instance v0, LX/6KB;

    invoke-direct {v0, v4, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
