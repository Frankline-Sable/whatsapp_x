.class public final LX/0WO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/0WO;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0WO;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0WO;->A00()LX/0fz;

    move-result-object v0

    iput-object v0, p0, LX/0WO;->A01:LX/0tg;

    invoke-static {}, LX/3jj;->A04()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0WO;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00()LX/0fz;
    .locals 8

    sget-object v0, LX/0fz;->A05:LX/0fz;

    if-nez v0, :cond_2

    sget-object v7, LX/0fz;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/0fz;->A05:LX/0fz;

    if-nez v0, :cond_1

    const-string v6, "EmbeddingBackend"

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LX/0g1;->A03:LX/0Yl;

    invoke-static {}, LX/0Yl;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Yl;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0tg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/0Yl;->A06()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v3

    new-instance v0, LX/0Pe;

    invoke-direct {v0, v4}, LX/0Pe;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, LX/0VG;

    invoke-direct {v2, v0}, LX/0VG;-><init>(LX/0Pe;)V

    new-instance v1, LX/0Qh;

    invoke-direct {v1, v4}, LX/0Qh;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/0g1;

    invoke-direct {v0, v1, v2, v3}, LX/0g1;-><init>(LX/0Qh;LX/0VG;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    move-object v5, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load embedding extension: "

    invoke-static {v2, v0, v6, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const-string v0, "No supported embedding extension found"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, LX/0fz;

    invoke-direct {v0, v5}, LX/0fz;-><init>(LX/0v2;)V

    sput-object v0, LX/0fz;->A05:LX/0fz;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    sget-object v0, LX/0fz;->A05:LX/0fz;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0
.end method
