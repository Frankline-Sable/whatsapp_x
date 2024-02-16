.class public LX/7WT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7aM;


# instance fields
.field public volatile A00:LX/7zh;

.field public volatile A01:LX/8bS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/7aM;->A00()LX/7aM;

    move-result-object v0

    sput-object v0, LX/7WT;->A02:LX/7aM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7zh;
    .locals 6

    iget-object v0, p0, LX/7WT;->A00:LX/7zh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7WT;->A00:LX/7zh;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7WT;->A00:LX/7zh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7WT;->A00:LX/7zh;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7WT;->A01:LX/8bS;

    if-nez v0, :cond_2

    sget-object v0, LX/7zh;->A00:LX/7zh;

    :goto_0
    iput-object v0, p0, LX/7WT;->A00:LX/7zh;

    iget-object v0, p0, LX/7WT;->A00:LX/7zh;

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/7WT;->A01:LX/8bS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v2, v5

    check-cast v2, LX/6cn;

    iget v1, v2, LX/6cn;->zzc:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/6NG;->A0Y(Ljava/lang/Object;)LX/8Yp;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8Yp;->BlS(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/6cn;->zzc:I

    :cond_3
    new-array v3, v1, [B

    new-instance v2, LX/6cF;

    invoke-direct {v2, v3, v1}, LX/6cF;-><init>([BI)V

    invoke-static {v5}, LX/6NG;->A0Y(Ljava/lang/Object;)LX/8Yp;

    move-result-object v1

    iget-object v0, v2, LX/6cF;->A01:LX/7sU;

    if-nez v0, :cond_4

    new-instance v0, LX/7sU;

    invoke-direct {v0, v2}, LX/7sU;-><init>(LX/6cF;)V

    :cond_4
    invoke-interface {v1, v0, v5}, LX/8Yp;->BlO(LX/8Yi;Ljava/lang/Object;)V

    iget v1, v2, LX/6cF;->A02:I

    iget v0, v2, LX/6cF;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_5

    new-instance v0, LX/6cH;

    invoke-direct {v0, v3}, LX/6cH;-><init>([B)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_5
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v4

    invoke-static {v5}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    const-string v2, "ByteString"

    invoke-static {v0, v2}, LX/6NE;->A0p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/6NE;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(LX/8bS;)LX/8bS;
    .locals 1

    iget-object v0, p0, LX/7WT;->A01:LX/8bS;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7WT;->A01:LX/8bS;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, LX/7WT;->A01:LX/8bS;

    sget-object v0, LX/7zh;->A00:LX/7zh;

    iput-object v0, p0, LX/7WT;->A00:LX/7zh;

    goto :goto_0
    :try_end_1
    .catch LX/6sh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LX/7WT;->A01:LX/8bS;

    sget-object v0, LX/7zh;->A00:LX/7zh;

    iput-object v0, p0, LX/7WT;->A00:LX/7zh;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/7WT;->A01:LX/8bS;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/7WT;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/7WT;

    iget-object v2, p0, LX/7WT;->A01:LX/8bS;

    iget-object v1, p1, LX/7WT;->A01:LX/8bS;

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/7WT;->A00()LX/7zh;

    move-result-object v1

    invoke-virtual {p1}, LX/7WT;->A00()LX/7zh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-interface {v1}, LX/8SP;->BmH()LX/8bS;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7WT;->A01(LX/8bS;)LX/8bS;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {v2}, LX/8SP;->BmH()LX/8bS;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7WT;->A01(LX/8bS;)LX/8bS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
