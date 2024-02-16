.class public final Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Fr;
.implements LX/6HA;


# instance fields
.field public A00:LX/28Z;

.field public A01:LX/28a;

.field public A02:LX/2Ay;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

.field public A05:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Z

    const/16 v0, 0xc4

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FX;->A3Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28Z;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A00:LX/28Z;

    invoke-static {v1}, LX/39d;->AAu(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ay;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/2Ay;

    iget-object v0, v3, LX/1FX;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A01:LX/28a;

    :cond_0
    return-void
.end method

.method public BK8(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    return-void
.end method

.method public BUv(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/5do;->A0L(Landroid/content/Context;LX/1af;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public BUw(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v3, v1

    move-object v0, p1

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, LX/4Ms;->A2Z(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1227d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4fS;->A5Y()V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    const v0, 0x7f0e0067

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b10df

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/2Ay;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/4Dx;->A0j(LX/0tQ;LX/2Ay;Z)Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A01:LX/28a;

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/6Lk;->A00(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    invoke-virtual {v0, v2}, LX/0Of;->A00(LX/0ry;)V

    iget-object v1, p0, LX/05h;->A06:LX/08F;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A00:LX/28Z;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/28Z;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object p1

    iget-object v0, v1, LX/28Z;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v3

    invoke-static {v0}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v4

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wd;

    new-instance v1, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;-><init>(LX/2Wd;LX/5bV;LX/2pP;LX/6Fr;LX/49C;)V

    iput-object v1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A04:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    const-string v3, "adapter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LX/0Of;->A00(LX/0ry;)V

    const v0, 0x7f0b1031

    invoke-static {p0, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A04:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {v1}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_2

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08O;

    new-instance v1, LX/6AZ;

    invoke-direct {v1, p0}, LX/6AZ;-><init>(Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;)V

    const/16 v0, 0x22a

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "mutedStatusesViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "statusesViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
