.class public LX/0gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vM;
.implements LX/0tk;
.implements LX/0v5;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:LX/0Tr;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Qm;

.field public final A05:LX/0YL;

.field public final A06:LX/0v6;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0gO;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0OP;LX/0YL;LX/0Tx;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "workManagerImpl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0gO;->A08:Ljava/util/Set;

    new-instance v0, LX/0Qm;

    invoke-direct {v0}, LX/0Qm;-><init>()V

    iput-object v0, p0, LX/0gO;->A04:LX/0Qm;

    iput-object p1, p0, LX/0gO;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/0gO;->A05:LX/0YL;

    new-instance v0, LX/0gR;

    invoke-direct {v0, p0, p4}, LX/0gR;-><init>(LX/0v5;LX/0Tx;)V

    iput-object v0, p0, LX/0gO;->A06:LX/0v6;

    iget-object v1, p2, LX/0OP;->A03:LX/0sM;

    new-instance v0, LX/0Tr;

    invoke-direct {v0, v1, p0}, LX/0Tr;-><init>(LX/0sM;LX/0gO;)V

    iput-object v0, p0, LX/0gO;->A00:LX/0Tr;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0gO;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Ary(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, LX/0gO;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gO;->A05:LX/0YL;

    iget-object v1, v0, LX/0YL;->A02:LX/0OP;

    iget-object v0, p0, LX/0gO;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0W3;->A01(Landroid/content/Context;LX/0OP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0gO;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v1, LX/0gO;->A09:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0gO;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0gO;->A05:LX/0YL;

    iget-object v0, v0, LX/0YL;->A03:LX/0gL;

    invoke-virtual {v0, p0}, LX/0gL;->A02(LX/0tk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gO;->A02:Z

    :cond_3
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gO;->A09:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling work ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/0gO;->A00:LX/0Tr;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0Tr;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0Tr;->A00:LX/0sM;

    check-cast v0, LX/0gH;

    iget-object v0, v0, LX/0gH;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, LX/0gO;->A04:LX/0Qm;

    invoke-virtual {v0, p1}, LX/0Qm;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L1;

    iget-object v0, p0, LX/0gO;->A05:LX/0YL;

    invoke-virtual {v0, v1}, LX/0YL;->A09(LX/0L1;)V

    goto :goto_0
.end method

.method public B8j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BFa(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xi;

    invoke-static {v0}, LX/0JO;->A00(LX/0Xi;)LX/0Pu;

    move-result-object v6

    iget-object v5, p0, LX/0gO;->A04:LX/0Qm;

    invoke-virtual {v5, v6}, LX/0Qm;->A03(LX/0Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gO;->A09:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints met: Scheduling work ID "

    invoke-static {v3, v6, v0, v2, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/0gO;->A05:LX/0YL;

    invoke-virtual {v5, v6}, LX/0Qm;->A01(LX/0Pu;)LX/0L1;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, LX/0YL;->A06:LX/0to;

    new-instance v0, LX/0n9;

    invoke-direct {v0, v2, v3, v4}, LX/0n9;-><init>(LX/0ME;LX/0L1;LX/0YL;)V

    invoke-interface {v1, v0}, LX/0to;->AwD(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BFb(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xi;

    invoke-static {v0}, LX/0JO;->A00(LX/0Xi;)LX/0Pu;

    move-result-object v4

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gO;->A09:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints not met: Cancelling work ID "

    invoke-static {v3, v4, v0, v2, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0gO;->A04:LX/0Qm;

    invoke-virtual {v0, v4}, LX/0Qm;->A00(LX/0Pu;)LX/0L1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gO;->A05:LX/0YL;

    invoke-virtual {v0, v1}, LX/0YL;->A09(LX/0L1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BLU(LX/0Pu;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v0, p0, LX/0gO;->A04:LX/0Qm;

    invoke-virtual {v0, p1}, LX/0Qm;->A00(LX/0Pu;)LX/0L1;

    iget-object v6, p0, LX/0gO;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/0gO;->A08:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xi;

    invoke-static {v4}, LX/0JO;->A00(LX/0Xi;)LX/0Pu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gO;->A09:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping tracking for "

    invoke-static {v3, p1, v0, v2, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0gO;->A06:LX/0v6;

    invoke-interface {v0, v5}, LX/0v6;->Bba(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs Bcr([LX/0Xi;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v0, p0, LX/0gO;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gO;->A05:LX/0YL;

    iget-object v1, v0, LX/0YL;->A02:LX/0OP;

    iget-object v0, p0, LX/0gO;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0W3;->A01(Landroid/content/Context;LX/0OP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0gO;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v1, LX/0gO;->A09:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0gO;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gO;->A05:LX/0YL;

    iget-object v0, v0, LX/0YL;->A03:LX/0gL;

    invoke-virtual {v0, p0}, LX/0gL;->A02(LX/0tk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gO;->A02:Z

    :cond_2
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    array-length v8, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_9

    aget-object v10, p1, v5

    invoke-static {v10}, LX/0JO;->A00(LX/0Xi;)LX/0Pu;

    move-result-object v0

    iget-object v9, p0, LX/0gO;->A04:LX/0Qm;

    invoke-virtual {v9, v0}, LX/0Qm;->A03(LX/0Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, LX/0Xi;->A02()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v10, LX/0Xi;->A0E:LX/0GZ;

    sget-object v0, LX/0GZ;->A03:LX/0GZ;

    if-ne v1, v0, :cond_4

    cmp-long v0, v2, v11

    if-gez v0, :cond_5

    iget-object v9, p0, LX/0gO;->A00:LX/0Tr;

    if-eqz v9, :cond_4

    iget-object v3, v9, LX/0Tr;->A02:Ljava/util/Map;

    iget-object v2, v10, LX/0Xi;->A0J:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/0Tr;->A00:LX/0sM;

    check-cast v0, LX/0gH;

    iget-object v0, v0, LX/0gH;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v4, LX/0m0;

    invoke-direct {v4, v9, v10}, LX/0m0;-><init>(LX/0Tr;LX/0Xi;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v10}, LX/0Xi;->A02()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, v9, LX/0Tr;->A00:LX/0sM;

    check-cast v2, LX/0gH;

    iget-object v2, v2, LX/0gH;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, LX/0Xi;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_7

    iget-object v1, v10, LX/0Xi;->A0A:LX/0YB;

    invoke-virtual {v1}, LX/0YB;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gO;->A09:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Requires device idle."

    :goto_2
    invoke-static {v3, v0, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x18

    if-lt v2, v0, :cond_7

    iget-object v0, v1, LX/0YB;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gO;->A09:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Requires ContentUri triggers."

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/0Xi;->A0J:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v10}, LX/0JO;->A00(LX/0Xi;)LX/0Pu;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Qm;->A03(LX/0Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gO;->A09:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0Xi;->A0J:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/0gO;->A05:LX/0YL;

    invoke-static {v10}, LX/0JO;->A00(LX/0Xi;)LX/0Pu;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Qm;->A01(LX/0Pu;)LX/0L1;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, LX/0YL;->A06:LX/0to;

    new-instance v0, LX/0n9;

    invoke-direct {v0, v2, v3, v4}, LX/0n9;-><init>(LX/0ME;LX/0L1;LX/0YL;)V

    invoke-interface {v1, v0}, LX/0to;->AwD(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_9
    iget-object v5, p0, LX/0gO;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gO;->A09:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting tracking for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0gO;->A08:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0gO;->A06:LX/0v6;

    invoke-interface {v0, v1}, LX/0v6;->Bba(Ljava/lang/Iterable;)V

    :cond_a
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
