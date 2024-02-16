.class public Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;
.super Lcom/gbwhatsapp/report/Hilt_ShareReportConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/44Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/report/Hilt_ShareReportConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120de7

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-static {v2}, LX/0yJ;->A17(LX/4Mr;)V

    const v1, 0x7f120de6

    const/16 v0, 0x3e

    invoke-static {v2, p0, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
