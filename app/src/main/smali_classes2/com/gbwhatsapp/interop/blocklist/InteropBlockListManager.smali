.class public final Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pt;

.field public final A01:LX/2ER;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/8GJ;

.field public final A04:LX/8VF;

.field public final A05:LX/8d1;

.field public final A06:LX/8d3;


# direct methods
.method public constructor <init>(LX/1pt;LX/2ER;LX/8GJ;LX/8VF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A01:LX/2ER;

    iput-object p1, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A00:LX/1pt;

    iput-object p4, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A04:LX/8VF;

    iput-object p3, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A03:LX/8GJ;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A02:Ljava/util/Set;

    sget-object v0, LX/1a8;->A00:LX/1a8;

    new-instance v2, LX/8GR;

    invoke-direct {v2, v0}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A05:LX/8d1;

    const/4 v1, 0x0

    new-instance v0, LX/83x;

    invoke-direct {v0, v1, v2}, LX/83x;-><init>(LX/8cu;LX/8d3;)V

    iput-object v0, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A06:LX/8d3;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Wq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/3ju;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/3ju;

    iget v2, v5, LX/3ju;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/3ju;->label:I

    :goto_0
    iget-object v1, v5, LX/3ju;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/3ju;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    iget-object v4, v5, LX/3ju;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v4, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A05:LX/8d1;

    :cond_0
    invoke-interface {v3}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A02:Ljava/util/Set;

    new-instance v0, LX/1a7;

    invoke-direct {v0, v1}, LX/1a7;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v2, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A06:LX/8d3;

    invoke-interface {v0}, LX/8d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1a8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A03:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;-><init>(Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;LX/8Wq;)V

    iput-object p0, v5, LX/3ju;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/3ju;->label:I

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v5, LX/3ju;

    invoke-direct {v5, p0, p1}, LX/3ju;-><init>(Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;LX/8Wq;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
