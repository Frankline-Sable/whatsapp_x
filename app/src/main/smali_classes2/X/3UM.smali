.class public LX/3UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public final synthetic A00:LX/35n;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/35n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3UM;->A00:LX/35n;

    iput-object p2, p0, LX/3UM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public BKV(Z)V
    .locals 2

    iget-object v0, p0, LX/3UM;->A00:LX/35n;

    iget-object v1, v0, LX/35n;->A16:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3UM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 2

    iget-object v0, p0, LX/3UM;->A00:LX/35n;

    iget-object v1, v0, LX/35n;->A16:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3UM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
