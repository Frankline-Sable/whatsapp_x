.class public final Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/4Cr;

.field public final A04:LX/3bD;

.field public final A05:LX/1eU;

.field public final A06:LX/1QX;

.field public final A07:LX/11T;

.field public final A08:LX/49C;

.field public final A09:LX/8VC;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/8Wp;

.field public final A0D:LX/8Wp;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eU;LX/1QX;LX/49C;LX/8VC;)V
    .locals 3

    invoke-static {p3, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {p2, v1, p5}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A06:LX/1QX;

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A04:LX/3bD;

    iput-object p4, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A08:LX/49C;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1eU;

    iput-object p5, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A09:LX/8VC;

    new-instance v0, LX/61U;

    invoke-direct {v0, p0}, LX/61U;-><init>(Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0D:LX/8Wp;

    new-instance v0, LX/61T;

    invoke-direct {v0, p0}, LX/61T;-><init>(Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0C:LX/8Wp;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A02:LX/08R;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11T;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/08R;

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v2}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0A:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/4Cr;

    invoke-direct {v0, p0, v1}, LX/4Cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A03:LX/4Cr;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1eU;

    invoke-virtual {v2}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A03:LX/4Cr;

    invoke-static {v0, v1}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/1af;)V
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1eU;

    invoke-virtual {v2}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A03:LX/4Cr;

    invoke-static {v0, v1}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A08:LX/49C;

    const/16 v1, 0x19

    new-instance v0, LX/5uq;

    invoke-direct {v0, p0, v1, p1}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
