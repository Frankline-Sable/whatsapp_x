.class public abstract LX/80i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/7P9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/80i;->A00:LX/7P9;

    return-void
.end method

.method public constructor <init>(LX/7P9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80i;->A00:LX/7P9;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;Landroid/os/IBinder;LX/7dU;)Landroid/os/Parcel;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p2, LX/7dU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/80i;->A00:LX/7P9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7P9;->A03(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/6dl;

    if-eqz v0, :cond_1

    check-cast v5, LX/6dl;

    iget-object v0, v5, LX/6dl;->A01:LX/7co;

    iget-object v6, v0, LX/7co;->A00:LX/7Wf;

    iget-object v1, v6, LX/7Wf;->A07:LX/8Sp;

    iget-object v0, v5, LX/6dl;->A00:Landroid/os/IBinder;

    invoke-interface {v1, v0}, LX/8Sp;->ApP(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, v6, LX/7Wf;->A01:Landroid/os/IInterface;

    iget-object v4, v6, LX/7Wf;->A06:LX/7VU;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v4, v0, v1}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v6, LX/7Wf;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v6, LX/7Wf;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath failed"

    invoke-virtual {v4, v0, v2, v1}, LX/7VU;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v3, v6, LX/7Wf;->A02:Z

    iget-object v2, v6, LX/7Wf;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    instance-of v0, p0, LX/6dm;

    if-eqz v0, :cond_7

    check-cast v5, LX/6dm;

    iget-object v6, v5, LX/6dm;->A01:LX/7Wf;

    iget-object v3, v6, LX/7Wf;->A08:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v2, v5, LX/6dm;->A00:LX/7P9;

    iget-object v0, v6, LX/7Wf;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/7P9;->A00:LX/6d7;

    new-instance v0, LX/7si;

    invoke-direct {v0, v2, v6}, LX/7si;-><init>(LX/7P9;LX/7Wf;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v6, LX/7Wf;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, v6, LX/7Wf;->A06:LX/7VU;

    const-string v1, "Already connected to the service."

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v5, LX/6dm;->A02:LX/80i;

    iget-object v0, v6, LX/7Wf;->A01:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/7Wf;->A02:Z

    if-nez v0, :cond_3

    iget-object v8, v6, LX/7Wf;->A06:LX/7VU;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v8, v0, v1}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/7Wf;->A0B:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7co;

    invoke-direct {v4, v6}, LX/7co;-><init>(LX/7Wf;)V

    iput-object v4, v6, LX/7Wf;->A00:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/7Wf;->A02:Z

    iget-object v1, v6, LX/7Wf;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/7Wf;->A04:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v8, v0, v1}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/7Wf;->A02:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80i;

    new-instance v0, LX/85l;

    invoke-direct {v0}, LX/85l;-><init>()V

    invoke-virtual {v1, v0}, LX/80i;->A01(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v6, LX/7Wf;->A02:Z

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/7Wf;->A06:LX/7VU;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7Wf;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/80i;->run()V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_6
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    instance-of v0, p0, LX/6dk;

    if-eqz v0, :cond_b

    check-cast v5, LX/6dk;

    iget v0, v5, LX/6dk;->A01:I

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/6dk;->A00:Ljava/lang/Object;

    check-cast v0, LX/7co;

    iget-object v4, v0, LX/7co;->A00:LX/7Wf;

    iget-object v3, v4, LX/7Wf;->A06:LX/7VU;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/7Wf;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/7Wf;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/7Wf;->A01:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/7Wf;->A02:Z

    return-void

    :cond_8
    iget-object v5, v5, LX/6dk;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Wf;

    iget-object v4, v5, LX/7Wf;->A08:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v1, v5, LX/7Wf;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v2, v5, LX/7Wf;->A06:LX/7VU;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/7Wf;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/7Wf;->A06:LX/7VU;

    const-string v1, "Unbind from service."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/7Wf;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/7Wf;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/7Wf;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/7Wf;->A01:Landroid/os/IInterface;

    iput-object v0, v5, LX/7Wf;->A00:Landroid/content/ServiceConnection;

    :cond_a
    invoke-virtual {v5}, LX/7Wf;->A01()V

    goto :goto_4

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    throw v0

    :cond_b
    instance-of v0, p0, LX/6do;

    if-eqz v0, :cond_c

    check-cast v5, LX/6do;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v9, v5, LX/6do;->A02:LX/7Dv;

    iget-object v0, v9, LX/7Dv;->A00:LX/7Wf;

    iget-object v7, v0, LX/7Wf;->A01:Landroid/os/IInterface;

    check-cast v7, LX/8aR;

    iget-object v10, v5, LX/6do;->A03:Ljava/lang/String;

    const-wide v3, 0x44711c14aaL

    iget-wide v1, v5, LX/6do;->A00:J

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v8

    const-string v6, "package.name"

    iget-object v0, v9, LX/7Dv;->A02:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloud.prj"

    invoke-virtual {v8, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "nonce"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "warm.up.sid"

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v5, LX/6do;->A01:LX/7P9;

    new-instance v0, LX/6dh;

    invoke-direct {v0, v1, v9}, LX/6dh;-><init>(LX/7P9;LX/7Dv;)V

    check-cast v7, LX/7dU;

    invoke-static {v8, v0, v7}, LX/80i;->A00(Landroid/os/Bundle;Landroid/os/IBinder;LX/7dU;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v1}, LX/7dU;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_c
    :try_start_8
    instance-of v0, p0, LX/6dn;

    if-eqz v0, :cond_d

    check-cast v5, LX/6dn;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v7, v5, LX/6dn;->A01:LX/7Dv;

    iget-object v0, v7, LX/7Dv;->A00:LX/7Wf;

    iget-object v6, v0, LX/7Wf;->A01:Landroid/os/IInterface;

    check-cast v6, LX/8aR;

    const-wide v0, 0x44711c14aaL

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "package.name"

    iget-object v2, v7, LX/7Dv;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cloud.prj"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6dg;

    invoke-direct {v0, v3, v1, v2}, LX/6dg;-><init>(IJ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/6zv;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "event_timestamps"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v5, LX/6dn;->A00:LX/7P9;

    new-instance v0, LX/6di;

    invoke-direct {v0, v1, v7}, LX/6di;-><init>(LX/7P9;LX/7Dv;)V

    check-cast v6, LX/7dU;

    invoke-static {v4, v0, v6}, LX/80i;->A00(Landroid/os/Bundle;Landroid/os/IBinder;LX/7dU;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, LX/7dU;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_1
    :try_start_a
    move-exception v4

    iget-object v0, v5, LX/6dn;->A01:LX/7Dv;

    iget-object v3, v0, LX/7Dv;->A01:LX/7VU;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const-wide v0, 0x44711c14aaL

    invoke-static {v2, v0, v1}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    const-string v0, "warmUpIntegrityToken(%s)"

    invoke-virtual {v3, v0, v4, v2}, LX/7VU;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/6dn;->A00:LX/7P9;

    const/16 v0, -0x64

    new-instance v1, LX/6Ut;

    invoke-direct {v1, v4, v0}, LX/6Ut;-><init>(Ljava/lang/Throwable;I)V

    goto/16 :goto_7

    :cond_d
    check-cast v5, LX/6dp;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v7, v5, LX/6dp;->A02:LX/7Du;

    iget-object v0, v7, LX/7Du;->A00:LX/7Wf;

    iget-object v4, v0, LX/7Wf;->A01:Landroid/os/IInterface;

    check-cast v4, LX/8aS;

    iget-object v2, v5, LX/6dp;->A04:[B

    iget-object v3, v5, LX/6dp;->A03:Ljava/lang/Long;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "package.name"

    iget-object v0, v7, LX/7Du;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "playcore.integrity.version.major"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "playcore.integrity.version.minor"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "playcore.integrity.version.patch"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_e

    const-string v2, "cloud.prj"

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6dg;

    invoke-direct {v0, v3, v1, v2}, LX/6dg;-><init>(IJ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/6zv;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "event_timestamps"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v5, LX/6dp;->A00:LX/7P9;

    new-instance v0, LX/6df;

    invoke-direct {v0, v1, v7}, LX/6df;-><init>(LX/7P9;LX/7Du;)V

    check-cast v4, LX/7dU;

    invoke-static {v6, v0, v4}, LX/80i;->A00(Landroid/os/Bundle;Landroid/os/IBinder;LX/7dU;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/7dU;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_2
    :try_start_c
    move-exception v4

    iget-object v0, v5, LX/6dp;->A02:LX/7Du;

    iget-object v3, v0, LX/7Du;->A01:LX/7VU;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/6dp;->A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    aput-object v0, v2, v1

    const-string v0, "requestIntegrityToken(%s)"

    invoke-virtual {v3, v0, v4, v2}, LX/7VU;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/6dp;->A00:LX/7P9;

    const/16 v0, -0x64

    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v1, v4, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_7

    :catch_3
    move-exception v4

    iget-object v0, v5, LX/6do;->A02:LX/7Dv;

    iget-object v3, v0, LX/7Dv;->A01:LX/7VU;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/6do;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const-wide v0, 0x44711c14aaL

    invoke-static {v2, v0, v1}, LX/001;->A1O([Ljava/lang/Object;J)V

    const-string v0, "requestExpressIntegrityToken(%s, %s)"

    invoke-virtual {v3, v0, v4, v2}, LX/7VU;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/6do;->A01:LX/7P9;

    const/16 v0, -0x64

    new-instance v1, LX/6Ut;

    invoke-direct {v1, v4, v0}, LX/6Ut;-><init>(Ljava/lang/Throwable;I)V

    :goto_7
    invoke-virtual {v2, v1}, LX/7P9;->A03(Ljava/lang/Exception;)Z

    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, LX/80i;->A01(Ljava/lang/Exception;)V

    return-void
.end method
