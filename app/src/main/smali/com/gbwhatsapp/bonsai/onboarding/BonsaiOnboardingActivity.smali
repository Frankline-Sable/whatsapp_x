.class public final Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/6Gf;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;->A01:Z

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3H7;->A2r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gf;

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;->A00:LX/6Gf;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "bonsaiOnboardingEntryPoint"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v2, LX/0jI;

    invoke-direct {v2, p0}, LX/0jI;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v2, LX/0jI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v4}, LX/5do;->A0h(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0jI;->A01()V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;->A00:LX/6Gf;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, p0, v4, v3}, LX/6Gf;->Bho(LX/4fS;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    new-instance v2, LX/4PA;

    invoke-direct {v2, p0}, LX/4PA;-><init>(Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;)V

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    iget-object v1, v0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Lb;

    invoke-direct {v0, v2, v3}, LX/0Lb;-><init>(LX/0Qd;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "bonsaiUiUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
