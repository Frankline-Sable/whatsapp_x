.class public LX/7WU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7aL;


# instance fields
.field public volatile A00:LX/7zi;

.field public volatile A01:LX/8bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/7aL;->A00()LX/7aL;

    move-result-object v0

    sput-object v0, LX/7WU;->A02:LX/7aL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/7zi;
    .locals 1

    iget-object v0, p0, LX/7WU;->A00:LX/7zi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7WU;->A00:LX/7zi;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7WU;->A00:LX/7zi;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7WU;->A00:LX/7zi;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7WU;->A01:LX/8bb;

    if-nez v0, :cond_2

    sget-object v0, LX/7zi;->A01:LX/7zi;

    :goto_0
    iput-object v0, p0, LX/7WU;->A00:LX/7zi;

    iget-object v0, p0, LX/7WU;->A00:LX/7zi;

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7WU;->A01:LX/8bb;

    invoke-interface {v0}, LX/8bb;->Bio()LX/7zi;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/8bb;)V
    .locals 1

    iget-object v0, p0, LX/7WU;->A01:LX/8bb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7WU;->A01:LX/8bb;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, LX/7WU;->A01:LX/8bb;

    sget-object v0, LX/7zi;->A01:LX/7zi;

    iput-object v0, p0, LX/7WU;->A00:LX/7zi;

    goto :goto_0
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LX/7WU;->A01:LX/8bb;

    sget-object v0, LX/7zi;->A01:LX/7zi;

    iput-object v0, p0, LX/7WU;->A00:LX/7zi;

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/7WU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/7WU;

    iget-object v2, p0, LX/7WU;->A01:LX/8bb;

    iget-object v1, p1, LX/7WU;->A01:LX/8bb;

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/7WU;->A00()LX/7zi;

    move-result-object v1

    invoke-virtual {p1}, LX/7WU;->A00()LX/7zi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-interface {v1}, LX/8Sw;->B0D()LX/8bb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7WU;->A01(LX/8bb;)V

    iget-object v0, p0, LX/7WU;->A01:LX/8bb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {v2}, LX/8Sw;->B0D()LX/8bb;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7WU;->A01(LX/8bb;)V

    iget-object v0, p1, LX/7WU;->A01:LX/8bb;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
