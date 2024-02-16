.class public Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;
.super Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;
.source ""


# instance fields
.field public A00:LX/6DC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1205f4

    invoke-virtual {v2, v0}, LX/0VT;->A0A(I)LX/0VT;

    const v0, 0x7f1205f2

    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    const v1, 0x7f122647

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0, v1}, LX/6Ja;->A02(LX/0VT;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
