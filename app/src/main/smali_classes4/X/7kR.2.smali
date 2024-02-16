.class public LX/7kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ar;


# static fields
.field public static A04:LX/7kR;


# instance fields
.field public A00:LX/7Ac;

.field public A01:LX/7Fx;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLG(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public BUL(LX/8Z1;LX/7zW;)V
    .locals 21

    const-string v0, "CacheInstrumentationListener.onSpanAdded"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/7kR;->A01:LX/7Fx;

    if-eqz v0, :cond_3

    const-string v8, ""

    const-string v6, "UNKNOWN"

    iget-object v5, v4, LX/7kR;->A00:LX/7Ac;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/7Ac;->A01:Ljava/util/TreeSet;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zW;

    iget-object v0, v5, LX/7Ac;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v11, "unknown"

    if-eqz v2, :cond_1

    :try_start_3
    iget-object v1, v2, LX/7Ab;->A00:LX/7Z7;

    iget-object v5, v1, LX/7Z7;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/7Z7;->A00:LX/6ti;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, LX/7Ab;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/7Z7;->A06:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    iget-object v0, v1, LX/7Z7;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v5, v11

    move-object v10, v11

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, v1, LX/7Z7;->A0A:Z

    :goto_1
    iget-object v0, v4, LX/7kR;->A01:LX/7Fx;

    iget-object v4, v4, LX/7kR;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/7zW;->A07:Ljava/lang/String;

    iget-wide v12, v3, LX/7zW;->A05:J

    iget-wide v14, v3, LX/7zW;->A04:J

    sget-object v3, LX/6uZ;->A06:LX/6uZ;

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/7zA;

    move-wide/from16 v18, v16

    move/from16 v20, v1

    invoke-direct/range {v2 .. v20}, LX/7zA;-><init>(LX/6uZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    iget-object v0, v0, LX/7Fx;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0
.end method

.method public BUM(LX/8Z1;LX/7zW;)V
    .locals 1

    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    return-void
.end method

.method public BUN(LX/6t9;LX/8Z1;LX/7zW;LX/7zW;)V
    .locals 28

    const-string v0, "CacheInstrumentationListener.onSpanTouched"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v8, v1, LX/7kR;->A01:LX/7Fx;

    if-eqz v8, :cond_0

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    sget-object v0, LX/6t9;->A00:LX/6t9;

    move-object/from16 v3, p1

    if-eq v3, v0, :cond_0

    iget-object v11, v1, LX/7kR;->A02:Ljava/lang/String;

    iget-object v14, v2, LX/7zW;->A07:Ljava/lang/String;

    iget-wide v6, v2, LX/7zW;->A05:J

    iget-wide v4, v2, LX/7zW;->A04:J

    move-object/from16 v0, p4

    iget-wide v2, v0, LX/7zW;->A05:J

    iget-wide v0, v0, LX/7zW;->A04:J

    sget-object v10, LX/6uZ;->A08:LX/6uZ;

    const/4 v12, 0x0

    const-string v17, "unknown"

    const/16 v27, 0x0

    new-instance v9, LX/7zA;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v13, v12

    move-object/from16 v18, v17

    move-wide/from16 v25, v0

    move-wide/from16 v23, v2

    move-wide/from16 v21, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v27}, LX/7zA;-><init>(LX/6uZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    iget-object v0, v8, LX/7Fx;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0
.end method

.method public BUg(LX/8Z1;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
