.class public final LX/7qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yh;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/6Y7;

.field public A03:LX/6Y7;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/8bF;

.field public final A08:LX/6VA;

.field public final A09:LX/7qU;

.field public final A0A:LX/7qU;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/7Vr;LX/6Uq;LX/8bF;LX/6VA;LX/7Gq;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 26

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/7qT;->A0C:Ljava/util/Set;

    const/4 v8, 0x0

    iput-object v8, v3, LX/7qT;->A02:LX/6Y7;

    iput-object v8, v3, LX/7qT;->A03:LX/6Y7;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7qT;->A04:Z

    iput v0, v3, LX/7qT;->A00:I

    move-object/from16 v5, p1

    iput-object v5, v3, LX/7qT;->A05:Landroid/content/Context;

    move-object/from16 v9, p6

    iput-object v9, v3, LX/7qT;->A08:LX/6VA;

    move-object/from16 v1, p14

    iput-object v1, v3, LX/7qT;->A0D:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/7qT;->A06:Landroid/os/Looper;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/7qT;->A07:LX/8bF;

    new-instance v10, LX/7qR;

    invoke-direct {v10, v3}, LX/7qR;-><init>(LX/7qT;)V

    new-instance v4, LX/7qU;

    move-object/from16 v14, p13

    move-object/from16 v7, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object v11, v8

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, LX/7qU;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7Vr;LX/6Uq;LX/6VA;LX/8XP;LX/7Gq;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v4, v3, LX/7qT;->A09:LX/7qU;

    new-instance v0, LX/7qS;

    invoke-direct {v0, v3}, LX/7qS;-><init>(LX/7qT;)V

    new-instance v14, LX/7qU;

    move-object/from16 v18, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p10

    move-object/from16 v24, p12

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    invoke-direct/range {v14 .. v25}, LX/7qU;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7Vr;LX/6Uq;LX/6VA;LX/8XP;LX/7Gq;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v14, v3, LX/7qT;->A0A:LX/7qU;

    new-instance v4, LX/05H;

    invoke-direct {v4}, LX/05H;-><init>()V

    invoke-static {v13}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/7qT;->A09:LX/7qU;

    invoke-virtual {v4, v1, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static/range {v23 .. v23}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/7qT;->A0A:LX/7qU;

    invoke-virtual {v4, v1, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/7qT;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic A00(LX/7qT;)V
    .locals 4

    iget-object v2, p0, LX/7qT;->A02:LX/6Y7;

    if-eqz v2, :cond_0

    iget v0, v2, LX/6Y7;->A01:I

    iget-object v3, p0, LX/7qT;->A03:LX/6Y7;

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    iget v1, v3, LX/6Y7;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget v0, p0, LX/7qT;->A00:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, LX/7qT;->A01()V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget v1, v3, LX/6Y7;->A01:I

    iget-object v0, p0, LX/7qT;->A0A:LX/7qU;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/7qU;->Bl3()V

    iget-object v2, p0, LX/7qT;->A02:LX/6Y7;

    invoke-static {v2}, LX/7bx;->A03(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, LX/7qT;->A02(LX/6Y7;)V

    return-void

    :cond_3
    iget v1, v0, LX/7qU;->A00:I

    iget-object v0, p0, LX/7qT;->A09:LX/7qU;

    iget v0, v0, LX/7qU;->A00:I

    if-ge v1, v0, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LX/7qT;->A02(LX/6Y7;)V

    iget-object v0, p0, LX/7qT;->A09:LX/7qU;

    invoke-virtual {v0}, LX/7qU;->Bl3()V

    return-void

    :cond_5
    iget v1, p0, LX/7qT;->A00:I

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/7qT;->A00:I

    return-void

    :cond_6
    iget-object v1, p0, LX/7qT;->A08:LX/6VA;

    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7qT;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/6VA;->Bko(Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {p0}, LX/7qT;->A01()V

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/7qT;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8O8;

    check-cast v0, LX/6P1;

    iget-object v0, v0, LX/6P1;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A02(LX/6Y7;)V
    .locals 3

    iget v1, p0, LX/7qT;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/7qT;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/7qT;->A08:LX/6VA;

    invoke-virtual {v0, p1}, LX/6VA;->Bkm(LX/6Y7;)V

    :cond_1
    invoke-virtual {p0}, LX/7qT;->A01()V

    goto :goto_0
.end method

.method public final Bku(LX/6VI;)LX/6VI;
    .locals 9

    iget-object v1, p1, LX/6VI;->A00:LX/6zO;

    iget-object v0, p0, LX/7qT;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7qT;->A0A:LX/7qU;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7qT;->A03:LX/6Y7;

    if-eqz v0, :cond_2

    iget v1, v0, LX/6Y7;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, LX/7qT;->A07:LX/8bF;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v7, 0x1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/6Y7;Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, LX/6VI;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v4, p0, LX/7qT;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/7qT;->A08:LX/6VA;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, LX/8bF;->B6S()Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/73u;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7qT;->A09:LX/7qU;

    :cond_2
    invoke-virtual {v2, p1}, LX/7qU;->Bku(LX/6VI;)LX/6VI;

    return-object p1
.end method

.method public final Bkx(LX/6VI;)LX/6VI;
    .locals 9

    iget-object v1, p1, LX/6VI;->A00:LX/6zO;

    iget-object v0, p0, LX/7qT;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7qT;->A0A:LX/7qU;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7qT;->A03:LX/6Y7;

    if-eqz v0, :cond_2

    iget v1, v0, LX/6Y7;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, LX/7qT;->A07:LX/8bF;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v7, 0x1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/6Y7;Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, LX/6VI;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v4, p0, LX/7qT;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/7qT;->A08:LX/6VA;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, LX/8bF;->B6S()Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/73u;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7qT;->A09:LX/7qU;

    :cond_2
    invoke-virtual {v2, p1}, LX/7qU;->Bkx(LX/6VI;)LX/6VI;

    move-result-object p1

    return-object p1
.end method

.method public final Bl2()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7qT;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7qT;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7qT;->A03:LX/6Y7;

    iput-object v0, p0, LX/7qT;->A02:LX/6Y7;

    iget-object v0, p0, LX/7qT;->A09:LX/7qU;

    invoke-virtual {v0}, LX/7qU;->Bl2()V

    iget-object v0, p0, LX/7qT;->A0A:LX/7qU;

    invoke-virtual {v0}, LX/7qU;->Bl2()V

    return-void
.end method

.method public final Bl3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7qT;->A03:LX/6Y7;

    iput-object v0, p0, LX/7qT;->A02:LX/6Y7;

    const/4 v0, 0x0

    iput v0, p0, LX/7qT;->A00:I

    iget-object v0, p0, LX/7qT;->A09:LX/7qU;

    invoke-virtual {v0}, LX/7qU;->Bl3()V

    iget-object v0, p0, LX/7qT;->A0A:LX/7qU;

    invoke-virtual {v0}, LX/7qU;->Bl3()V

    invoke-virtual {p0}, LX/7qT;->A01()V

    return-void
.end method

.method public final Bl4(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    const/4 v4, 0x0

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/7qT;->A0A:LX/7qU;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p3, v4}, LX/7qU;->Bl4(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/7qT;->A09:LX/7qU;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p3, v4}, LX/7qU;->Bl4(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final Bl5()V
    .locals 4

    iget-object v3, p0, LX/7qT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/7qT;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/7qT;->A0A:LX/7qU;

    invoke-virtual {v0}, LX/7qU;->Bl3()V

    const/4 v1, 0x4

    new-instance v0, LX/6Y7;

    invoke-direct {v0, v1}, LX/6Y7;-><init>(I)V

    iput-object v0, p0, LX/7qT;->A03:LX/6Y7;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7qT;->A06:Landroid/os/Looper;

    new-instance v1, LX/6ON;

    invoke-direct {v1, v0}, LX/6ON;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/80k;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/7qT;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Bl6()Z
    .locals 5

    iget-object v4, p0, LX/7qT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/7qT;->A09:LX/7qU;

    iget-object v0, v0, LX/7qU;->A0E:LX/8Yg;

    instance-of v0, v0, LX/7qO;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7qT;->A0A:LX/7qU;

    iget-object v0, v0, LX/7qU;->A0E:LX/8Yg;

    instance-of v0, v0, LX/7qO;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7qT;->A03:LX/6Y7;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Y7;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/7qT;->A00:I

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Bl7(LX/8O8;)Z
    .locals 4

    iget-object v3, p0, LX/7qT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/7qT;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7qT;->Bl6()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/7qT;->A0A:LX/7qU;

    iget-object v0, v2, LX/7qU;->A0E:LX/8Yg;

    instance-of v0, v0, LX/7qO;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7qT;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/7qT;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, LX/7qT;->A00:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/7qT;->A03:LX/6Y7;

    invoke-virtual {v2}, LX/7qU;->Bl2()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
