.class public LX/9E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nq;


# instance fields
.field public final synthetic A00:LX/8j0;


# direct methods
.method public constructor <init>(LX/8j0;)V
    .locals 0

    iput-object p1, p0, LX/9E6;->A00:LX/8j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFp(LX/3CL;Ljava/io/File;)V
    .locals 9

    iget-object v7, p0, LX/9E6;->A00:LX/8j0;

    iget-object v5, v7, LX/8j0;->A0K:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93J;

    iget-object v8, v0, LX/93J;->A03:LX/3CL;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/3CL;->A0F:Ljava/lang/String;

    iget-object v1, p1, LX/3CL;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/93J;

    invoke-direct {v3, v8}, LX/93J;-><init>(LX/3CL;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, v3, LX/93J;->A00:Z

    iput-boolean v0, v3, LX/93J;->A01:Z

    goto :goto_3

    :goto_2
    iput-boolean v0, v3, LX/93J;->A00:Z

    :goto_3
    iget-object v0, v7, LX/8j0;->A07:LX/3CL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3CL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v3, LX/93J;->A02:Z

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/8j0;->A08:LX/8gz;

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v1, v2, LX/8gz;->A05:Ljava/util/List;

    new-instance v0, LX/8gr;

    invoke-direct {v0, v1, v6}, LX/8gr;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v6, v1}, LX/4Dw;->A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
