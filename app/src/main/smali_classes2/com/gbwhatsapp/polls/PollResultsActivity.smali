.class public Lcom/gbwhatsapp/polls/PollResultsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/28O;

.field public A01:LX/28P;

.field public A02:LX/28Q;

.field public A03:LX/5WG;

.field public A04:LX/5bV;

.field public A05:LX/3QF;

.field public A06:LX/2yO;

.field public A07:LX/12k;

.field public A08:Lcom/gbwhatsapp/polls/PollResultsViewModel;

.field public A09:LX/1gp;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/polls/PollResultsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0A:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0A:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FX;->A1T:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28O;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A00:LX/28O;

    iget-object v0, v3, LX/1FX;->A1U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28P;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A01:LX/28P;

    iget-object v0, v3, LX/1FX;->A1V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28Q;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A02:LX/28Q;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A04:LX/5bV;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A05:LX/3QF;

    iget-object v0, v1, LX/39d;->A8r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A06:LX/2yO;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A08:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-wide v3, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:J

    invoke-virtual {v5}, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0B()V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f121c39

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e06c3

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1a4a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    invoke-virtual {v0, v1}, LX/0Rn;->A0B(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A05:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1gp;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A09:LX/1gp;

    iget-object v2, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A04:LX/5bV;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "poll-results-activity"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A03:LX/5WG;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A08:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0F:LX/4Pi;

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A08:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0E:LX/4Pi;

    const/16 v0, 0x36

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A08:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0D:LX/1eU;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0C:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b137e

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    new-instance v4, LX/12h;

    invoke-direct {v4}, LX/12h;-><init>()V

    iget-object v9, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A08:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v8, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A03:LX/5WG;

    iget-object v5, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A00:LX/28O;

    iget-object v6, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A01:LX/28P;

    iget-object v7, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A02:LX/28Q;

    new-instance v3, LX/12k;

    invoke-direct/range {v3 .. v9}, LX/12k;-><init>(LX/0Oa;LX/28O;LX/28P;LX/28Q;LX/5WG;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V

    iput-object v3, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A07:LX/12k;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A06:LX/2yO;

    iget-object v2, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A09:LX/1gp;

    new-instance v1, LX/1Up;

    invoke-direct {v1}, LX/1Up;-><init>()V

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v3, v1, v0}, LX/2yO;->A01(LX/1Up;LX/1af;)V

    invoke-static {v1, v2}, LX/2yO;->A00(LX/1Up;LX/1gp;)V

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Up;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/2yO;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A08:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A09:LX/1gp;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0D(LX/1gp;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A08:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0D:LX/1eU;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0C:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method
