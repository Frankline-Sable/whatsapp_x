.class public final LX/3US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3UR;

.field public A03:Z

.field public A04:[B

.field public final A05:LX/3bi;

.field public final A06:LX/3bi;

.field public final A07:LX/3bi;

.field public final A08:LX/3bi;

.field public final A09:LX/3bi;

.field public final A0A:LX/3bi;

.field public final A0B:LX/3bi;

.field public final A0C:LX/3bi;

.field public final A0D:LX/3bi;

.field public final A0E:LX/3bi;

.field public final A0F:LX/3bi;

.field public final A0G:LX/3bi;

.field public final A0H:LX/3bi;

.field public final A0I:LX/3bi;

.field public final A0J:LX/467;

.field public final A0K:LX/2Ur;

.field public final A0L:LX/35i;

.field public final A0M:LX/348;

.field public final A0N:LX/44w;

.field public final A0O:LX/44w;

.field public final A0P:LX/44w;

.field public final A0Q:LX/44w;

.field public final A0R:LX/44w;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/467;LX/1QX;LX/2Ur;LX/35i;LX/348;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3US;->A0K:LX/2Ur;

    iput-object p5, p0, LX/3US;->A0M:LX/348;

    iput-object p4, p0, LX/3US;->A0L:LX/35i;

    iput-object p1, p0, LX/3US;->A0J:LX/467;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3US;->A0S:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3US;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3US;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3US;->A0A:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3US;->A08:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3US;->A09:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3US;->A0B:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3US;->A0E:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v6

    iput-object v6, p0, LX/3US;->A0D:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v5

    iput-object v5, p0, LX/3US;->A07:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v4

    iput-object v4, p0, LX/3US;->A0C:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v3

    iput-object v3, p0, LX/3US;->A0G:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v1

    iput-object v1, p0, LX/3US;->A0H:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3US;->A0I:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3US;->A0F:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3US;->A05:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3US;->A06:LX/3bi;

    iput-object v4, p0, LX/3US;->A0O:LX/44w;

    iput-object v6, p0, LX/3US;->A0P:LX/44w;

    iput-object v5, p0, LX/3US;->A0N:LX/44w;

    iput-object v3, p0, LX/3US;->A0Q:LX/44w;

    iput-object v1, p0, LX/3US;->A0R:LX/44w;

    iget-object v4, p5, LX/348;->A01:LX/2ei;

    iget v7, v4, LX/2ei;->A01:I

    iget-object v0, v4, LX/2ei;->A05:LX/3BX;

    iget-byte v6, v0, LX/3BX;->A00:B

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, LX/36E;->A00(BIZ)I

    move-result v3

    monitor-enter p4

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/35i;->A08:Ljava/lang/Integer;

    iput-boolean v1, p4, LX/35i;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    monitor-enter p4

    const/4 v5, 0x3

    const/4 v1, 0x2

    if-eq v7, v2, :cond_1

    if-eq v7, v1, :cond_0

    const/4 v0, 0x4

    if-eq v7, v0, :cond_3

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v0, p4, LX/35i;->A00:I

    goto :goto_2

    :cond_0
    :pswitch_1
    iput v5, p4, LX/35i;->A00:I

    goto :goto_2

    :cond_1
    if-eq v3, v5, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p4, LX/35i;->A00:I

    goto :goto_2

    :cond_3
    :goto_1
    :pswitch_2
    iput v1, p4, LX/35i;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p4

    iget-object v0, p5, LX/348;->A00:LX/2V2;

    iget-boolean v0, v0, LX/2V2;->A0E:Z

    monitor-enter p4

    :try_start_2
    iput-boolean v0, p4, LX/35i;->A0C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p4

    invoke-static {v6}, LX/39a;->A0K(B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/35i;->A0C(Ljava/lang/Boolean;)V

    iget-object v3, v4, LX/2ei;->A04:LX/2cL;

    monitor-enter p4

    if-eqz v3, :cond_6

    :try_start_3
    const/16 v1, 0xd15

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/1bO;

    if-eqz v0, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/35i;->A09:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    instance-of v0, v3, LX/1bN;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/35i;->A09:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/35i;->A09:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    monitor-exit p4

    iget-boolean v0, v4, LX/2ei;->A0F:Z

    monitor-enter p4

    :try_start_4
    iput-boolean v0, p4, LX/35i;->A0D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p4

    iget-object v0, v4, LX/2ei;->A07:Ljava/io/File;

    if-eqz v0, :cond_7

    new-instance v1, LX/2QG;

    invoke-direct {v1, v0, v2}, LX/2QG;-><init>(Ljava/io/File;Z)V

    iget-object v0, p0, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0, v1}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00()LX/2V2;
    .locals 32

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3US;->A0M:LX/348;

    iget-object v0, v0, LX/348;->A00:LX/2V2;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v14, v2, LX/3US;->A0V:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string/jumbo v14, "optimistic"

    :cond_0
    iget-object v1, v2, LX/3US;->A09:LX/3bi;

    invoke-virtual {v1}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2QG;

    iget-object v1, v2, LX/3US;->A0E:LX/3bi;

    invoke-virtual {v1}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2QF;

    iget-object v2, v0, LX/2V2;->A06:Ljava/io/File;

    iget-object v13, v0, LX/2V2;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/2V2;->A07:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-wide v4, v0, LX/2V2;->A02:J

    iget-object v12, v0, LX/2V2;->A0G:[I

    iget-object v6, v0, LX/2V2;->A09:Ljava/lang/String;

    iget v3, v0, LX/2V2;->A00:I

    if-eqz v8, :cond_5

    iget-object v11, v8, LX/2QG;->A01:Ljava/io/File;

    invoke-static {v11, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-wide v4, v8, LX/2QG;->A00:J

    const/4 v13, 0x0

    move-object/from16 v17, v13

    const/4 v8, 0x1

    :goto_0
    instance-of v1, v7, LX/1bF;

    if-eqz v1, :cond_1

    move-object v1, v7

    check-cast v1, LX/1bF;

    iget-object v2, v1, LX/1bF;->A05:[I

    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v12, v2

    const/4 v8, 0x1

    :cond_1
    instance-of v1, v7, LX/1bD;

    if-eqz v1, :cond_4

    check-cast v7, LX/1bD;

    iget v10, v7, LX/1bD;->A00:I

    if-eq v10, v3, :cond_4

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v14, v6

    if-eqz v8, :cond_3

    :cond_2
    iget-object v15, v0, LX/2V2;->A05:LX/3BX;

    iget-object v9, v0, LX/2V2;->A03:LX/344;

    iget v8, v0, LX/2V2;->A01:I

    iget-boolean v7, v0, LX/2V2;->A0D:Z

    iget-boolean v6, v0, LX/2V2;->A0B:Z

    iget-boolean v3, v0, LX/2V2;->A0C:Z

    iget-boolean v2, v0, LX/2V2;->A0E:Z

    iget-object v1, v0, LX/2V2;->A0A:Ljava/util/List;

    const/16 v16, 0x0

    new-instance v0, LX/2V2;

    move/from16 v24, v8

    move/from16 v25, v10

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v17, v15

    move-object v15, v9

    move-object v14, v0

    invoke-direct/range {v14 .. v31}, LX/2V2;-><init>(LX/344;LX/2Jv;LX/3BX;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIJZZZZ)V

    :cond_3
    return-object v0

    :cond_4
    move v10, v3

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    move-object v11, v2

    goto :goto_0
.end method

.method public final A01()LX/2ei;
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3US;->A0M:LX/348;

    iget-object v14, v0, LX/348;->A01:LX/2ei;

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2QG;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/2ei;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/2QG;->A01:Ljava/io/File;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/2ei;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/2ei;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/2ei;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/2ei;->A05:LX/3BX;

    iget v13, v14, LX/2ei;->A00:I

    iget v12, v14, LX/2ei;->A01:I

    iget-wide v5, v14, LX/2ei;->A02:J

    iget-wide v3, v14, LX/2ei;->A03:J

    iget-boolean v11, v14, LX/2ei;->A0E:Z

    iget-boolean v10, v14, LX/2ei;->A0D:Z

    iget-boolean v9, v14, LX/2ei;->A0I:Z

    iget-boolean v8, v14, LX/2ei;->A0C:Z

    iget-object v7, v14, LX/2ei;->A06:LX/34w;

    iget-object v2, v14, LX/2ei;->A04:LX/2cL;

    const/16 v35, 0x0

    iget-boolean v1, v14, LX/2ei;->A0H:Z

    iget-boolean v0, v14, LX/2ei;->A0F:Z

    new-instance v14, LX/2ei;

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v36, v1

    move/from16 v37, v0

    move/from16 v26, v12

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move/from16 v25, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v37}, LX/2ei;-><init>(LX/2cL;LX/3BX;LX/34w;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZZZ)V

    :cond_0
    return-object v14
.end method

.method public final A02()LX/2Sn;
    .locals 1

    iget-object v0, p0, LX/3US;->A0I:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sn;

    return-object v0
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/3US;->A0A:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3US;->A08:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3US;->A0B:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3US;->A0D:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3US;->A0C:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3US;->A0E:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3US;->A0G:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3US;->A0H:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3US;->A0I:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3US;->A0F:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/3US;->A07:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    return-void
.end method

.method public final A04(LX/44w;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/3US;->A0B:LX/3bi;

    invoke-virtual {v0, p1, p2}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v1, p0, LX/3US;->A0V:Ljava/lang/String;

    const-string v0, "express"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "express-optimistic"

    iget-object v0, p0, LX/3US;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/3US;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3US;->A0V:Ljava/lang/String;

    const-string/jumbo v0, "optimistic"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3US;->A0V:Ljava/lang/String;

    const-string v0, "express-optimistic"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B2J()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediajob/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3US;->A0K:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
