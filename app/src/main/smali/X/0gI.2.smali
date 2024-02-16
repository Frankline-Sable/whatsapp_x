.class public LX/0gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Qm;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0gI;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Qm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "startStopTokens"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0gI;->A01:LX/0Qm;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0gI;->A03:Ljava/util/Map;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0gI;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0Pu;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "id"
        }
    .end annotation

    iget-object v1, p1, LX/0Pu;->A01:Ljava/lang/String;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_GENERATION"

    iget v0, p1, LX/0Pu;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;LX/0gJ;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId",
            "dispatcher"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gI;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling constraints changed "

    invoke-static {v3, p1, v0, v2, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, p0, LX/0gI;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v1, p2, LX/0gJ;->A05:LX/0YL;

    iget-object v0, v1, LX/0YL;->A09:LX/0Tx;

    new-instance v5, LX/0gR;

    invoke-direct {v5, v2, v0}, LX/0gR;-><init>(LX/0v5;LX/0Tx;)V

    iget-object v0, v1, LX/0YL;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vf;

    move-result-object v0

    invoke-interface {v0}, LX/0vf;->B5t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xi;

    iget-object v1, v0, LX/0Xi;->A0A:LX/0YB;

    iget-boolean v0, v1, LX/0YB;->A04:Z

    or-int/2addr v9, v0

    iget-boolean v0, v1, LX/0YB;->A05:Z

    or-int/2addr v8, v0

    iget-boolean v0, v1, LX/0YB;->A07:Z

    or-int/2addr v7, v0

    iget-object v3, v1, LX/0YB;->A02:LX/0GJ;

    sget-object v1, LX/0GJ;->A03:LX/0GJ;

    const/4 v0, 0x0

    if-eq v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v4, v0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    :cond_2
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v5, v2}, LX/0gR;->Bba(Ljava/lang/Iterable;)V

    invoke-static {v2}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xi;

    iget-object v3, v4, LX/0Xi;->A0J:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Xi;->A02()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_3

    invoke-virtual {v4}, LX/0Xi;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, LX/0gR;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xi;

    iget-object v7, v0, LX/0Xi;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/0JO;->A00(LX/0Xi;)LX/0Pu;

    move-result-object v1

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/0gI;->A00(Landroid/content/Intent;LX/0Pu;)V

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0K0;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v0, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/0gJ;->A08:LX/0to;

    check-cast v0, LX/0gZ;

    iget-object v0, v0, LX/0gZ;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v4, p2, v0, p3}, LX/0n7;->A00(Landroid/content/Intent;LX/0gJ;Ljava/util/concurrent/Executor;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/0gR;->reset()V

    return-void

    :cond_7
    const-string v0, "ACTION_RESCHEDULE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gI;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling reschedule "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0gJ;->A05:LX/0YL;

    invoke-virtual {v0}, LX/0YL;->A06()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "KEY_WORKSPEC_ID"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    aget-object v0, v5, v3

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KEY_WORKSPEC_GENERATION"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v6, LX/0Pu;

    invoke-direct {v6, v2, v0}, LX/0Pu;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    sget-object v8, LX/0gI;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling schedule work for "

    invoke-static {v2, v6, v0, v8, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/0gJ;->A05:LX/0YL;

    iget-object v5, v0, LX/0YL;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, LX/0Rk;->A0A()V

    goto/16 :goto_5

    :cond_b
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/0gI;->A02:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_9

    :cond_c
    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/0gI;->A01:LX/0Qm;

    new-instance v0, LX/0Pu;

    invoke-direct {v0, v6, v3}, LX/0Pu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0Qm;->A00(LX/0Pu;)LX/0L1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0L1;

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gI;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handing stopWork work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/0gJ;->A05:LX/0YL;

    invoke-virtual {v0, v4}, LX/0YL;->A09(LX/0L1;)V

    iget-object v1, p0, LX/0gI;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0YL;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v4, LX/0L1;->A00:LX/0Pu;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0G()LX/0v8;

    move-result-object v4

    invoke-interface {v4, v7}, LX/0v8;->B6r(LX/0Pu;)LX/0Q6;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/0Q6;->A01:I

    invoke-static {v1, v7, v0}, LX/0XR;->A01(Landroid/content/Context;LX/0Pu;I)V

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0XR;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing SystemIdInfo for workSpecId ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v0, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v7, LX/0Pu;->A01:Ljava/lang/String;

    iget v1, v7, LX/0Pu;->A00:I

    check-cast v4, LX/0gU;

    iget-object v5, v4, LX/0gU;->A01:LX/0Rk;

    invoke-virtual {v5}, LX/0Rk;->A09()V

    iget-object v4, v4, LX/0gU;->A02:LX/0Qo;

    invoke-virtual {v4}, LX/0Qo;->A01()LX/0wU;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2}, LX/0wf;->ArN(ILjava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v0, v1

    invoke-interface {v3, v2, v0, v1}, LX/0wf;->ArL(IJ)V

    invoke-virtual {v5}, LX/0Rk;->A0A()V

    :try_start_0
    invoke-static {v5, v3}, LX/0A9;->A00(LX/0Rk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v5}, LX/0Rk;->A0C()V

    invoke-virtual {v4, v3}, LX/0Qo;->A04(LX/0wU;)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p2, v7, v0}, LX/0gJ;->BLU(LX/0Pu;Z)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/0gI;->A01:LX/0Qm;

    invoke-virtual {v0, v6}, LX/0Qm;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :goto_5
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vf;

    move-result-object v1

    iget-object v0, v6, LX/0Pu;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vf;->B7x(Ljava/lang/String;)LX/0Xi;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Skipping scheduling "

    if-nez v2, :cond_10

    :try_start_2
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    invoke-static {v6, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " because it\'s no longer in the DB"

    invoke-static {v1, v0, v8}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object v0, v2, LX/0Xi;->A0E:LX/0GZ;

    invoke-virtual {v0}, LX/0GZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    invoke-static {v6, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "because it is finished."

    invoke-static {v1, v0, v8}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, LX/0Xi;->A02()J

    move-result-wide v0

    invoke-virtual {v2}, LX/0Xi;->A05()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "at "

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    :try_start_3
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Opportunistically setting an alarm for "

    invoke-static {v6, v2, v9, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0gI;->A00:Landroid/content/Context;

    invoke-static {v2, v5, v6, v0, v1}, LX/0XR;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/0Pu;J)V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/0gJ;->A08:LX/0to;

    check-cast v0, LX/0gZ;

    iget-object v0, v0, LX/0gZ;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2, v0, p3}, LX/0n7;->A00(Landroid/content/Intent;LX/0gJ;Ljava/util/concurrent/Executor;I)V

    goto :goto_7

    :goto_6
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Setting up Alarms for "

    invoke-static {v6, v2, v9, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0gI;->A00:Landroid/content/Context;

    invoke-static {v2, v5, v6, v0, v1}, LX/0XR;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/0Pu;J)V

    :goto_7
    invoke-virtual {v5}, LX/0Rk;->A0B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-virtual {v5}, LX/0Rk;->A0C()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0Rk;->A0C()V

    throw v0

    :goto_9
    :try_start_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KEY_WORKSPEC_GENERATION"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, LX/0Pu;

    invoke-direct {v4, v2, v0}, LX/0Pu;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    sget-object v5, LX/0gI;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handing delay met for "

    invoke-static {v2, v4, v0, v5, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/0gI;->A03:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/0gI;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0gI;->A01:LX/0Qm;

    invoke-virtual {v0, v4}, LX/0Qm;->A01(LX/0Pu;)LX/0L1;

    move-result-object v0

    new-instance v5, LX/0gQ;

    invoke-direct {v5, v1, v0, p2, p3}, LX/0gQ;-><init>(Landroid/content/Context;LX/0L1;LX/0gJ;I)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0gQ;->A08:LX/0Pu;

    iget-object v7, v0, LX/0Pu;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/0gQ;->A04:Landroid/content/Context;

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0gQ;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Sw;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v5, LX/0gQ;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    sget-object v6, LX/0gQ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquiring wakelock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gQ;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v6, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/0gQ;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, v5, LX/0gQ;->A06:LX/0gJ;

    iget-object v0, v0, LX/0gJ;->A05:LX/0YL;

    iget-object v0, v0, LX/0YL;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vf;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0vf;->B7x(Ljava/lang/String;)LX/0Xi;

    move-result-object v4

    if-nez v4, :cond_13

    iget-object v1, v5, LX/0gQ;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0kC;

    invoke-direct {v0, v5}, LX/0kC;-><init>(LX/0gQ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    monitor-exit v3

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, LX/0Xi;->A05()Z

    move-result v0

    iput-boolean v0, v5, LX/0gQ;->A02:Z

    if-nez v0, :cond_14

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No constraints for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v6, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0gQ;->BFa(Ljava/util/List;)V

    goto :goto_a

    :cond_14
    iget-object v1, v5, LX/0gQ;->A07:LX/0gR;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gR;->Bba(Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_15
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is is already being handled for ACTION_DELAY_MET"

    invoke-static {v2, v0, v5, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_a

    :goto_b
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, LX/0Rk;->A0C()V

    invoke-virtual {v4, v3}, LX/0Qo;->A04(LX/0wU;)V

    throw v0

    :cond_16
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KEY_WORKSPEC_GENERATION"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, LX/0Pu;

    invoke-direct {v5, v2, v0}, LX/0Pu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gI;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling onExecutionCompleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, LX/0gI;->BLU(LX/0Pu;Z)V

    return-void

    :cond_17
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v2, LX/0gI;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring intent "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v4, LX/0gI;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Invalid request for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-static {v3, v0, v4}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v4, p0, LX/0gI;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0gI;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gQ;

    iget-object v0, p0, LX/0gI;->A01:LX/0Qm;

    invoke-virtual {v0, p1}, LX/0Qm;->A00(LX/0Pu;)LX/0L1;

    if-eqz v5, :cond_1

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v6

    sget-object v3, LX/0gQ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onExecuted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/0gQ;->A08:LX/0Pu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0gQ;->A00()V

    if-eqz p2, :cond_0

    iget-object v1, v5, LX/0gQ;->A04:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0gI;->A00(Landroid/content/Intent;LX/0Pu;)V

    iget-object v2, v5, LX/0gQ;->A0A:Ljava/util/concurrent/Executor;

    iget-object v1, v5, LX/0gQ;->A06:LX/0gJ;

    iget v0, v5, LX/0gQ;->A03:I

    invoke-static {v3, v1, v2, v0}, LX/0n7;->A00(Landroid/content/Intent;LX/0gJ;Ljava/util/concurrent/Executor;I)V

    :cond_0
    iget-boolean v0, v5, LX/0gQ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0gQ;->A04:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, LX/0gQ;->A0A:Ljava/util/concurrent/Executor;

    iget-object v1, v5, LX/0gQ;->A06:LX/0gJ;

    iget v0, v5, LX/0gQ;->A03:I

    invoke-static {v3, v1, v2, v0}, LX/0n7;->A00(Landroid/content/Intent;LX/0gJ;Ljava/util/concurrent/Executor;I)V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
