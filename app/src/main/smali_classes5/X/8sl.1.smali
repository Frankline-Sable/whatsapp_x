.class public LX/8sl;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/30h;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;LX/30h;)V
    .locals 0

    iput-object p1, p0, LX/8sl;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/8sl;->A00:LX/30h;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8sl;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v0, LX/8oy;->A08:LX/3QF;

    iget-object v0, p0, LX/8sl;->A00:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    check-cast v0, LX/1gx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CJ;->A0G:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/8sl;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v2, LX/8oh;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121b6e

    invoke-virtual {v2, v0}, LX/4fS;->BhF(I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/8sl;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v1, LX/8oh;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4fS;->BbN()V

    :cond_0
    iput-object p1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0C:Ljava/util/List;

    return-void
.end method
