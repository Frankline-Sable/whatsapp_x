.class public final Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/5Ca;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Z

.field public final A03:LX/08R;

.field public final A04:LX/6Mp;

.field public final A05:LX/3bD;

.field public final A06:LX/6Gf;

.field public final A07:LX/1dW;

.field public final A08:LX/11T;

.field public final A09:LX/11T;

.field public final A0A:LX/11T;

.field public final A0B:LX/11T;


# direct methods
.method public constructor <init>(LX/3bD;LX/6Gf;LX/1dW;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A05:LX/3bD;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A06:LX/6Gf;

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A07:LX/1dW;

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/11T;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/11T;

    invoke-static {v1}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11T;

    invoke-static {v2}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11T;

    sget-object v0, LX/5Cb;->A03:LX/5Cb;

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/08R;

    const/4 v1, 0x0

    new-instance v0, LX/6Mp;

    invoke-direct {v0, p0, v1}, LX/6Mp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A04:LX/6Mp;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A07:LX/1dW;

    invoke-virtual {v2}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A04:LX/6Mp;

    invoke-static {v0, v1}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A02:Z

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/11T;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11T;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11T;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/11T;

    :goto_0
    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/11T;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A06:LX/6Gf;

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/6Gf;->BAO(LX/1af;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/11T;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A00:LX/5Ca;

    sget-object v0, LX/5Ca;->A02:LX/5Ca;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11T;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11T;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/5Ca;->A03:LX/5Ca;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11T;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11T;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/11T;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B:LX/11T;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/5Ca;->A03:LX/5Ca;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0C(LX/5Ca;)V

    return-void
.end method

.method public final A0C(LX/5Ca;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5Cb;->A02:LX/5Cb;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/5Ca;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/5Ca;->A02:LX/5Ca;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A00:LX/5Ca;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Ca;->A03:LX/5Ca;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A05:LX/3bD;

    const/4 v0, 0x1

    new-instance v2, LX/5uD;

    invoke-direct {v2, p0, v0}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
