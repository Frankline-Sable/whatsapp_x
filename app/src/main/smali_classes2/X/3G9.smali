.class public LX/3G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1eS;

.field public final A02:LX/2aT;

.field public final A03:LX/35z;

.field public final A04:LX/1QX;

.field public final A05:LX/32u;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/2rn;LX/1eS;LX/2aT;LX/35z;LX/1QX;LX/32u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/3G9;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/3G9;->A04:LX/1QX;

    iput-object p1, p0, LX/3G9;->A00:LX/2rn;

    iput-object p6, p0, LX/3G9;->A05:LX/32u;

    iput-object p2, p0, LX/3G9;->A01:LX/1eS;

    iput-object p4, p0, LX/3G9;->A03:LX/35z;

    iput-object p3, p0, LX/3G9;->A02:LX/2aT;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/3G9;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3G9;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/3G9;->A01:LX/1eS;

    iget v0, v0, LX/1eS;->A04:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3G9;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3G9;->A05:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x17

    new-instance v1, LX/1rp;

    invoke-direct {v1, v6, v0}, LX/1rp;-><init>(Ljava/lang/String;I)V

    :try_start_0
    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, p1}, LX/1sU;-><init>(LX/1rp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x13a

    iget-object v5, v0, LX/2H4;->A00:LX/38n;

    new-instance v4, LX/4Dh;

    invoke-direct {v4, p0, v0, p1, v2}, LX/4Dh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    const-string v0, "ClientAuthTokenManager/failed to create request for auth_token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BN2()V
    .locals 0

    invoke-virtual {p0}, LX/3G9;->A00()V

    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public synthetic BN4()V
    .locals 0

    return-void
.end method

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
