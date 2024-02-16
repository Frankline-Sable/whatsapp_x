.class public Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;
.super Lcom/gbwhatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;
.source ""


# instance fields
.field public A00:LX/5Yg;

.field public A01:LX/1eW;

.field public A02:LX/35r;

.field public A03:LX/35o;

.field public A04:LX/2nX;

.field public A05:LX/2tr;

.field public A06:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121b41

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f1206dc

    const/16 v1, 0x18

    new-instance v0, LX/6KB;

    invoke-direct {v0, v4, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12263e

    const/16 v1, 0x16

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A1P(LX/0eU;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4E1;->A1L(LX/0f4;LX/0eU;Ljava/lang/String;)V

    return-void
.end method
