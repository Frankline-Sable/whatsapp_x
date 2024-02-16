.class public final LX/7py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bL;
.implements LX/8bM;
.implements LX/8bG;


# instance fields
.field public A00:I

.field public A01:LX/6Y7;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/8bF;

.field public final A05:LX/7MM;

.field public final A06:LX/7JB;

.field public final A07:LX/6d5;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/7dH;


# direct methods
.method public constructor <init>(LX/7pz;LX/7dH;)V
    .locals 12

    move-object v4, p0

    iput-object p2, p0, LX/7py;->A0C:LX/7dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/7py;->A0A:Ljava/util/Queue;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7py;->A0B:Ljava/util/Set;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7py;->A09:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7py;->A08:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7py;->A01:LX/6Y7;

    const/4 v0, 0x0

    iput v0, p0, LX/7py;->A00:I

    iget-object v0, p2, LX/7dH;->A06:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p1}, LX/7pz;->A01()LX/7FH;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v11, v1, LX/7FH;->A00:LX/0oV;

    iget-object v8, v1, LX/7FH;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/7FH;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/7FH;->A01:LX/7pp;

    new-instance v6, LX/7Gq;

    invoke-direct/range {v6 .. v11}, LX/7Gq;-><init>(LX/7pp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v1, p1, LX/7pz;->A04:LX/7De;

    iget-object v1, v1, LX/7De;->A00:LX/6Uq;

    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7pz;->A01:Landroid/content/Context;

    iget-object v7, p1, LX/7pz;->A03:LX/8ZO;

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, LX/6Uq;->A00(Landroid/content/Context;Landroid/os/Looper;LX/8bL;LX/8bM;LX/7Gq;Ljava/lang/Object;)LX/8bF;

    move-result-object v3

    iget-object v2, p1, LX/7pz;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v1, v3, LX/7Ze;

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, LX/7Ze;

    iput-object v2, v1, LX/7Ze;->A0R:Ljava/lang/String;

    :cond_0
    iput-object v3, p0, LX/7py;->A04:LX/8bF;

    iget-object v1, p1, LX/7pz;->A06:LX/7MM;

    iput-object v1, p0, LX/7py;->A05:LX/7MM;

    new-instance v1, LX/7JB;

    invoke-direct {v1}, LX/7JB;-><init>()V

    iput-object v1, p0, LX/7py;->A06:LX/7JB;

    iget v1, p1, LX/7pz;->A00:I

    iput v1, p0, LX/7py;->A03:I

    invoke-interface {v3}, LX/8bF;->Bbt()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p2, LX/7dH;->A05:Landroid/content/Context;

    invoke-virtual {p1}, LX/7pz;->A01()LX/7FH;

    move-result-object v1

    iget-object v11, v1, LX/7FH;->A00:LX/0oV;

    iget-object v8, v1, LX/7FH;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/7FH;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/7FH;->A01:LX/7pp;

    new-instance v6, LX/7Gq;

    invoke-direct/range {v6 .. v11}, LX/7Gq;-><init>(LX/7pp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    new-instance v1, LX/6d5;

    invoke-direct {v1, v2, v0, v6}, LX/6d5;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7Gq;)V

    iput-object v1, p0, LX/7py;->A07:LX/6d5;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/7py;->A0A:Ljava/util/Queue;

    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WQ;

    iget-object v0, p0, LX/7py;->A04:LX/8bF;

    invoke-interface {v0}, LX/8bF;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/7py;->A0C(LX/7WQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/7py;->A0C:LX/7dH;

    iget-object v2, v0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/7bx;->A02(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7py;->A01:LX/6Y7;

    sget-object v0, LX/6Y7;->A04:LX/6Y7;

    invoke-virtual {p0, v0}, LX/7py;->A06(LX/6Y7;)V

    iget-boolean v0, p0, LX/7py;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    iget-object v1, p0, LX/7py;->A05:LX/7MM;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7py;->A02:Z

    :cond_0
    iget-object v0, p0, LX/7py;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Di;

    iget-object v0, v0, LX/7Di;->A00:LX/7Dj;

    :try_start_0
    iget-object v2, p0, LX/7py;->A04:LX/8bF;

    new-instance v1, LX/7P9;

    invoke-direct {v1}, LX/7P9;-><init>()V

    iget-object v0, v0, LX/7Dj;->A02:LX/7Tx;

    iget-object v0, v0, LX/7Tx;->A02:LX/8S6;

    invoke-interface {v0, v2, v1}, LX/8S6;->Apk(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/7py;->onConnectionSuspended(I)V

    iget-object v1, p0, LX/7py;->A04:LX/8bF;

    const-string v0, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v1, v0}, LX/8bF;->AvB(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/7py;->A00()V

    invoke-virtual {p0}, LX/7py;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/7py;->A0C:LX/7dH;

    iget-object v3, v4, LX/7dH;->A06:Landroid/os/Handler;

    iget-object v1, p0, LX/7py;->A05:LX/7MM;

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v4, LX/7dH;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A03()V
    .locals 12

    iget-object v5, p0, LX/7py;->A0C:LX/7dH;

    iget-object v0, v5, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7bx;->A02(Landroid/os/Handler;)V

    iget-object v4, p0, LX/7py;->A04:LX/8bF;

    invoke-interface {v4}, LX/8bF;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/8bF;->BAc()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0xa

    :try_start_0
    iget-object v1, v5, LX/7dH;->A08:LX/7Uf;

    iget-object v0, v5, LX/7dH;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/7Uf;->A00(Landroid/content/Context;LX/8bF;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    new-instance v5, LX/6Y7;

    invoke-direct {v5, v0, v6}, LX/6Y7;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v4}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The service for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-static {v1, v0}, LX/6NE;->A19(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, LX/7py;->A07(LX/6Y7;Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, LX/7py;->A05:LX/7MM;

    new-instance v3, LX/7qZ;

    invoke-direct {v3, v4, v0, v5}, LX/7qZ;-><init>(LX/8bF;LX/7MM;LX/7dH;)V

    invoke-interface {v4}, LX/8bF;->Bbt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/7py;->A07:LX/6d5;

    invoke-static {v8}, LX/7bx;->A03(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6d5;->A01:LX/8bE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8bF;->AvA()V

    :cond_1
    iget-object v10, v8, LX/6d5;->A05:LX/7Gq;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/7Gq;->A00:Ljava/lang/Integer;

    iget-object v5, v8, LX/6d5;->A04:LX/6Uq;

    iget-object v6, v8, LX/6d5;->A02:Landroid/content/Context;

    iget-object v1, v8, LX/6d5;->A03:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v11, v10, LX/7Gq;->A01:LX/7pp;

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/6Uq;->A00(Landroid/content/Context;Landroid/os/Looper;LX/8bL;LX/8bM;LX/7Gq;Ljava/lang/Object;)LX/8bF;

    move-result-object v0

    iput-object v0, v8, LX/6d5;->A01:LX/8bE;

    iput-object v3, v8, LX/6d5;->A00:LX/8S7;

    iget-object v0, v8, LX/6d5;->A06:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/6d5;->A01:LX/8bE;

    check-cast v1, LX/7Ze;

    new-instance v0, LX/7qX;

    invoke-direct {v0, v1}, LX/7qX;-><init>(LX/7Ze;)V

    invoke-virtual {v1, v0}, LX/7Ze;->Asr(LX/8S8;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    invoke-static {v1, v8, v0}, LX/80k;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v4, v3}, LX/8bF;->Asr(LX/8S8;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6Y7;

    invoke-direct {v0, v2}, LX/6Y7;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/7py;->A07(LX/6Y7;Ljava/lang/Exception;)V

    return-void

    :goto_1
    return-void

    :catch_1
    move-exception v1

    new-instance v0, LX/6Y7;

    invoke-direct {v0, v2}, LX/6Y7;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/7py;->A07(LX/6Y7;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/7py;->A0C:LX/7dH;

    iget-object v0, v0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7bx;->A02(Landroid/os/Handler;)V

    sget-object v1, LX/7dH;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, LX/7py;->A08(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/7py;->A06:LX/7JB;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/7JB;->A00(Lcom/google/android/gms/common/api/Status;Z)V

    iget-object v0, p0, LX/7py;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v2, [LX/7Li;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/7Li;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    new-instance v1, LX/7P9;

    invoke-direct {v1}, LX/7P9;-><init>()V

    new-instance v0, LX/6VY;

    invoke-direct {v0, v2, v1}, LX/6VY;-><init>(LX/7Li;LX/7P9;)V

    invoke-virtual {p0, v0}, LX/7py;->A0A(LX/7WQ;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/6Y7;

    invoke-direct {v0, v1}, LX/6Y7;-><init>(I)V

    invoke-virtual {p0, v0}, LX/7py;->A06(LX/6Y7;)V

    iget-object v0, p0, LX/7py;->A04:LX/8bF;

    invoke-interface {v0}, LX/8bF;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/77l;

    invoke-direct {v2, p0}, LX/77l;-><init>(LX/7py;)V

    iget-object v0, v2, LX/77l;->A00:LX/7py;

    iget-object v0, v0, LX/7py;->A0C:LX/7dH;

    iget-object v1, v0, LX/7dH;->A06:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/80k;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final A05(I)V
    .locals 7

    iget-object v5, p0, LX/7py;->A0C:LX/7dH;

    iget-object v4, v5, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v4}, LX/7bx;->A02(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7py;->A01:LX/6Y7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7py;->A02:Z

    iget-object v6, p0, LX/7py;->A06:LX/7JB;

    iget-object v0, p0, LX/7py;->A04:LX/8bF;

    check-cast v0, LX/7Ze;

    iget-object v2, v0, LX/7Ze;->A0S:Ljava/lang/String;

    const-string v0, "The connection to Google Play services was lost"

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const-string v0, " due to service disconnection."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, " Last reason for disconnect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0, v3}, LX/7JB;->A00(Lcom/google/android/gms/common/api/Status;Z)V

    const/16 v0, 0x9

    iget-object v3, p0, LX/7py;->A05:LX/7MM;

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v5, LX/7dH;->A08:LX/7Uf;

    iget-object v0, v0, LX/7Uf;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LX/7py;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Di;

    iget-object v0, v0, LX/7Di;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, " due to dead object exception."

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A06(LX/6Y7;)V
    .locals 3

    iget-object v2, p0, LX/7py;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/6Y7;->A04:LX/6Y7;

    invoke-static {p1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7py;->A04:LX/8bF;

    check-cast v1, LX/7Ze;

    invoke-virtual {v1}, LX/7Ze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7Ze;->A0B:LX/7Dl;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "zac"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed to connect when checking package"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A07(LX/6Y7;Ljava/lang/Exception;)V
    .locals 8

    iget-object v5, p0, LX/7py;->A0C:LX/7dH;

    iget-object v3, v5, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v3}, LX/7bx;->A02(Landroid/os/Handler;)V

    iget-object v0, p0, LX/7py;->A07:LX/6d5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6d5;->A01:LX/8bE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8bF;->AvA()V

    :cond_0
    invoke-static {v3}, LX/7bx;->A02(Landroid/os/Handler;)V

    const/4 v7, 0x0

    iput-object v7, p0, LX/7py;->A01:LX/6Y7;

    iget-object v0, v5, LX/7dH;->A08:LX/7Uf;

    iget-object v0, v0, LX/7Uf;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LX/7py;->A06(LX/6Y7;)V

    iget-object v0, p0, LX/7py;->A04:LX/8bF;

    instance-of v0, v0, LX/6Vl;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, LX/6Y7;->A01:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    iput-boolean v2, v5, LX/7dH;->A04:Z

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v4, p1, LX/6Y7;->A01:I

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    sget-object v0, LX/7dH;->A0H:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-virtual {p0, v0}, LX/7py;->A08(Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/7py;->A0A:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/7py;->A01:LX/6Y7;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v3}, LX/7bx;->A02(Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v7, p2, v0}, LX/7py;->A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/7dH;->A0E:Z

    iget-object v1, p0, LX/7py;->A05:LX/7MM;

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/7dH;->A00(LX/6Y7;LX/7MM;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v2}, LX/7py;->A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/7py;->A0B(LX/6Y7;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/7py;->A03:I

    invoke-virtual {v5, p1, v0}, LX/7dH;->A09(LX/6Y7;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x12

    if-ne v4, v0, :cond_6

    iput-boolean v2, p0, LX/7py;->A02:Z

    :cond_6
    iget-boolean v0, p0, LX/7py;->A02:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    invoke-static {p1, v1}, LX/7dH;->A00(LX/6Y7;LX/7MM;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method

.method public final A08(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/7py;->A0C:LX/7dH;

    iget-object v0, v0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7bx;->A02(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/7py;->A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final A09(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, LX/7py;->A0C:LX/7dH;

    iget-object v0, v0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7bx;->A02(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/7py;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7WQ;

    if-eqz p3, :cond_3

    iget v1, v2, LX/7WQ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, LX/7WQ;->A01(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, LX/7WQ;->A02(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v0, "Status XOR exception should be null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/7WQ;)V
    .locals 2

    iget-object v0, p0, LX/7py;->A0C:LX/7dH;

    iget-object v0, v0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7bx;->A02(Landroid/os/Handler;)V

    iget-object v0, p0, LX/7py;->A04:LX/8bF;

    invoke-interface {v0}, LX/8bF;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/7py;->A0C(LX/7WQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7py;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7py;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/7py;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/7py;->A01:LX/6Y7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6Y7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7py;->A07(LX/6Y7;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/7py;->A03()V

    return-void
.end method

.method public final A0B(LX/6Y7;)Z
    .locals 5

    sget-object v4, LX/7dH;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/7py;->A0C:LX/7dH;

    iget-object v0, v2, LX/7dH;->A01:LX/6VM;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/7dH;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/7py;->A05:LX/7MM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/7dH;->A01:LX/6VM;

    iget v0, p0, LX/7py;->A03:I

    new-instance v2, LX/7BA;

    invoke-direct {v2, p1, v0}, LX/7BA;-><init>(LX/6Y7;I)V

    iget-object v1, v3, LX/6VM;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0Ip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6VM;->A00:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-static {v1, v3, v2, v0}, LX/80h;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0C(LX/7WQ;)Z
    .locals 20

    move-object/from16 v6, p1

    instance-of v0, v6, LX/6Va;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    if-eqz v0, :cond_a

    move-object v3, v6

    check-cast v3, LX/6Va;

    instance-of v0, v3, LX/6VW;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/6VW;

    iget-object v7, v0, LX/6VW;->A01:LX/7Jd;

    iget-object v11, v7, LX/7Jd;->A02:[LX/6Y1;

    if-eqz v11, :cond_a

    array-length v10, v11

    if-eqz v10, :cond_a

    iget-object v0, v5, LX/7py;->A04:LX/8bF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/7Ze;

    iget-object v0, v0, LX/7Ze;->A0Q:LX/6Xo;

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez v14, :cond_0

    new-array v14, v12, [LX/6Y1;

    :cond_0
    array-length v13, v14

    new-instance v9, LX/05H;

    invoke-direct {v9, v13}, LX/05H;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v13, :cond_3

    aget-object v15, v14, v8

    iget-object v2, v15, LX/6Y1;->A02:Ljava/lang/String;

    iget-wide v0, v15, LX/6Y1;->A01:J

    const-wide/16 v17, -0x1

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget v0, v15, LX/6Y1;->A00:I

    int-to-long v0, v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v14, v0, LX/6Xo;->A03:[LX/6Y1;

    goto :goto_0

    :goto_2
    if-ge v12, v10, :cond_a

    :cond_3
    aget-object v2, v11, v12

    iget-object v0, v2, LX/6Y1;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-wide v0, v2, LX/6Y1;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v8, v0, v13

    if-nez v8, :cond_4

    iget v0, v2, LX/6Y1;->A00:I

    int-to-long v0, v0

    :cond_4
    cmp-long v8, v15, v0

    if-ltz v8, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    invoke-static/range {v19 .. v19}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/6Y1;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/6Y1;->A01:J

    const-wide/16 v8, -0x1

    cmp-long v6, v0, v8

    if-nez v6, :cond_6

    iget v0, v2, LX/6Y1;->A00:I

    int-to-long v0, v0

    :cond_6
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, " could not execute call because it requires feature ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, LX/0yH;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-static {v8, v0}, LX/6NE;->A19(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LX/7py;->A0C:LX/7dH;

    iget-boolean v0, v6, LX/7dH;->A0E:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v7, LX/7Jd;->A01:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/7py;->A05:LX/7MM;

    const/4 v4, 0x0

    new-instance v7, LX/7NK;

    invoke-direct {v7, v2, v0}, LX/7NK;-><init>(LX/6Y1;LX/7MM;)V

    iget-object v2, v5, LX/7py;->A08:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v6, LX/7dH;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/7dH;->A06:Landroid/os/Handler;

    invoke-static {v3, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0x10

    invoke-static {v3, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x2

    new-instance v1, LX/6Y7;

    invoke-direct {v1, v0, v4}, LX/6Y7;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v5, v1}, LX/7py;->A0B(LX/6Y7;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v5, LX/7py;->A03:I

    invoke-virtual {v6, v1, v0}, LX/7dH;->A09(LX/6Y7;I)Z

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/6VY;

    if-eqz v0, :cond_a

    check-cast v3, LX/6VY;

    iget-object v1, v5, LX/7py;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/6VY;->A00:LX/7Li;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v8, v5, LX/7py;->A06:LX/7JB;

    iget-object v3, v5, LX/7py;->A04:LX/8bF;

    invoke-interface {v3}, LX/8bF;->Bbt()Z

    move-result v9

    instance-of v7, v6, LX/6VW;

    if-eqz v7, :cond_b

    move-object v0, v6

    check-cast v0, LX/6VW;

    iget-object v2, v0, LX/6VW;->A02:LX/7P9;

    iget-object v1, v8, LX/7JB;->A01:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/7P9;->A00:LX/6d7;

    new-instance v0, LX/7sh;

    invoke-direct {v0, v8, v2}, LX/7sh;-><init>(LX/7JB;LX/7P9;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_b
    instance-of v0, v6, LX/6VY;

    if-nez v0, :cond_c

    instance-of v0, v6, LX/6VX;

    if-nez v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/6Vb;

    iget-object v2, v0, LX/6Vb;->A00:LX/6VI;

    iget-object v1, v8, LX/7JB;->A00:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/7q0;

    invoke-direct {v0, v2, v8}, LX/7q0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/7JB;)V

    invoke-virtual {v2, v0}, LX/7Kt;->addStatusListener(LX/8S0;)V

    :cond_c
    :goto_4
    :try_start_0
    instance-of v0, v6, LX/6Vb;

    if-eqz v0, :cond_d

    check-cast v6, LX/6Vb;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v6, LX/6Vb;->A00:LX/6VI;

    invoke-virtual {v0, v3}, LX/6VI;->A00(LX/8O5;)V

    return v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_7

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v6, v0}, LX/7WQ;->A02(Ljava/lang/Exception;)V

    return v4

    :cond_d
    if-eqz v7, :cond_13

    check-cast v6, LX/6VW;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v8, v6, LX/6VW;->A01:LX/7Jd;

    iget-object v1, v6, LX/6VW;->A02:LX/7P9;

    instance-of v0, v8, LX/6VN;

    if-eqz v0, :cond_e

    check-cast v8, LX/6VN;

    iget-object v0, v8, LX/6VN;->A00:LX/7Ux;

    iget-object v0, v0, LX/7Ux;->A01:LX/8S6;

    invoke-interface {v0, v3, v1}, LX/8S6;->Apk(Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_e
    check-cast v8, LX/6VO;

    move-object v0, v3

    check-cast v0, LX/7Ze;

    iput-object v1, v8, LX/6VO;->A00:LX/7P9;

    invoke-virtual {v0}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/6Z1;

    instance-of v0, v8, LX/6UM;

    if-eqz v0, :cond_f

    check-cast v8, LX/6UM;

    new-instance v2, LX/6Z6;

    invoke-direct {v2, v8, v8}, LX/6Z6;-><init>(LX/6UM;LX/6VO;)V

    iget-object v1, v8, LX/6UM;->A00:LX/6Vw;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/7dV;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6O2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v8}, LX/6NF;->A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/6Vw;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    goto :goto_7

    :cond_f
    instance-of v0, v8, LX/6UO;

    if-eqz v0, :cond_11

    check-cast v8, LX/6UO;

    iget-object v2, v8, LX/6UL;->A00:LX/6Z9;

    iget-object v1, v8, LX/6UO;->A00:LX/6W6;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/7dV;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v2, :cond_10

    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, LX/6O2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_5
    invoke-static {v0, v8}, LX/6NF;->A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/6W6;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x9

    goto :goto_7

    :cond_11
    check-cast v8, LX/6UN;

    iget-object v2, v8, LX/6UL;->A00:LX/6Z9;

    iget-object v1, v8, LX/6UN;->A00:LX/6W7;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/7dV;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v2, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, LX/6O2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_6
    invoke-static {v0, v8}, LX/6NF;->A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/6W7;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    :goto_7
    invoke-virtual {v7, v0, v8}, LX/7dV;->A01(ILandroid/os/Parcel;)V

    return v4
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/7WQ;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7WQ;->A01(Lcom/google/android/gms/common/api/Status;)V

    return v4

    :catch_2
    move-exception v0

    throw v0

    :cond_13
    check-cast v6, LX/6VZ;
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    instance-of v0, v6, LX/6VY;

    if-eqz v0, :cond_15

    move-object v7, v6

    check-cast v7, LX/6VY;

    iget-object v1, v5, LX/7py;->A09:Ljava/util/Map;

    iget-object v0, v7, LX/6VY;->A00:LX/7Li;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Di;

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/7Di;->A01:LX/7B9;

    iget-object v1, v7, LX/6VZ;->A00:LX/7P9;

    iget-object v0, v0, LX/7B9;->A01:LX/7Tx;

    iget-object v0, v0, LX/7Tx;->A03:LX/8S6;

    invoke-interface {v0, v3, v1}, LX/8S6;->Apk(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7Di;->A00:LX/7Dj;

    iget-object v1, v0, LX/7Dj;->A01:LX/7Df;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Df;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/7Df;->A01:LX/7Li;

    return v4

    :cond_14
    iget-object v1, v7, LX/6VZ;->A00:LX/7P9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/7P9;->A04(Ljava/lang/Object;)Z

    return v4

    :cond_15
    move-object v0, v6

    check-cast v0, LX/6VX;

    iget-object v7, v0, LX/6VX;->A00:LX/7Di;

    iget-object v2, v7, LX/7Di;->A00:LX/7Dj;

    iget-object v1, v0, LX/6VZ;->A00:LX/7P9;

    iget-object v0, v2, LX/7Dj;->A02:LX/7Tx;

    iget-object v0, v0, LX/7Tx;->A02:LX/8S6;

    invoke-interface {v0, v3, v1}, LX/8S6;->Apk(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7Dj;->A01:LX/7Df;

    iget-object v1, v0, LX/7Df;->A01:LX/7Li;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/7py;->A09:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_16
    new-instance v0, LX/86a;

    invoke-direct {v0, v2}, LX/86a;-><init>(LX/6Y1;)V

    invoke-virtual {v3, v0}, LX/7WQ;->A02(Ljava/lang/Exception;)V

    :cond_17
    return v4

    :catch_3
    :try_start_6
    move-exception v1

    iget-object v0, v6, LX/6VZ;->A00:LX/7P9;

    goto :goto_8

    :catch_4
    move-exception v1

    iget-object v0, v6, LX/6VW;->A02:LX/7P9;

    :goto_8
    invoke-virtual {v0, v1}, LX/7P9;->A03(Ljava/lang/Exception;)Z

    return v4

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/7WQ;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7WQ;->A01(Lcom/google/android/gms/common/api/Status;)V

    return v4

    :catch_6
    move-exception v1

    invoke-static {v1}, LX/7WQ;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7WQ;->A01(Lcom/google/android/gms/common/api/Status;)V

    throw v1
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    invoke-virtual {v5, v4}, LX/7py;->onConnectionSuspended(I)V

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {v3, v0}, LX/8bF;->AvB(Ljava/lang/String;)V

    return v4
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/7py;->A0C:LX/7dH;

    iget-object v1, v0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/7py;->A01()V

    return-void

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/80k;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onConnectionFailed(LX/6Y7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/7py;->A07(LX/6Y7;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/7py;->A0C:LX/7dH;

    iget-object v2, v0, LX/7dH;->A06:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/7py;->A05(I)V

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
