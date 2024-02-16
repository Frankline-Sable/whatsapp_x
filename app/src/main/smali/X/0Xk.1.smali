.class public abstract LX/0Xk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0jH;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0Xk;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Xk;->A06:Ljava/lang/Object;

    new-instance v0, LX/0jH;

    invoke-direct {v0}, LX/0jH;-><init>()V

    iput-object v0, p0, LX/0Xk;->A02:LX/0jH;

    const/4 v0, 0x0

    iput v0, p0, LX/0Xk;->A00:I

    sget-object v1, LX/0Xk;->A0A:Ljava/lang/Object;

    iput-object v1, p0, LX/0Xk;->A09:Ljava/lang/Object;

    new-instance v0, LX/0jz;

    invoke-direct {v0, p0}, LX/0jz;-><init>(LX/0Xk;)V

    iput-object v0, p0, LX/0Xk;->A07:Ljava/lang/Runnable;

    iput-object v1, p0, LX/0Xk;->A08:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0Xk;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Xk;->A06:Ljava/lang/Object;

    new-instance v0, LX/0jH;

    invoke-direct {v0}, LX/0jH;-><init>()V

    iput-object v0, p0, LX/0Xk;->A02:LX/0jH;

    const/4 v1, 0x0

    iput v1, p0, LX/0Xk;->A00:I

    sget-object v0, LX/0Xk;->A0A:Ljava/lang/Object;

    iput-object v0, p0, LX/0Xk;->A09:Ljava/lang/Object;

    new-instance v0, LX/0jz;

    invoke-direct {v0, p0}, LX/0jz;-><init>(LX/0Xk;)V

    iput-object v0, p0, LX/0Xk;->A07:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0Xk;->A08:Ljava/lang/Object;

    iput v1, p0, LX/0Xk;->A01:I

    return-void
.end method

.method public static A02(LX/0tN;LX/0Xk;I)V
    .locals 1

    new-instance v0, LX/0yC;

    invoke-direct {v0, p0, p2}, LX/0yC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public static A03(LX/0Xk;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public static A04(LX/0Xk;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A05(LX/0Xk;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A06(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/04m;->A00()LX/04m;

    move-result-object v0

    invoke-virtual {v0}, LX/0PO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot invoke "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on a background thread"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A07()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Xk;->A08:Ljava/lang/Object;

    sget-object v0, LX/0Xk;->A0A:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A(LX/0tN;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, LX/0Xk;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xk;->A02:LX/0jH;

    invoke-virtual {v0}, LX/0jH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qq;

    invoke-virtual {v0, p1}, LX/0Qq;->A03(LX/0tN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tP;

    invoke-virtual {p0, v0}, LX/0Xk;->A0F(LX/0tP;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0B(LX/0tN;LX/0tP;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, LX/0Xk;->A06(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-eq v1, v0, :cond_1

    new-instance v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p1, p0, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/0tN;LX/0Xk;LX/0tP;)V

    iget-object v0, p0, LX/0Xk;->A02:LX/0jH;

    invoke-virtual {v0, p2, v1}, LX/0jH;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Qq;->A03(LX/0tN;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Of;->A00(LX/0ry;)V

    :cond_1
    return-void
.end method

.method public A0C(LX/0Qq;)V
    .locals 4

    iget-boolean v1, p0, LX/0Xk;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/0Xk;->A04:Z

    return-void

    :cond_0
    iput-boolean v0, p0, LX/0Xk;->A05:Z

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Xk;->A04:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LX/0Xk;->A0D(LX/0Qq;)V

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0Xk;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/0Xk;->A05:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0Xk;->A02:LX/0jH;

    new-instance v2, LX/0oO;

    invoke-direct {v2, v0}, LX/0oO;-><init>(LX/0jH;)V

    iget-object v1, v0, LX/0jH;->A03:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/0oO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0oO;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qq;

    invoke-virtual {p0, v0}, LX/0Xk;->A0D(LX/0Qq;)V

    iget-boolean v0, p0, LX/0Xk;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final A0D(LX/0Qq;)V
    .locals 2

    iget-boolean v0, p1, LX/0Qq;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Qq;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0Qq;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0Qq;->A00:I

    iget v0, p0, LX/0Xk;->A01:I

    if-ge v1, v0, :cond_0

    iput v0, p1, LX/0Qq;->A00:I

    iget-object v1, p1, LX/0Qq;->A02:LX/0tP;

    iget-object v0, p0, LX/0Xk;->A08:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0tP;->BHr(Ljava/lang/Object;)V

    return-void
.end method

.method public A0E(LX/0tP;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, LX/0Xk;->A06(Ljava/lang/String;)V

    new-instance v2, LX/08J;

    invoke-direct {v2, p0, p1}, LX/08J;-><init>(LX/0Xk;LX/0tP;)V

    iget-object v0, p0, LX/0Xk;->A02:LX/0jH;

    invoke-virtual {v0, p1, v2}, LX/0jH;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Qq;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0F(LX/0tP;)V
    .locals 2

    const-string v0, "removeObserver"

    invoke-static {v0}, LX/0Xk;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xk;->A02:LX/0jH;

    invoke-virtual {v0, p1}, LX/0jH;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Qq;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qq;->A01(Z)V

    :cond_0
    return-void
.end method

.method public A0G(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0Xk;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0Xk;->A09:Ljava/lang/Object;

    sget-object v0, LX/0Xk;->A0A:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-object p1, p0, LX/0Xk;->A09:Ljava/lang/Object;

    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/04m;->A00()LX/04m;

    move-result-object v1

    iget-object v0, p0, LX/0Xk;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0PO;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0H(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, LX/0Xk;->A06(Ljava/lang/String;)V

    iget v0, p0, LX/0Xk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Xk;->A01:I

    iput-object p1, p0, LX/0Xk;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Xk;->A0C(LX/0Qq;)V

    return-void
.end method
