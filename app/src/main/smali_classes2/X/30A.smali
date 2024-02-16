.class public LX/30A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/3ek;

.field public final A01:LX/358;

.field public final A02:LX/49I;

.field public final A03:LX/49N;

.field public final A04:LX/2UH;

.field public final A05:LX/49C;

.field public final A06:LX/8VC;

.field public final A07:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/30A;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/358;LX/49I;LX/49N;LX/2UH;LX/49C;LX/8VC;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p6

    iput-object p6, p0, LX/30A;->A06:LX/8VC;

    iput-object p5, p0, LX/30A;->A05:LX/49C;

    move-object v3, p2

    iput-object p2, p0, LX/30A;->A02:LX/49I;

    iput-object p1, p0, LX/30A;->A01:LX/358;

    iput-object p3, p0, LX/30A;->A03:LX/49N;

    iput-object p4, p0, LX/30A;->A04:LX/2UH;

    const/16 v0, 0x64

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LX/30A;->A07:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, p0, LX/30A;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    new-instance v0, LX/3ek;

    invoke-direct/range {v0 .. v5}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/30A;->A00:LX/3ek;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-object v3, p0, LX/30A;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final A01(LX/31t;I)V
    .locals 7

    iget-object v6, p1, LX/31t;->A05:LX/2wt;

    sget-object v0, LX/2wt;->A02:LX/2wt;

    if-eq v6, v0, :cond_4

    iget-object v4, v6, LX/2wt;->A00:[LX/482;

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-interface {v1, p1}, LX/482;->BKu(LX/31t;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/482;->BUc(LX/31t;)V

    goto :goto_1

    :cond_1
    iget-object v4, v6, LX/2wt;->A01:[LX/482;

    array-length v3, v4

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v2, v4, v5

    iget-object v1, p0, LX/30A;->A07:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, LX/2OX;

    invoke-direct {v0, v2, p1, p2}, LX/2OX;-><init>(LX/482;LX/31t;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/31t;->A01:I

    invoke-virtual {p0, v0}, LX/30A;->A00(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/30A;->A02:LX/49I;

    invoke-interface {v0}, LX/49I;->Ar9()V

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v2, p0, LX/30A;->A05:LX/49C;

    const-string/jumbo v1, "qpl_bg_listeners"

    iget-object v0, p0, LX/30A;->A00:LX/3ek;

    invoke-interface {v2, v0, v1}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method
