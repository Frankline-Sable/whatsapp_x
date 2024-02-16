.class public abstract LX/0Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Ug;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Ug;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ug;->A02:Z

    return-void
.end method

.method public static A07(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A08([I)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f121dd6

    aput v0, p0, v1

    const/4 v1, 0x1

    const v0, 0x7f121dd4

    aput v0, p0, v1

    const/4 v1, 0x2

    const v0, 0x7f121dd3

    aput v0, p0, v1

    const/4 v1, 0x3

    const v0, 0x7f121dd7

    aput v0, p0, v1

    const/4 v1, 0x4

    const v0, 0x7f121dd5

    aput v0, p0, v1

    return-void
.end method


# virtual methods
.method public A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Ug;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    if-eqz v0, :cond_1

    move-object p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-boolean v0, p0, LX/0Ug;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Ug;->A07(Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A()V
    .locals 0

    return-void
.end method
