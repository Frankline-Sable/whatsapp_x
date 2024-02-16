.class public Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;
.source ""


# instance fields
.field public A00:LX/5Qv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0192

    invoke-static {v1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0570

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0477

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
