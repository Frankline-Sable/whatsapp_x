.class public final Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupPendingInvitesFragment;
.source ""


# instance fields
.field public A00:LX/5I8;

.field public A01:LX/6D3;

.field public A02:LX/372;

.field public A03:LX/5bV;

.field public A04:LX/35t;

.field public A05:LX/11l;

.field public A06:LX/1aQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupPendingInvitesFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0425

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A06:LX/1aQ;
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b12ce

    invoke-static {p2, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A00:LX/5I8;

    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A06:LX/1aQ;

    if-nez v5, :cond_1

    const-string v0, "groupJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/5I8;->A00:LX/5vK;

    iget-object v1, v1, LX/5vK;->A04:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v3

    iget-object v1, v2, LX/5I8;->A00:LX/5vK;

    iget-object v1, v1, LX/5vK;->A04:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v6

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v2

    iget-object v1, v1, LX/3H7;->AEt:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2dI;

    new-instance v1, LX/11l;

    invoke-direct/range {v1 .. v6}, LX/11l;-><init>(LX/32w;LX/2tS;LX/2dI;LX/1aQ;LX/49C;)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A05:LX/11l;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A02:LX/372;

    if-eqz v8, :cond_6

    iget-object v10, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A04:LX/35t;

    if-eqz v10, :cond_5

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    new-instance v7, LX/5OE;

    invoke-direct {v7, v1}, LX/5OE;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A03:LX/5bV;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const-string v1, "group-pending-participants"

    invoke-virtual {v3, v2, v1}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v9

    iget-object v6, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A01:LX/6D3;

    if-eqz v6, :cond_3

    new-instance v4, LX/4Sq;

    invoke-direct/range {v4 .. v11}, LX/4Sq;-><init>(Landroid/content/Context;LX/6D3;LX/5OE;LX/372;LX/5WG;LX/35t;I)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/4Sq;->A03:Z

    invoke-virtual {v4}, LX/0Rl;->A05()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A05:LX/11l;

    if-nez v1, :cond_2

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v1, LX/11l;->A00:LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/16 v1, 0x197

    invoke-static {v2, v3, v4, v1}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void

    :cond_3
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "pendingInvitesViewModelFactory"

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
