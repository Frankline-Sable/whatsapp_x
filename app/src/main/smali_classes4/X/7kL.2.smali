.class public final LX/7kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VY;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/7aU;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/76a;

.field public final A07:LX/7Cu;

.field public final A08:LX/8YO;

.field public final A09:LX/7VY;

.field public volatile A0A:Z

.field public final synthetic A0B:LX/7jN;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/7Cu;LX/7jN;LX/8YO;LX/7VY;)V
    .locals 2

    iput-object p3, p0, LX/7kL;->A0B:LX/7jN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kL;->A05:Landroid/net/Uri;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, LX/7kL;->A08:LX/8YO;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/7kL;->A07:LX/7Cu;

    iput-object p5, p0, LX/7kL;->A09:LX/7VY;

    new-instance v0, LX/76a;

    invoke-direct {v0}, LX/76a;-><init>()V

    iput-object v0, p0, LX/7kL;->A06:LX/76a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7kL;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7kL;->A01:J

    return-void
.end method


# virtual methods
.method public As3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7kL;->A0A:Z

    return-void
.end method

.method public BD5()V
    .locals 19

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/7kL;->A0A:Z

    if-nez v0, :cond_c

    const/4 v12, 0x1

    :try_start_0
    iget-object v7, v8, LX/7kL;->A06:LX/76a;

    iget-wide v5, v7, LX/76a;->A00:J

    iget-object v1, v8, LX/7kL;->A05:Landroid/net/Uri;

    const-wide/16 v3, -0x1

    iget-object v11, v8, LX/7kL;->A0B:LX/7jN;

    new-instance v0, LX/7aU;

    invoke-direct {v0, v1, v5, v6}, LX/7aU;-><init>(Landroid/net/Uri;J)V

    iput-object v0, v8, LX/7kL;->A03:LX/7aU;

    iget-object v14, v8, LX/7kL;->A08:LX/8YO;

    invoke-interface {v14, v0}, LX/8YO;->BY7(LX/7aU;)J

    move-result-wide v0

    iput-wide v0, v8, LX/7kL;->A01:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    add-long/2addr v0, v5

    iput-wide v0, v8, LX/7kL;->A01:J

    :cond_0
    new-instance v4, LX/7PS;

    move-wide v15, v5

    move-wide/from16 v17, v0

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LX/7PS;-><init>(LX/8YO;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v8, LX/7kL;->A07:LX/7Cu;

    invoke-interface {v14}, LX/8YO;->B7W()Landroid/net/Uri;

    move-result-object v2

    iget-object v13, v1, LX/7Cu;->A00:LX/8Xg;

    if-nez v13, :cond_3

    iget-object v15, v1, LX/7Cu;->A02:[LX/8Xg;

    array-length v3, v15

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_2

    aget-object v0, v15, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v0, v4}, LX/8Xg;->BhX(LX/7PS;)Z

    move-result v16

    if-eqz v16, :cond_1

    iput-object v0, v1, LX/7Cu;->A00:LX/8Xg;

    goto :goto_2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_1
    :try_start_3
    iput v10, v4, LX/7PS;->A01:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :goto_2
    iput v10, v4, LX/7PS;->A01:I

    :cond_2
    iget-object v13, v1, LX/7Cu;->A00:LX/8Xg;

    if-eqz v13, :cond_8

    iget-object v0, v1, LX/7Cu;->A01:LX/8X2;

    invoke-interface {v13, v0}, LX/8Xg;->B9G(LX/8X2;)V

    :cond_3
    iget-boolean v0, v8, LX/7kL;->A04:Z

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/7kL;->A02:J

    invoke-interface {v13, v5, v6, v0, v1}, LX/8Xg;->Bd4(JJ)V

    iput-boolean v10, v8, LX/7kL;->A04:Z

    :cond_4
    iget-boolean v0, v8, LX/7kL;->A0A:Z

    if-nez v0, :cond_7

    iget-object v15, v8, LX/7kL;->A09:LX/7VY;

    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    iget-boolean v0, v15, LX/7VY;->A00:Z

    if-nez v0, :cond_5

    invoke-virtual {v15}, Ljava/lang/Object;->wait()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    monitor-exit v15

    invoke-interface {v13, v4, v7}, LX/8Xg;->BaD(LX/7PS;LX/76a;)I

    move-result v9

    iget-wide v2, v4, LX/7PS;->A02:J

    iget-wide v0, v11, LX/7jN;->A0O:J

    add-long/2addr v0, v5

    cmp-long v16, v2, v0

    if-lez v16, :cond_6

    move-wide v5, v2

    invoke-virtual {v15}, LX/7VY;->A00()V

    iget-object v1, v11, LX/7jN;->A0Q:Landroid/os/Handler;

    iget-object v0, v11, LX/7jN;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v9, :cond_4

    if-ne v9, v12, :cond_7

    const/4 v9, 0x0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    iget-wide v0, v4, LX/7PS;->A02:J

    iput-wide v0, v7, LX/76a;->A00:J

    iget-object v2, v8, LX/7kL;->A03:LX/7aU;

    iget-wide v2, v2, LX/7aU;->A01:J

    sub-long/2addr v0, v2

    iput-wide v0, v8, LX/7kL;->A00:J

    :goto_4
    :try_start_6
    invoke-interface {v14}, LX/8YO;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    if-nez v9, :cond_c

    goto/16 :goto_0

    :catchall_0
    :try_start_7
    move-exception v1

    monitor-exit v15

    goto :goto_6

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Content Length: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/7PS;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "None of the available extractors ("

    invoke-static {v0, v5}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_5
    if-ge v10, v3, :cond_a

    aget-object v0, v15, v10

    invoke-static {v0, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v3, -0x1

    if-ge v10, v0, :cond_9

    invoke-static {v1}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v1, v5}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ") could read the stream."

    invoke-static {v0, v6, v5}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Pl;

    invoke-direct {v1, v0, v2}, LX/6Pl;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    iput v10, v4, LX/7PS;->A01:I

    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    if-eq v9, v12, :cond_b

    iget-wide v2, v4, LX/7PS;->A02:J

    iput-wide v2, v7, LX/76a;->A00:J

    iget-object v0, v8, LX/7kL;->A03:LX/7aU;

    iget-wide v0, v0, LX/7aU;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/7kL;->A00:J

    goto :goto_7

    :catchall_3
    move-exception v5

    :cond_b
    :goto_7
    iget-object v0, v8, LX/7kL;->A08:LX/8YO;

    :try_start_8
    invoke-interface {v0}, LX/8YO;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    throw v5

    :cond_c
    return-void
.end method
