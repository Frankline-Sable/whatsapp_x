.class public Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;
.super Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/32j;

.field public A02:LX/1pf;

.field public A03:LX/49C;

.field public A04:LX/1dx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x15

    new-instance v2, LX/4B0;

    invoke-direct {v2, p0, v0}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f1206f8

    invoke-static {v2, v1, v0}, LX/0yK;->A16(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)V

    invoke-static {v1}, LX/0yJ;->A17(LX/4Mr;)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
