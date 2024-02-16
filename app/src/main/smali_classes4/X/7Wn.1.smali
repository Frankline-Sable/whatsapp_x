.class public abstract LX/7Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/2t8;

.field public final A03:LX/2tS;

.field public final A04:LX/35t;

.field public final A05:LX/3If;

.field public final A06:LX/48z;

.field public final A07:LX/5a4;

.field public final A08:LX/2mI;

.field public final A09:LX/3JP;

.field public final A0A:LX/49C;

.field public final A0B:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/2t8;LX/2tS;LX/35t;LX/3If;LX/48z;LX/5a4;LX/2mI;LX/3JP;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Wn;->A00:J

    iput-object p2, p0, LX/7Wn;->A03:LX/2tS;

    iput-object p4, p0, LX/7Wn;->A05:LX/3If;

    iput-object p6, p0, LX/7Wn;->A07:LX/5a4;

    iput-object p8, p0, LX/7Wn;->A09:LX/3JP;

    iput-object p9, p0, LX/7Wn;->A0A:LX/49C;

    iput-object p1, p0, LX/7Wn;->A02:LX/2t8;

    iput-object p5, p0, LX/7Wn;->A06:LX/48z;

    iput-object p3, p0, LX/7Wn;->A04:LX/35t;

    iput-object p7, p0, LX/7Wn;->A08:LX/2mI;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/7Wn;->A0B:Ljava/util/Random;

    return-void
.end method

.method public static varargs A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v4, p1

    if-eqz v4, :cond_2

    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/append-query-parameters/odd number of params - "

    invoke-static {v0, v1, v4}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    aget-object v1, p1, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x2

    if-lt v2, v4, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static A02(LX/2tS;LX/6kk;LX/7Wn;J)V
    .locals 1

    invoke-virtual {p0}, LX/2tS;->A0G()J

    invoke-virtual {p0}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6kk;->A05:Ljava/lang/Long;

    iget-object v0, p2, LX/7Wn;->A06:LX/48z;

    invoke-interface {v0, p1}, LX/48z;->BZI(LX/3dR;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    instance-of v0, p0, LX/6ku;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()LX/5Rf;
    .locals 6

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, p0, LX/7Wn;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Rf;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7Wn;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    iget-wide v0, p0, LX/7Wn;->A00:J

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-boolean v0, v3, LX/5Rf;->A02:Z

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/6ku;

    if-eqz v0, :cond_1

    check-cast v1, LX/6ku;

    new-instance v3, LX/8da;

    invoke-direct {v3, v1}, LX/8da;-><init>(LX/6ku;)V

    :goto_0
    invoke-static {v3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7Wn;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/7Wn;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, p0, LX/7Wn;->A00:J

    return-object v3

    :cond_1
    check-cast v1, LX/6kt;

    new-instance v3, LX/8da;

    invoke-direct {v3, v1}, LX/8da;-><init>(LX/6kt;)V

    goto :goto_0
.end method

.method public A05(Ljava/lang/CharSequence;)LX/5Rf;
    .locals 2

    instance-of v0, p0, LX/6ku;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6ku;

    new-instance v0, LX/8dZ;

    invoke-direct {v0, v1, p1}, LX/8dZ;-><init>(LX/6ku;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/6kt;

    new-instance v0, LX/8dZ;

    invoke-direct {v0, v1, p1}, LX/8dZ;-><init>(LX/6kt;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6ku;

    if-eqz v0, :cond_0

    const-string v0, "Tenor"

    return-object v0

    :cond_0
    const-string v0, "Giphy"

    return-object v0
.end method
