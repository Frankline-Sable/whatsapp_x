.class public LX/0o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0BV;

.field public final synthetic A01:LX/0YL;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v0

    iput-object v0, p0, LX/0o1;->A00:LX/0BV;

    return-void
.end method

.method public constructor <init>(LX/0YL;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, LX/0o1;->A01:LX/0YL;

    iput-object p2, p0, LX/0o1;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/0o1;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/4AB;
    .locals 1

    iget-object v0, p0, LX/0o1;->A00:LX/0BV;

    return-object v0
.end method

.method public run()V
    .locals 20

    :try_start_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/0o1;->A01:LX/0YL;

    iget-object v0, v0, LX/0YL;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vf;

    move-result-object v2

    iget-object v1, v9, LX/0o1;->A02:Ljava/lang/String;

    check-cast v2, LX/0gX;

    const-string v0, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v8, 0x1

    invoke-static {v0, v1}, LX/0J1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0fj;

    move-result-object v10

    iget-object v7, v2, LX/0gX;->A02:LX/0Rk;

    invoke-virtual {v7}, LX/0Rk;->A09()V

    invoke-virtual {v7}, LX/0Rk;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v11, 0x0

    invoke-static {v7, v10, v8}, LX/0J2;->A00(LX/0Rk;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, LX/05H;

    invoke-direct {v5}, LX/05H;-><init>()V

    new-instance v4, LX/05H;

    invoke-direct {v4}, LX/05H;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v2, v5}, LX/0gX;->A01(LX/05H;)V

    invoke-virtual {v2, v4}, LX/0gX;->A00(LX/05H;)V

    invoke-static {v6}, LX/000;->A0n(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v15, v11

    goto :goto_2

    :cond_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0ZA;->A07(I)LX/0GZ;

    move-result-object v14

    const/4 v1, 0x2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v11

    goto :goto_3

    :cond_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0YZ;->A00([B)LX/0YZ;

    move-result-object v13

    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :cond_6
    new-instance v12, LX/0QW;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, LX/0QW;-><init>(LX/0YZ;LX/0GZ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/0Rk;->A0B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/0fj;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, LX/0Rk;->A0C()V

    sget-object v0, LX/0Xi;->A0K:LX/0st;

    invoke-interface {v0, v2}, LX/0st;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v9, LX/0o1;->A00:LX/0BV;

    invoke-virtual {v0, v1}, LX/0i9;->A09(Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/0fj;->A01()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v7}, LX/0Rk;->A0C()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v9, LX/0o1;->A00:LX/0BV;

    invoke-virtual {v0, v1}, LX/0i9;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
