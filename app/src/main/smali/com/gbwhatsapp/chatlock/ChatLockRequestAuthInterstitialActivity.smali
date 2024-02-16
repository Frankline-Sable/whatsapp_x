.class public final Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/6Gr;

.field public A01:Z

.field public final A02:LX/5cz;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;-><init>(I)V

    new-instance v0, LX/62N;

    invoke-direct {v0, p0}, LX/62N;-><init>(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A03:LX/8Wp;

    const/4 v1, 0x5

    new-instance v0, LX/5cz;

    invoke-direct {v0, p0, v1}, LX/5cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A02:LX/5cz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A01:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4E2;->A0Z(LX/3H7;)LX/6Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A00:LX/6Gr;

    :cond_0
    return-void
.end method

.method public final A6F()LX/6Gr;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A00:LX/6Gr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_open_chat_directly"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    if-eqz v0, :cond_6

    new-instance v6, LX/4nQ;

    invoke-direct {v6, v0, v1}, LX/4nQ;-><init>(LX/1af;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A6F()LX/6Gr;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A02:LX/5cz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_unlock_entry_point"

    invoke-static {v0, v1}, LX/4Dx;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x4

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_2

    const/4 v2, 0x6

    :cond_0
    :goto_1
    invoke-interface {v5, p0, v6, v4, v2}, LX/6Gr;->Ar1(LX/4fQ;LX/5FU;LX/6DO;I)V

    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    const/16 v0, 0x9

    if-ne v3, v0, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    goto :goto_1

    :cond_6
    sget-object v6, LX/4nR;->A00:LX/4nR;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A6F()LX/6Gr;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A02:LX/5cz;

    invoke-interface {v1, v0, p1, p2}, LX/6Gr;->B8W(LX/6DO;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e017f

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0200

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1adc

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A6G()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A6F()LX/6Gr;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/5oI;

    iput-boolean v0, v1, LX/5oI;->A00:Z

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method
