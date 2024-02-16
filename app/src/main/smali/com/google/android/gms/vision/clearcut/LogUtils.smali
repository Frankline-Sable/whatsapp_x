.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)LX/6ca;
    .locals 4

    sget-object v0, LX/6ca;->zzf:LX/6ca;

    invoke-static {v0}, LX/6cn;->A01(LX/6cn;)LX/6c6;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/6c6;->A00(LX/6c6;)V

    iget-object v1, v3, LX/6c6;->A00:LX/6cn;

    check-cast v1, LX/6ca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6ca;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6ca;->zzc:I

    iput-object v2, v1, LX/6ca;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/6c6;->A00(LX/6c6;)V

    iget-object v1, v3, LX/6c6;->A00:LX/6cn;

    check-cast v1, LX/6ca;

    iget v0, v1, LX/6ca;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6ca;->zzc:I

    iput-object v2, v1, LX/6ca;->zze:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/6c6;->A01()LX/6cn;

    move-result-object v0

    check-cast v0, LX/6ca;

    return-object v0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/6Y5;)LX/6ch;
    .locals 6

    sget-object v0, LX/6ce;->zzg:LX/6ce;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX/6cn;->A09(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6c6;

    sget-object v0, LX/6cm;->zzl:LX/6cm;

    invoke-virtual {v0, v1}, LX/6cn;->A09(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6c6;

    invoke-static {v5}, LX/6c6;->A00(LX/6c6;)V

    iget-object v1, v5, LX/6c6;->A00:LX/6cn;

    check-cast v1, LX/6cm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6cm;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6cm;->zzc:I

    iput-object p4, v1, LX/6cm;->zzd:Ljava/lang/String;

    invoke-static {v5}, LX/6c6;->A00(LX/6c6;)V

    iget-object v4, v5, LX/6c6;->A00:LX/6cn;

    check-cast v4, LX/6cm;

    iget v0, v4, LX/6cm;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/6cm;->zzc:I

    iput-wide p0, v4, LX/6cm;->zzi:J

    int-to-long v1, p2

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/6cm;->zzc:I

    iput-wide v1, v4, LX/6cm;->zzj:J

    iget-object v1, v4, LX/6cm;->zzk:LX/8c8;

    move-object v0, v1

    check-cast v0, LX/87M;

    iget-boolean v0, v0, LX/87M;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6NG;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/8c8;->BlA(I)LX/8c8;

    move-result-object v1

    iput-object v1, v4, LX/6cm;->zzk:LX/8c8;

    :cond_0
    invoke-static {p5, v1}, LX/7sL;->A09(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/6c6;->A01()LX/6cn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/6c6;->A00(LX/6c6;)V

    iget-object v2, v3, LX/6c6;->A00:LX/6cn;

    check-cast v2, LX/6ce;

    iget-object v1, v2, LX/6ce;->zzf:LX/8c8;

    move-object v0, v1

    check-cast v0, LX/87M;

    iget-boolean v0, v0, LX/87M;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6NG;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/8c8;->BlA(I)LX/8c8;

    move-result-object v1

    iput-object v1, v2, LX/6ce;->zzf:LX/8c8;

    :cond_1
    invoke-static {v4, v1}, LX/7sL;->A09(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v0, LX/6cg;->zzi:LX/6cg;

    invoke-static {v0}, LX/6cn;->A01(LX/6cn;)LX/6c6;

    move-result-object p0

    iget v0, p6, LX/6Y5;->A01:I

    int-to-long v0, v0

    invoke-static {p0}, LX/6c6;->A00(LX/6c6;)V

    iget-object v5, p0, LX/6c6;->A00:LX/6cn;

    check-cast v5, LX/6cg;

    iget v2, v5, LX/6cg;->zzc:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, LX/6cg;->zzc:I

    iput-wide v0, v5, LX/6cg;->zzf:J

    iget v0, p6, LX/6Y5;->A00:I

    int-to-long v0, v0

    or-int/lit8 v4, v2, 0x2

    iput v4, v5, LX/6cg;->zzc:I

    iput-wide v0, v5, LX/6cg;->zze:J

    iget v0, p6, LX/6Y5;->A02:I

    int-to-long v1, v0

    or-int/lit8 v0, v4, 0x8

    iput v0, v5, LX/6cg;->zzc:I

    iput-wide v1, v5, LX/6cg;->zzg:J

    iget-wide v1, p6, LX/6Y5;->A04:J

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/6cg;->zzc:I

    iput-wide v1, v5, LX/6cg;->zzh:J

    invoke-virtual {p0}, LX/6c6;->A01()LX/6cn;

    move-result-object v0

    check-cast v0, LX/6cg;

    invoke-static {v3}, LX/6c6;->A00(LX/6c6;)V

    iget-object v1, v3, LX/6c6;->A00:LX/6cn;

    check-cast v1, LX/6ce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6ce;->zzd:LX/6cg;

    iget v0, v1, LX/6ce;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6ce;->zzc:I

    invoke-virtual {v3}, LX/6c6;->A01()LX/6cn;

    move-result-object v3

    check-cast v3, LX/6ce;

    sget-object v0, LX/6ch;->zzi:LX/6ch;

    invoke-static {v0}, LX/6cn;->A01(LX/6cn;)LX/6c6;

    move-result-object v2

    invoke-static {v2}, LX/6c6;->A00(LX/6c6;)V

    iget-object v1, v2, LX/6c6;->A00:LX/6cn;

    check-cast v1, LX/6ch;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/6ch;->zzf:LX/6ce;

    iget v0, v1, LX/6ch;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6ch;->zzc:I

    invoke-virtual {v2}, LX/6c6;->A01()LX/6cn;

    move-result-object v0

    check-cast v0, LX/6ch;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/7YN;->A00(Landroid/content/Context;)LX/77n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/77n;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Unable to find calling package info for %s"

    invoke-static {v0, v2, v1}, LX/6zk;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
