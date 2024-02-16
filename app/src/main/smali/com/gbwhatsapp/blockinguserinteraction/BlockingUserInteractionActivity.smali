.class public Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;
.super LX/4fS;
.source ""


# instance fields
.field public A00:LX/6E4;

.field public A01:LX/389;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:Z

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    invoke-static {v1, p0}, LX/4Ms;->A2u(LX/3H7;LX/4fS;)V

    invoke-static {v1}, LX/3H7;->AYK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/389;

    iput-object v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/389;

    invoke-static {v1}, LX/3H7;->A34(LX/3H7;)LX/6E4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/6E4;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, LX/4fS;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, LX/4fS;->setContentView(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/389;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    iget-object v0, v1, LX/389;->A03:LX/08R;

    :goto_0
    invoke-virtual {v0, p0, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f12133e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e005d

    invoke-virtual {p0, v0}, LX/4fS;->setContentView(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/6E4;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    check-cast v1, LX/2rK;

    iget-object v0, v1, LX/2rK;->A00:LX/08R;

    goto :goto_0
.end method
