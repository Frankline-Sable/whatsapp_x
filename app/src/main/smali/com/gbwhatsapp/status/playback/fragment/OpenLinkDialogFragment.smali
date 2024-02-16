.class public Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;
.super Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/49d;

.field public A02:LX/35r;

.field public A03:LX/3QA;

.field public A04:LX/6Fn;

.field public A05:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/6Fn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Fn;->BK7()V

    :cond_0
    return-void
.end method
