.class public Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;
.super Lcom/gbwhatsapp/status/Hilt_StatusDeleteDialogFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/32v;

.field public A02:LX/3QF;

.field public A03:LX/5aD;

.field public A04:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public A05:LX/8VC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusDeleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/0f4;->A0N()LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A04:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A04:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1J()V

    invoke-static {p0}, LX/5dQ;->A04(LX/0f4;)LX/30h;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A02:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A00:LX/3bD;

    iget-object v4, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A03:LX/5aD;

    iget-object v3, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A01:LX/32v;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :cond_0
    new-instance v5, LX/5s9;

    invoke-direct {v5, v0}, LX/5s9;-><init>(LX/373;)V

    invoke-static/range {v1 .. v6}, LX/5Ge;->A00(Landroid/app/Activity;LX/3bD;LX/32v;LX/5aD;LX/6Es;Ljava/util/Set;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f121f41

    invoke-virtual {v1, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A04:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1J()V

    return-void
.end method
