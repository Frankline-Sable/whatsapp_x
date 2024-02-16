.class public final LX/2e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/3bD;

.field public final A02:LX/1e2;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;

.field public final A05:LX/8VC;

.field public final A06:LX/8VC;

.field public final A07:LX/8VC;


# direct methods
.method public constructor <init>(LX/3HE;LX/3bD;LX/1e2;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p2, p1, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2e8;->A01:LX/3bD;

    iput-object p1, p0, LX/2e8;->A00:LX/3HE;

    iput-object p3, p0, LX/2e8;->A02:LX/1e2;

    iput-object p4, p0, LX/2e8;->A07:LX/8VC;

    iput-object p5, p0, LX/2e8;->A03:LX/8VC;

    iput-object p6, p0, LX/2e8;->A05:LX/8VC;

    iput-object p7, p0, LX/2e8;->A06:LX/8VC;

    iput-object p8, p0, LX/2e8;->A04:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00(LX/48D;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, v4}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-wide v0, v0, LX/373;->A0K:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz p4, :cond_0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bg;

    :goto_1
    new-instance v0, LX/2lp;

    invoke-direct {v0, v1, v2}, LX/2lp;-><init>(LX/3Bg;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v6, LX/2cf;

    move-object v8, p2

    invoke-direct {v6, p1, p0, p2, p3}, LX/2cf;-><init>(LX/48D;LX/2e8;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/2e8;->A01:LX/3bD;

    iget-object v1, p0, LX/2e8;->A02:LX/1e2;

    iget-object v0, p0, LX/2e8;->A07:LX/8VC;

    invoke-static {v2, v1, v0, v4, v3}, LX/393;->A05(LX/3bD;LX/1e2;LX/8VC;Ljava/util/List;I)V

    iget-object v0, p0, LX/2e8;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cg;

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v0, v0, LX/30S;->A00:LX/48t;

    invoke-interface {v0}, LX/48t;->Ax3()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/48t;->generatePublicKey([B)[B

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/3hj;

    invoke-direct {v7, v0, v1}, LX/3hj;-><init>([B[B)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/2cg;->A01:LX/2sV;

    sget-object v0, LX/1wB;->A0L:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A02(LX/1wB;)LX/2kb;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x5

    invoke-virtual {v6, v0, v2}, LX/2cf;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v5, v0, LX/2kb;->A00:LX/3Bg;

    const/4 v2, 0x3

    sget-wide v0, LX/2yE;->A01:J

    new-instance v4, LX/2q1;

    invoke-direct {v4, v2, v0, v1}, LX/2q1;-><init>(IJ)V

    invoke-virtual/range {v3 .. v9}, LX/2cg;->A00(LX/2q1;LX/3Bg;LX/2cf;LX/3hj;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
