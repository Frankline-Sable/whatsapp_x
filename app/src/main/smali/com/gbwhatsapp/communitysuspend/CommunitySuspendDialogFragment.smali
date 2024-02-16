.class public Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;
.super Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;
.source ""


# instance fields
.field public A00:LX/2iz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/6KB;

    invoke-direct {v1, v3, v0, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f120797

    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    const v0, 0x7f12272f

    invoke-virtual {v2, v0, v1}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v1, 0x7f120fe3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
