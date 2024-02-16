.class public LX/0BP;
.super LX/0nx;
.source ""


# instance fields
.field public final synthetic A00:LX/0YL;


# direct methods
.method public constructor <init>(LX/0YL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$workManagerImpl"
        }
    .end annotation

    iput-object p1, p0, LX/0BP;->A00:LX/0YL;

    invoke-direct {p0}, LX/0nx;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v7, p0, LX/0BP;->A00:LX/0YL;

    iget-object v4, v7, LX/0YL;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/0Rk;->A0A()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vf;

    move-result-object v1

    check-cast v1, LX/0gX;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0J1;->A00(Ljava/lang/String;I)LX/0fj;

    move-result-object v5

    iget-object v0, v1, LX/0gX;->A02:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A09()V

    const/4 v3, 0x0

    invoke-static {v0, v5, v6}, LX/0J2;->A00(LX/0Rk;LX/0uz;Z)Landroid/database/Cursor;

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

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0fj;->A01()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/0nx;->A01(LX/0YL;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v3, LX/0L2;

    invoke-direct {v3, v4}, LX/0L2;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_cancel_all_time_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/0L2;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0F()LX/0v7;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0v7;->BA2(LX/0Pt;)V

    invoke-virtual {v4}, LX/0Rk;->A0B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, LX/0Rk;->A0C()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0fj;->A01()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/0Rk;->A0C()V

    throw v0
.end method
