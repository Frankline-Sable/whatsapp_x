.class public LX/3cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/39x;

.field public final A02:LX/2tm;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/47Y;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3cx;->A00:Z

    iput-object p2, p0, LX/3cx;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, LX/47Y;->B3c()LX/39x;

    move-result-object v0

    iput-object v0, p0, LX/3cx;->A01:LX/39x;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p1}, LX/47Y;->B82()LX/2tm;

    move-result-object v0

    iput-object v0, p0, LX/3cx;->A02:LX/2tm;

    return-void

    :cond_1
    invoke-interface {p1}, LX/47Y;->B5M()LX/2tm;

    move-result-object v0

    iput-object v0, p0, LX/3cx;->A02:LX/2tm;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "DatabaseSession/failed to get database"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/3cx;->close()V

    throw v1
.end method

.method public static A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/3cx;->A02:LX/2tm;

    return-object p0
.end method

.method public static A01(LX/3cx;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0}, LX/3cx;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A02(LX/3cx;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e1;

    invoke-direct {v0, p1, p3, p2}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A03()LX/3cw;
    .locals 4

    invoke-static {}, LX/39J;->A00()V

    iget-object v3, p0, LX/3cx;->A02:LX/2tm;

    iget-object v2, p0, LX/3cx;->A01:LX/39x;

    const/4 v1, 0x0

    new-instance v0, LX/3cw;

    invoke-direct {v0, v1, v2, v3}, LX/3cw;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/39x;LX/2tm;)V

    return-object v0
.end method

.method public A04()LX/3cw;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v3, p0, LX/3cx;->A02:LX/2tm;

    iget-object v2, p0, LX/3cx;->A01:LX/39x;

    const/4 v1, 0x0

    new-instance v0, LX/3cw;

    invoke-direct {v0, v1, v2, v3}, LX/3cw;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/39x;LX/2tm;)V

    return-object v0
.end method

.method public A05(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p0}, LX/2tm;->A05(LX/3cx;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v3, p0, LX/3cx;->A01:LX/39x;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/23p;

    invoke-direct {v1, v3, v0, p1}, LX/23p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/39x;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LX/3cx;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3cx;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cx;->A00:Z

    :cond_1
    return-void
.end method
