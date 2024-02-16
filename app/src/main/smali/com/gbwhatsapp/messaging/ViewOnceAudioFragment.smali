.class public Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;
.super Lcom/gbwhatsapp/messaging/Hilt_ViewOnceAudioFragment;
.source ""


# instance fields
.field public A00:LX/5WG;

.field public A01:LX/5bV;

.field public A02:LX/2jl;

.field public A03:LX/5pm;

.field public A04:LX/2ut;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceAudioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e08aa

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ba1

    invoke-static {v1, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    return-object v2
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b0197

    invoke-static {p2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    move-object v7, p0

    iget-object v10, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/373;

    check-cast v10, LX/1hI;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A00:LX/5WG;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A01:LX/5bV;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-string v0, "conversation-row-inflater"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A00:LX/5WG;

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A00:LX/5WG;

    iget-object v8, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A02:LX/2jl;

    iget-object v9, p0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;->A03:LX/5pm;

    new-instance v4, LX/4rw;

    invoke-direct/range {v4 .. v10}, LX/4rw;-><init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/2jl;LX/5pm;LX/1hI;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/4rx;->A1r(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLongClickable(Z)V

    iput-boolean v0, v4, LX/4rx;->A2a:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
