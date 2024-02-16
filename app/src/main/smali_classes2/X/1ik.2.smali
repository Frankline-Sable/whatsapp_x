.class public LX/1ik;
.super LX/1jG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1aQ;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/30h;IJ)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/1jG;-><init>(LX/30h;LX/3CN;IJ)V

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/1ik;->A03:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/1ik;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/1ik;Ljava/util/Set;)I
    .locals 0

    iget-object p0, p0, LX/1ik;->A03:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public A1h(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1ik;->A02:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A28()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1ik;->A02:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
