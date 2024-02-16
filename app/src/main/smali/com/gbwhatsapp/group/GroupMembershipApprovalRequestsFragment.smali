.class public final Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupMembershipApprovalRequestsFragment;
.source ""


# instance fields
.field public A00:LX/5I7;

.field public A01:LX/3bD;

.field public A02:LX/372;

.field public A03:LX/1QX;

.field public A04:LX/4TX;

.field public A05:LX/4Qh;

.field public A06:LX/1aQ;

.field public A07:LX/5cF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupMembershipApprovalRequestsFragment;-><init>()V

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

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b10d7

    invoke-static {p2, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0422

    invoke-static {v1, v0}, LX/4E1;->A0N(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b10d6

    invoke-static {v7, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b12db

    invoke-static {p2, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v9}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v6, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1J()LX/4TX;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :try_start_0
    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1aQ;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1J()LX/4TX;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1aQ;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/4TX;->A00:LX/1aQ;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6Lh;

    invoke-direct {v0, p0, v1}, LX/6Lh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Qh;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4Qh;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1J()LX/4TX;

    move-result-object v1

    new-instance v0, LX/69j;

    invoke-direct {v0, p0}, LX/69j;-><init>(Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V

    iput-object v0, v1, LX/4TX;->A02:LX/8cV;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1J()LX/4TX;

    move-result-object v1

    new-instance v0, LX/69k;

    invoke-direct {v0, p0}, LX/69k;-><init>(Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V

    iput-object v0, v1, LX/4TX;->A03:LX/8cV;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    const-string v4, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/4Qh;->A02:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/6N2;

    invoke-direct {v0, p0, v9, v7, v1}, LX/6N2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/4Qh;->A03:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v5, LX/6N8;

    invoke-direct/range {v5 .. v10}, LX/6N8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/4Qh;->A04:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/4Qh;->A0H:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/4Qh;->A0G:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x192

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/4Qh;->A0I:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x193

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, LX/4Qh;->A0F:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_8
    const-string v0, "groupJid"

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

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    invoke-static {p1, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/4Qh;->A01:LX/5Cm;

    sget-object v2, LX/5Cm;->A02:LX/5Cm;

    const v1, 0x7f0b0f33

    const v0, 0x7f120f6f

    if-ne v3, v2, :cond_1

    const v1, 0x7f0b0f34

    const v0, 0x7f120f70

    :cond_1
    invoke-static {p1, v4, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b0f33

    const-string v2, "viewModel"

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b0f34

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/5Cm;->A03:LX/5Cm;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Cm;->A02:LX/5Cm;

    :goto_0
    invoke-virtual {v1, v0}, LX/4Qh;->A0C(LX/5Cm;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A1J()LX/4TX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A04:LX/4TX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "membershipApprovalRequestsAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
