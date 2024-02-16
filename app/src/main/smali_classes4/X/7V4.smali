.class public final LX/7V4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/7V4;


# instance fields
.field public A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7pg;

.field public final A03:LX/88B;

.field public final A04:Ljava/util/List;

.field public volatile A05:Lcom/google/android/gms/internal/gtm/zzav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7V4;->A01:Landroid/content/Context;

    new-instance v0, LX/88B;

    invoke-direct {v0, p0}, LX/88B;-><init>(LX/7V4;)V

    iput-object v0, p0, LX/7V4;->A03:LX/88B;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/7V4;->A04:Ljava/util/List;

    new-instance v0, LX/7pg;

    invoke-direct {v0}, LX/7pg;-><init>()V

    iput-object v0, p0, LX/7V4;->A02:LX/7pg;

    return-void
.end method

.method public static A00(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfh;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {}, LX/7V4;->A01()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX/867;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Call expected from worker thread"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/7V4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iget-object p0, p0, LX/7V4;->A03:LX/88B;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A03(Lcom/google/android/gms/internal/gtm/zzbr;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {}, LX/7V4;->A01()V

    iget-object p0, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-static {}, LX/7V4;->A01()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzj:J

    return-void
.end method
