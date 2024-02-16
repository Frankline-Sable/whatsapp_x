.class public Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/1dJ;

.field public A02:LX/2fJ;

.field public A03:LX/2m5;

.field public A04:LX/2po;

.field public A05:Z

.field public final A06:LX/2sj;

.field public final A07:LX/2D4;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;-><init>(I)V

    new-instance v0, LX/4AP;

    invoke-direct {v0, p0, v1}, LX/4AP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A06:LX/2sj;

    new-instance v0, LX/2D4;

    invoke-direct {v0, p0}, LX/2D4;-><init>(Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A07:LX/2D4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A05:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A05:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3H7;->A5O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m5;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A03:LX/2m5;

    iget-object v0, v2, LX/3H7;->A58:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dJ;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1dJ;

    invoke-virtual {v2}, LX/3H7;->Adt()LX/2fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A02:LX/2fJ;

    iget-object v0, v2, LX/3H7;->A5A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2po;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A04:LX/2po;

    :cond_0
    return-void
.end method

.method public final A6F(I)V
    .locals 5

    invoke-static {}, LX/38w;->A02()Z

    move-result v0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    aput v0, v2, v1

    aput p1, v2, v4

    const-string/jumbo v0, "progress"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A02:LX/2fJ;

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A06:LX/2sj;

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1dm;->A0B(LX/2sj;)V

    const v0, 0x7f0e01bb

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A04:LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0c15

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080650

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f0b143d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    const v1, 0x7f0406f7

    const v0, 0x7f0609f0

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1dJ;

    iget-object v0, v0, LX/1dJ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    const/4 v0, 0x3

    div-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A6F(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1dJ;

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A07:LX/2D4;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A02:LX/2fJ;

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A06:LX/2sj;

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1dm;->A0C(LX/2sj;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1dJ;

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A07:LX/2D4;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
