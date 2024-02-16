.class public final LX/7YE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7YE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7YE;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7YE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/7YE;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/8DL;->A00:LX/8DL;

    new-instance v3, LX/831;

    invoke-direct {v3, v0}, LX/831;-><init>(LX/8cU;)V

    sput-object v3, LX/7YE;->A06:LX/8Wp;

    const/4 v0, 0x1

    new-instance v2, LX/7zo;

    invoke-direct {v2, v0}, LX/7zo;-><init>(I)V

    sput-object v2, LX/7YE;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-instance v1, LX/7zo;

    invoke-direct {v1, v0}, LX/7zo;-><init>(I)V

    sput-object v1, LX/7YE;->A01:Ljava/lang/Runnable;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/7YE;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7AM;I)V
    .locals 5

    iget v4, p0, LX/7AM;->A00:I

    int-to-float v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    float-to-int v2, v1

    iget-object v3, p0, LX/7AM;->A01:LX/7lG;

    iget v1, v3, LX/7lG;->A00:I

    add-int v0, v1, p1

    invoke-static {v0, v2, v4}, LX/8FO;->A00(III)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget v0, v3, LX/7lG;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    iget v0, v3, LX/7lG;->A04:I

    invoke-static {v2, v1, v0}, LX/8FO;->A00(III)I

    move-result v0

    iput v0, v3, LX/7lG;->A00:I

    invoke-virtual {v3}, LX/7lG;->A01()LX/7Wd;

    move-result-object v1

    iget v0, v3, LX/7lG;->A00:I

    invoke-virtual {v1, v0}, LX/7Wd;->A03(I)V

    :cond_1
    return-void
.end method
