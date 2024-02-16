.class public final LX/2jH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;

.field public final A04:LX/2bW;

.field public final A05:LX/49C;

.field public final A06:LX/8Wp;

.field public final A07:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/48z;LX/2bW;LX/49C;)V
    .locals 1

    invoke-static {p1, p2, p5, p3, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jH;->A01:LX/2tS;

    iput-object p2, p0, LX/2jH;->A02:LX/1QX;

    iput-object p5, p0, LX/2jH;->A05:LX/49C;

    iput-object p3, p0, LX/2jH;->A03:LX/48z;

    iput-object p4, p0, LX/2jH;->A04:LX/2bW;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2jH;->A00:Ljava/util/HashMap;

    new-instance v0, LX/3qA;

    invoke-direct {v0, p0}, LX/3qA;-><init>(LX/2jH;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2jH;->A06:LX/8Wp;

    new-instance v0, LX/3qB;

    invoke-direct {v0, p0}, LX/3qB;-><init>(LX/2jH;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2jH;->A07:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/2a4;
    .locals 4

    iget-object v2, p0, LX/2jH;->A02:LX/1QX;

    const/16 v1, 0x1340

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, p0, LX/2jH;->A07:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hF;

    const/4 v1, 0x7

    new-instance v0, LX/3eI;

    invoke-direct {v0, p0, p1, v3, v1}, LX/3eI;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/2a4;

    invoke-direct {v0, p0, v3}, LX/2a4;-><init>(LX/2jH;I)V

    return-object v0
.end method

.method public final A01(LX/2Oi;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, LX/2Oi;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/0yH;->A0B(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p1, LX/2Oi;->A01:LX/1U7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1U7;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2jH;->A03:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    :cond_0
    return-void
.end method
