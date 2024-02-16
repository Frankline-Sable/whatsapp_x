.class public final Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/1af;

.field public final A01:LX/6Me;

.field public final A02:LX/32v;

.field public final A03:LX/1eU;

.field public final A04:LX/2sx;

.field public final A05:LX/11T;

.field public final A06:LX/49C;

.field public final A07:LX/8VC;

.field public volatile A08:LX/2os;


# direct methods
.method public constructor <init>(LX/32v;LX/1eU;LX/2sx;LX/49C;LX/8VC;)V
    .locals 2

    invoke-static {p4, p3, p1, p2, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A06:LX/49C;

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A04:LX/2sx;

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A02:LX/32v;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A03:LX/1eU;

    iput-object p5, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A07:LX/8VC;

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11T;

    const/4 v1, 0x1

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A01:LX/6Me;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A03:LX/1eU;

    invoke-virtual {v2}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A01:LX/6Me;

    invoke-static {v0, v1}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
