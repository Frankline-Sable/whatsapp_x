.class public LX/0BS;
.super LX/0nx;
.source ""


# instance fields
.field public final synthetic A00:LX/0YL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0YL;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$name",
            "val$allowReschedule"
        }
    .end annotation

    iput-object p1, p0, LX/0BS;->A00:LX/0YL;

    iput-object p2, p0, LX/0BS;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/0BS;->A02:Z

    invoke-direct {p0}, LX/0nx;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v6, p0, LX/0BS;->A00:LX/0YL;

    iget-object v4, v6, LX/0YL;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/0Rk;->A0A()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vf;

    move-result-object v2

    iget-object v1, p0, LX/0BS;->A01:Ljava/lang/String;

    check-cast v2, LX/0gX;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, LX/0J1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0fj;

    move-result-object v7

    iget-object v0, v2, LX/0gX;->A02:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A09()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v7, v5}, LX/0J2;->A00(LX/0Rk;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/000;->A0n(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/0fj;->A01()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/0nx;->A01(LX/0YL;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/0Rk;->A0B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, LX/0Rk;->A0C()V

    iget-boolean v0, p0, LX/0BS;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/0YL;->A02:LX/0OP;

    iget-object v0, v6, LX/0YL;->A07:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/0W1;->A01(LX/0OP;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_3
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/0fj;->A01()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/0Rk;->A0C()V

    throw v0
.end method
