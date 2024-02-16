.class public final LX/2c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/2dc;

.field public final A02:LX/2Cq;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2dc;LX/2Cq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2c2;->A01:LX/2dc;

    iput-object p2, p0, LX/2c2;->A02:LX/2Cq;

    sget-object v0, LX/3rP;->A00:LX/3rP;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2c2;->A03:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/2c2;->A00:LX/0Xk;

    return-void
.end method


# virtual methods
.method public final A00(LX/5Ce;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 7

    new-instance v3, LX/2ks;

    invoke-direct {v3, p2, p3}, LX/2ks;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v4, LX/8E2;

    invoke-direct {v4, p1, p0}, LX/8E2;-><init>(LX/5Ce;LX/2c2;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/6jE;->A00:LX/6jE;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    new-instance v5, LX/6jK;

    invoke-direct {v5, v6}, LX/6jK;-><init>(Ljava/util/List;)V

    new-instance v2, LX/6jJ;

    invoke-direct {v2, v6}, LX/6jJ;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    move-object v5, v2

    :cond_1
    iget-object v0, p0, LX/2c2;->A03:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2c2;->A01:LX/2dc;

    invoke-virtual {v0, v3, v4}, LX/2dc;->A00(LX/2ks;LX/8cV;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/2c2;->A01:LX/2dc;

    iget-object v1, v2, LX/2dc;->A04:LX/2IV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2IV;->A00:LX/2Ht;

    iget-object v0, v1, LX/2IV;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, LX/2dc;->A00(LX/2ks;LX/8cV;)V

    return-void
.end method
