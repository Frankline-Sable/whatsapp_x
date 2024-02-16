.class public Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/6Gp;

.field public A02:LX/12l;

.field public A03:Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

.field public A04:LX/32w;

.field public A05:LX/5WG;

.field public A06:LX/5bV;

.field public A07:LX/2tq;

.field public A08:LX/2qL;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A0A:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A09:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A09:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FX;->A2f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29K;

    new-instance v0, LX/12l;

    invoke-direct {v0, v1}, LX/12l;-><init>(LX/29K;)V

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A02:LX/12l;

    iget-object v0, v2, LX/3H7;->A42:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gp;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A01:LX/6Gp;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A04:LX/32w;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A06:LX/5bV;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A07:LX/2tq;

    iget-object v0, v2, LX/3H7;->AS2:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qL;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A08:LX/2qL;

    :cond_0
    return-void
.end method

.method public A5I()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A03:Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B()V

    return-void
.end method

.method public A5M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0878

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    invoke-static {v1}, LX/0yG;->A0q(LX/0Rn;)V

    const v0, 0x7f120562

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A06:LX/5bV;

    const-string/jumbo v0, "upcoming-activity-single"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A05:LX/5WG;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1ae4

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A02:LX/12l;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A05:LX/5WG;

    iput-object v0, v1, LX/12l;->A00:LX/5WG;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A03:Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0A:LX/11T;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A05:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A02:LX/12l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12l;->A00:LX/5WG;

    :cond_0
    return-void
.end method
