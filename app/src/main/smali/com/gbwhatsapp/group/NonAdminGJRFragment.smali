.class public final Lcom/gbwhatsapp/group/NonAdminGJRFragment;
.super Lcom/gbwhatsapp/group/Hilt_NonAdminGJRFragment;
.source ""


# instance fields
.field public A00:LX/5IA;

.field public A01:LX/4y0;

.field public A02:LX/11g;

.field public A03:LX/1aQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_NonAdminGJRFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0421

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A03:LX/1aQ;
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A00:LX/5IA;

    if-eqz v1, :cond_5

    const-string v4, "groupJid"

    iget-object v0, v1, LX/5IA;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v3

    iget-object v0, v1, LX/5IA;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v2

    iget-object v0, v0, LX/3H7;->AMK:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mB;

    new-instance v0, LX/11g;

    invoke-direct {v0, v2, v1, v5, v3}, LX/11g;-><init>(LX/32w;LX/2mB;LX/1aQ;LX/49C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A02:LX/11g;

    iget-object v1, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A01:LX/4y0;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A03:LX/1aQ;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/4TX;->A00:LX/1aQ;

    const v0, 0x7f0b12db

    invoke-static {p2, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v3}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A01:LX/4y0;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A02:LX/11g;

    if-nez v0, :cond_2

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/11g;->A00:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, p0, v3, v0}, LX/6N5;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "nonAdminGJRViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "GroupPendingParticipants started with invalid jid "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/4Dw;->A1A(LX/0f4;)V

    return-void
.end method
