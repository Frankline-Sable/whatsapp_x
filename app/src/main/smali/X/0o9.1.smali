.class public LX/0o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0OP;

.field public A02:LX/0JG;

.field public A03:LX/0Qr;

.field public A04:LX/0ME;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/0sQ;

.field public A07:LX/0tm;

.field public A08:LX/0Xi;

.field public A09:LX/0vf;

.field public A0A:LX/0BV;

.field public A0B:LX/0to;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/0BV;

.field public final A0G:Ljava/lang/String;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0o9;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0N4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    iput-object v0, p0, LX/0o9;->A02:LX/0JG;

    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v0

    iput-object v0, p0, LX/0o9;->A0A:LX/0BV;

    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v0

    iput-object v0, p0, LX/0o9;->A0F:LX/0BV;

    iget-object v0, p1, LX/0N4;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/0o9;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/0N4;->A06:LX/0to;

    iput-object v0, p0, LX/0o9;->A0B:LX/0to;

    iget-object v0, p1, LX/0N4;->A04:LX/0sQ;

    iput-object v0, p0, LX/0o9;->A06:LX/0sQ;

    iget-object v0, p1, LX/0N4;->A05:LX/0Xi;

    iput-object v0, p0, LX/0o9;->A08:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/0o9;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0N4;->A07:Ljava/util/List;

    iput-object v0, p0, LX/0o9;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/0N4;->A02:LX/0ME;

    iput-object v0, p0, LX/0o9;->A04:LX/0ME;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0o9;->A03:LX/0Qr;

    iget-object v0, p1, LX/0N4;->A01:LX/0OP;

    iput-object v0, p0, LX/0o9;->A01:LX/0OP;

    iget-object v0, p1, LX/0N4;->A03:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, LX/0o9;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vf;

    move-result-object v0

    iput-object v0, p0, LX/0o9;->A09:LX/0vf;

    iget-object v0, p0, LX/0o9;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0tm;

    move-result-object v0

    iput-object v0, p0, LX/0o9;->A07:LX/0tm;

    iget-object v0, p1, LX/0N4;->A08:Ljava/util/List;

    iput-object v0, p0, LX/0o9;->A0E:Ljava/util/List;

    return-void
.end method

.method public static synthetic A00(LX/0o9;LX/4AB;)V
    .locals 0

    iget-object p0, p0, LX/0o9;->A0F:LX/0BV;

    invoke-virtual {p0}, LX/0i9;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()LX/4AB;
    .locals 1

    iget-object v0, p0, LX/0o9;->A0A:LX/0BV;

    return-object v0
.end method

