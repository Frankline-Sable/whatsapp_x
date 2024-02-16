.class public LX/04m;
.super LX/0PO;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static volatile A03:LX/04m;


# instance fields
.field public A00:LX/0PO;

.field public A01:LX/0PO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0xn;

    invoke-direct {v0, v1}, LX/0xn;-><init>(I)V

    sput-object v0, LX/04m;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0PO;-><init>()V

    new-instance v0, LX/04l;

    invoke-direct {v0}, LX/04l;-><init>()V

    iput-object v0, p0, LX/04m;->A00:LX/0PO;

    iput-object v0, p0, LX/04m;->A01:LX/0PO;

    return-void
.end method

.method public static A00()LX/04m;
    .locals 2

    sget-object v0, LX/04m;->A03:LX/04m;

    if-nez v0, :cond_1

    const-class v1, LX/04m;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/04m;->A03:LX/04m;

    if-nez v0, :cond_0

    new-instance v0, LX/04m;

    invoke-direct {v0}, LX/04m;-><init>()V

    sput-object v0, LX/04m;->A03:LX/04m;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/04m;->A03:LX/04m;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/04m;->A01:LX/0PO;

    invoke-virtual {v0, p1}, LX/0PO;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/04m;->A01:LX/0PO;

    invoke-virtual {v0, p1}, LX/0PO;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/04m;->A01:LX/0PO;

    invoke-virtual {v0}, LX/0PO;->A03()Z

    move-result v0

    return v0
.end method