.method public A02()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o9;->A0H:Z

    invoke-virtual {p0}, LX/0o9;->A08()Z

    iget-object v1, p0, LX/0o9;->A0F:LX/0BV;

    invoke-virtual {v1, v0}, LX/0i9;->cancel(Z)Z

    iget-object v0, p0, LX/0o9;->A03:LX/0Qr;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0i9;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0o9;->A03:LX/0Qr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Qr;->A03:Z

    invoke-virtual {v1}, LX/0Qr;->A07()V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o9;->A08:LX/0Xi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already done. Not interrupting."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v1

    sget-object v0, LX/0o9;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A03()V
    .locals 14

    invoke-virtual {p0}, LX/0o9;->A08()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/0o9;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LX/0Rk;->A0A()V

    :try_start_0
    iget-object v5, p0, LX/0o9;->A09:LX/0vf;

    iget-object v4, p0, LX/0o9;->A0G:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/0vf;->B6g(Ljava/lang/String;)LX/0GZ;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0I()LX/0sT;

    move-result-object v0

    check-cast v0, LX/0gW;

    iget-object v6, v0, LX/0gW;->A01:LX/0Rk;

    invoke-virtual {v6}, LX/0Rk;->A09()V

    iget-object v2, v0, LX/0gW;->A02:LX/0Qo;

    invoke-static {v6, v2, v4}, LX/0Qo;->A00(LX/0Rk;LX/0Qo;Ljava/lang/String;)LX/0wU;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v6, v1}, LX/0A9;->A00(LX/0Rk;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6}, LX/0Rk;->A0C()V

    invoke-virtual {v2, v1}, LX/0Qo;->A04(LX/0wU;)V

    if-nez v7, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0o9;->A07(Z)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, LX/0GZ;->A05:LX/0GZ;

    if-ne v7, v0, :cond_4

    iget-object v1, p0, LX/0o9;->A02:LX/0JG;

    instance-of v0, v1, LX/0Ar;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v9, LX/0o9;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker result SUCCESS for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o9;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0o9;->A08:LX/0Xi;

    iget-wide v0, v0, LX/0Xi;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    invoke-virtual {v3}, LX/0Rk;->A0A()V

    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v0, LX/0GZ;->A06:LX/0GZ;

    invoke-interface {v5, v0, v4}, LX/0vf;->BfV(LX/0GZ;Ljava/lang/String;)I

    iget-object v0, p0, LX/0o9;->A02:LX/0JG;

    check-cast v0, LX/0Ar;

    iget-object v0, v0, LX/0Ar;->A00:LX/0YZ;

    invoke-interface {v5, v0, v4}, LX/0vf;->Beu(LX/0YZ;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v8, p0, LX/0o9;->A07:LX/0tm;

    invoke-interface {v8, v4}, LX/0tm;->B0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, LX/0vf;->B6g(Ljava/lang/String;)LX/0GZ;

    move-result-object v4

    sget-object v0, LX/0GZ;->A01:LX/0GZ;

    if-ne v4, v0, :cond_1

    move-object v4, v8

    check-cast v4, LX/0gS;

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v12, 0x1

    invoke-static {v0, v6}, LX/0J1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0fj;

    move-result-object v11

    iget-object v0, v4, LX/0gS;->A01:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A09()V

    const/4 v10, 0x0

    invoke-static {v0, v11, v7}, LX/0J2;->A00(LX/0Rk;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    move v10, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/0fj;->A01()V

    if-eqz v10, :cond_1

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Setting status to enqueued for "

    invoke-static {v0, v6, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/0GZ;->A03:LX/0GZ;

    invoke-interface {v5, v0, v6}, LX/0vf;->BfV(LX/0GZ;Ljava/lang/String;)I

    invoke-interface {v5, v6, v1, v2}, LX/0vf;->Beb(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/0fj;->A01()V

    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    :try_start_6
    invoke-virtual {v7}, LX/0GZ;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0Ap;

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v2, LX/0o9;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker result RETRY for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o9;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v3}, LX/0Rk;->A0A()V

    const/4 v2, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    sget-object v0, LX/0GZ;->A03:LX/0GZ;

    invoke-interface {v5, v0, v4}, LX/0vf;->BfV(LX/0GZ;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, LX/0vf;->Beb(Ljava/lang/String;J)V

    const-wide/16 v0, -0x1

    invoke-interface {v5, v4, v0, v1}, LX/0vf;->BDs(Ljava/lang/String;J)I

    invoke-virtual {v3}, LX/0Rk;->A0B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, LX/0Rk;->A0C()V

    invoke-virtual {p0, v2}, LX/0o9;->A07(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/0Rk;->A0C()V

    invoke-virtual {p0, v2}, LX/0o9;->A07(Z)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker result FAILURE for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o9;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0o9;->A08:LX/0Xi;

    iget-wide v1, v0, LX/0Xi;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0o9;->A04()V

    :cond_7
    :goto_2
    invoke-virtual {v3}, LX/0Rk;->A0B()V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LX/0Rk;->A0A()V

    const/4 v7, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, LX/0vf;->Beb(Ljava/lang/String;J)V

    sget-object v0, LX/0GZ;->A03:LX/0GZ;

    invoke-interface {v5, v0, v4}, LX/0vf;->BfV(LX/0GZ;Ljava/lang/String;)I

    move-object v0, v5

    check-cast v0, LX/0gX;

    iget-object v6, v0, LX/0gX;->A02:LX/0Rk;

    invoke-virtual {v6}, LX/0Rk;->A09()V

    iget-object v2, v0, LX/0gX;->A0A:LX/0Qo;

    invoke-static {v6, v2, v4}, LX/0Qo;->A00(LX/0Rk;LX/0Qo;Ljava/lang/String;)LX/0wU;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v6, v1}, LX/0A9;->A00(LX/0Rk;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v6}, LX/0Rk;->A0C()V

    invoke-virtual {v2, v1}, LX/0Qo;->A04(LX/0wU;)V

    invoke-virtual {v6}, LX/0Rk;->A09()V

    iget-object v2, v0, LX/0gX;->A05:LX/0Qo;

    invoke-static {v6, v2, v4}, LX/0Qo;->A00(LX/0Rk;LX/0Qo;Ljava/lang/String;)LX/0wU;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v6, v1}, LX/0A9;->A00(LX/0Rk;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v6}, LX/0Rk;->A0C()V

    invoke-virtual {v2, v1}, LX/0Qo;->A04(LX/0wU;)V

    const-wide/16 v0, -0x1

    invoke-interface {v5, v4, v0, v1}, LX/0vf;->BDs(Ljava/lang/String;J)I

    :cond_9
    invoke-virtual {v3}, LX/0Rk;->A0B()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v3}, LX/0Rk;->A0C()V

    invoke-virtual {p0, v7}, LX/0o9;->A07(Z)V

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_2
    :try_start_f
    move-exception v0

    invoke-virtual {v6}, LX/0Rk;->A0C()V

    invoke-virtual {v2, v1}, LX/0Qo;->A04(LX/0wU;)V

    :goto_3
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_3
    :try_start_10
    move-exception v0

    invoke-virtual {v6}, LX/0Rk;->A0C()V

    invoke-virtual {v2, v1}, LX/0Qo;->A04(LX/0wU;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, LX/0Rk;->A0C()V

    invoke-virtual {p0, v7}, LX/0o9;->A07(Z)V

    :goto_4
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v3}, LX/0Rk;->A0C()V

    throw v0

    :goto_5
    invoke-virtual {v3}, LX/0Rk;->A0C()V

    :cond_a
    iget-object v3, p0, LX/0o9;->A0D:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vM;

    iget-object v0, p0, LX/0o9;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vM;->Ary(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v1, p0, LX/0o9;->A01:LX/0OP;

    iget-object v0, p0, LX/0o9;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, v0, v3}, LX/0W1;->A01(LX/0OP;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public A04()V
    .locals 8

    iget-object v6, p0, LX/0o9;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, LX/0Rk;->A0A()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, p0, LX/0o9;->A0G:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/0o9;->A09:LX/0vf;

    invoke-interface {v2, v3}, LX/0vf;->B6g(Ljava/lang/String;)LX/0GZ;

    move-result-object v1

    sget-object v0, LX/0GZ;->A02:LX/0GZ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0GZ;->A04:LX/0GZ;

    invoke-interface {v2, v0, v3}, LX/0vf;->BfV(LX/0GZ;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0o9;->A07:LX/0tm;

    invoke-interface {v0, v3}, LX/0tm;->B0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0o9;->A02:LX/0JG;

    check-cast v0, LX/0Aq;

    iget-object v1, v0, LX/0Aq;->A00:LX/0YZ;

    iget-object v0, p0, LX/0o9;->A09:LX/0vf;

    invoke-interface {v0, v1, v7}, LX/0vf;->Beu(LX/0YZ;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Rk;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/0Rk;->A0C()V

    invoke-virtual {p0, v5}, LX/0o9;->A07(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/0Rk;->A0C()V

    invoke-virtual {p0, v5}, LX/0o9;->A07(Z)V

    throw v0
.end method

.method public final A05()V
    .locals 7

    iget-object v0, p0, LX/0o9;->A09:LX/0vf;

    iget-object v6, p0, LX/0o9;->A0G:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/0vf;->B6g(Ljava/lang/String;)LX/0GZ;

    move-result-object v5

    sget-object v4, LX/0GZ;->A05:LX/0GZ;

    const-string v0, "Status for "

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0o9;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v5, v4, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-static {v3, v0, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0o9;->A07(Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-static {v3, v0, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06()V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0o9;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v2, LX/0o9;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/0Rk;->A0A()V

    :try_start_0
    iget-object v1, v2, LX/0o9;->A08:LX/0Xi;

    iget-object v0, v1, LX/0Xi;->A0E:LX/0GZ;

    sget-object v6, LX/0GZ;->A03:LX/0GZ;

    if-eq v0, v6, :cond_0

    invoke-virtual {v2}, LX/0o9;->A05()V

    invoke-virtual {v4}, LX/0Rk;->A0B()V

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v5

    sget-object v3, LX/0o9;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/0Xi;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    invoke-static {v5, v0, v3, v2}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    iget-wide v7, v1, LX/0Xi;->A05:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_1

    iget v0, v1, LX/0Xi;->A01:I

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1}, LX/0Xi;->A02()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gez v0, :cond_2

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v8

    sget-object v7, LX/0o9;->A0I:Ljava/lang/String;

    const-string v6, "Delaying execution for %s because it is being executed before schedule."

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, v1, LX/0Xi;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0o9;->A07(Z)V

    invoke-virtual {v4}, LX/0Rk;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {v4}, LX/0Rk;->A0C()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v4}, LX/0Rk;->A0B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v4}, LX/0Rk;->A0C()V

    iget-wide v7, v1, LX/0Xi;->A05:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    iget-object v9, v1, LX/0Xi;->A0B:LX/0YZ;

    :goto_1
    iget-object v3, v2, LX/0o9;->A0G:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v16

    iget-object v15, v2, LX/0o9;->A0E:Ljava/util/List;

    iget-object v13, v2, LX/0o9;->A04:LX/0ME;

    iget v5, v1, LX/0Xi;->A01:I

    iget-object v7, v2, LX/0o9;->A01:LX/0OP;

    iget-object v0, v7, LX/0OP;->A05:Ljava/util/concurrent/Executor;

    iget-object v14, v2, LX/0o9;->A0B:LX/0to;

    iget-object v12, v7, LX/0OP;->A04:LX/0UW;

    new-instance v11, LX/0gG;

    invoke-direct {v11, v4, v14}, LX/0gG;-><init>(Landroidx/work/impl/WorkDatabase;LX/0to;)V

    iget-object v7, v2, LX/0o9;->A06:LX/0sQ;

    new-instance v10, LX/0gE;

    invoke-direct {v10, v4, v7, v14}, LX/0gE;-><init>(Landroidx/work/impl/WorkDatabase;LX/0sQ;LX/0to;)V

    new-instance v8, Landroidx/work/WorkerParameters;

    move/from16 v18, v5

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v18}, Landroidx/work/WorkerParameters;-><init>(LX/0YZ;LX/0tj;LX/0sL;LX/0UW;LX/0ME;LX/0to;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V

    iget-object v7, v2, LX/0o9;->A03:LX/0Qr;

    if-nez v7, :cond_3

    iget-object v0, v2, LX/0o9;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/0Xi;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v0, v8, v5}, LX/0UW;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/0Qr;

    move-result-object v7

    iput-object v7, v2, LX/0o9;->A03:LX/0Qr;

    if-nez v7, :cond_3

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v4, LX/0o9;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Could not create Worker "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v3, v5, v4}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0o9;->A04()V

    return-void

    :cond_3
    iget-boolean v0, v7, LX/0Qr;->A02:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v4, LX/0o9;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Received an already-used Worker "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Xi;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; Worker Factory should return new instances"

    goto :goto_2

    :cond_4
    iget-object v7, v1, LX/0Xi;->A0F:Ljava/lang/String;

    :try_start_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/000;->A0I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0U9;

    if-eqz v10, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/0Xi;->A0B:LX/0YZ;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, LX/0o9;->A09:LX/0vf;

    iget-object v5, v2, LX/0o9;->A0G:Ljava/lang/String;

    check-cast v7, LX/0gX;

    const-string v3, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0J1;->A00(Ljava/lang/String;I)LX/0fj;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, LX/0fj;->ArN(ILjava/lang/String;)V

    iget-object v0, v7, LX/0gX;->A02:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A09()V

    const/4 v7, 0x0

    invoke-static {v0, v8, v11}, LX/0J2;->A00(LX/0Rk;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_3
    invoke-static {v5}, LX/000;->A0n(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v7

    goto :goto_4

    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0YZ;->A00([B)LX/0YZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/0fj;->A01()V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v9}, LX/0U9;->A03(Ljava/util/List;)LX/0YZ;

    move-result-object v9

    goto/16 :goto_1

    :catch_0
    move-exception v5

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v4, LX/0U9;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Trouble instantiating + "

    invoke-static {v0, v7, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v4, LX/0o9;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Could not create Input Merger "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/0Xi;->A0F:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0Qr;->A02:Z

    invoke-virtual {v4}, LX/0Rk;->A0A()V

    :try_start_4
    iget-object v5, v2, LX/0o9;->A09:LX/0vf;

    invoke-interface {v5, v3}, LX/0vf;->B6g(Ljava/lang/String;)LX/0GZ;

    move-result-object v0

    if-ne v0, v6, :cond_9

    sget-object v0, LX/0GZ;->A05:LX/0GZ;

    invoke-interface {v5, v0, v3}, LX/0vf;->BfV(LX/0GZ;Ljava/lang/String;)I

    check-cast v5, LX/0gX;

    iget-object v6, v5, LX/0gX;->A02:LX/0Rk;

    invoke-virtual {v6}, LX/0Rk;->A09()V

    iget-object v5, v5, LX/0gX;->A06:LX/0Qo;

    invoke-static {v6, v5, v3}, LX/0Qo;->A00(LX/0Rk;LX/0Qo;Ljava/lang/String;)LX/0wU;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v6, v3}, LX/0A9;->A00(LX/0Rk;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, LX/0Rk;->A0C()V

    invoke-virtual {v5, v3}, LX/0Qo;->A04(LX/0wU;)V

    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/0Rk;->A0C()V

    invoke-virtual {v5, v3}, LX/0Qo;->A04(LX/0wU;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4}, LX/0Rk;->A0B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, LX/0Rk;->A0C()V

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0o9;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v2, LX/0o9;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/0o9;->A03:LX/0Qr;

    iget-object v5, v8, Landroidx/work/WorkerParameters;->A02:LX/0tj;

    new-instance v3, LX/0oA;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/0oA;-><init>(Landroid/content/Context;LX/0tj;LX/0Qr;LX/0Xi;LX/0to;)V

    check-cast v14, LX/0gZ;

    iget-object v5, v14, LX/0gZ;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/0oA;->A02()LX/4AB;

    move-result-object v4

    iget-object v3, v2, LX/0o9;->A0F:LX/0BV;

    new-instance v1, LX/0lx;

    invoke-direct {v1, v2, v4}, LX/0lx;-><init>(LX/0o9;LX/4AB;)V

    new-instance v0, LX/0oc;

    invoke-direct {v0}, LX/0oc;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0i9;->Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/0ly;

    invoke-direct {v0, v2, v4}, LX/0ly;-><init>(LX/0o9;LX/4AB;)V

    invoke-interface {v4, v0, v5}, LX/4AB;->Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, LX/0o9;->A0C:Ljava/lang/String;

    new-instance v1, LX/0lz;

    invoke-direct {v1, v2, v0}, LX/0lz;-><init>(LX/0o9;Ljava/lang/String;)V

    iget-object v0, v14, LX/0gZ;->A01:LX/0oj;

    invoke-virtual {v3, v1, v0}, LX/0i9;->Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    invoke-virtual {v2}, LX/0o9;->A05()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/0fj;->A01()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LX/0Rk;->A0C()V

    throw v0

    :cond_b
    return-void
.end method

.method public final A07(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    iget-object v5, p0, LX/0o9;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, LX/0Rk;->A0A()V

    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vf;

    move-result-object v1

    check-cast v1, LX/0gX;

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0J1;->A00(Ljava/lang/String;I)LX/0fj;

    move-result-object v2

    iget-object v0, v1, LX/0gX;->A02:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A09()V

    invoke-static {v0, v2, v3}, LX/0J2;->A00(LX/0Rk;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/0fj;->A01()V

    if-nez v3, :cond_1

    iget-object v2, p0, LX/0o9;->A00:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Sv;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/0o9;->A09:LX/0vf;

    sget-object v0, LX/0GZ;->A03:LX/0GZ;

    iget-object v2, p0, LX/0o9;->A0G:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, LX/0vf;->BfV(LX/0GZ;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/0vf;->BDs(Ljava/lang/String;J)I

    :cond_2
    iget-object v0, p0, LX/0o9;->A03:LX/0Qr;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0o9;->A06:LX/0sQ;

    iget-object v3, p0, LX/0o9;->A0G:Ljava/lang/String;

    check-cast v4, LX/0gL;

    iget-object v2, v4, LX/0gL;->A0A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v4, LX/0gL;->A07:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0gL;->A01()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_0
    :try_start_7
    invoke-virtual {v5}, LX/0Rk;->A0B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v5}, LX/0Rk;->A0C()V

    iget-object v1, p0, LX/0o9;->A0A:LX/0BV;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9;->A09(Ljava/lang/Object;)V

    return-void

    :catchall_2
    :try_start_8
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/0fj;->A01()V

    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, LX/0Rk;->A0C()V

    throw v0
.end method

.method public final A08()Z
    .locals 5

    iget-boolean v0, p0, LX/0o9;->A0H:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0o9;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Work interrupted for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o9;->A0C:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0o9;->A09:LX/0vf;

    iget-object v0, p0, LX/0o9;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vf;->B6g(Ljava/lang/String;)LX/0GZ;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/0o9;->A07(Z)V

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0GZ;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0o9;->A07(Z)V

    return v1

    :cond_1
    return v4
.end method

.method public run()V
    .locals 4

    iget-object v1, p0, LX/0o9;->A0E:Ljava/util/List;

    const-string v0, "Work [ id="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0o9;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    const-string v0, " } ]"

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0o9;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/0o9;->A06()V

    return-void
.end method
