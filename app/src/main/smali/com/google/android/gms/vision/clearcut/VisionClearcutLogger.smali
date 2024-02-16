.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:LX/7UA;

.field public zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    new-instance v0, LX/7UA;

    invoke-direct {v0, p1}, LX/7UA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/7UA;

    return-void
.end method


# virtual methods
.method public final zza(ILX/6ch;)V
    .locals 20

    :try_start_0
    move-object/from16 v3, p2

    iget v7, v3, LX/6cn;->zzc:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    invoke-static {v3}, LX/6NG;->A0Y(Ljava/lang/Object;)LX/8Yp;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8Yp;->BlS(Ljava/lang/Object;)I

    move-result v7

    iput v7, v3, LX/6cn;->zzc:I

    :cond_0
    new-array v6, v7, [B

    new-instance v2, LX/6cF;

    invoke-direct {v2, v6, v7}, LX/6cF;-><init>([BI)V

    sget-object v8, LX/7Uo;->A02:LX/7Uo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7Uo;->A00(Ljava/lang/Class;)LX/8Yp;

    move-result-object v1

    iget-object v0, v2, LX/6cF;->A01:LX/7sU;

    if-nez v0, :cond_1

    new-instance v0, LX/7sU;

    invoke-direct {v0, v2}, LX/7sU;-><init>(LX/6cF;)V

    :cond_1
    invoke-interface {v1, v0, v3}, LX/8Yp;->BlO(LX/8Yi;Ljava/lang/Object;)V

    iget v1, v2, LX/6cF;->A02:I

    iget v0, v2, LX/6cF;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_28

    const/4 v2, 0x1

    const/4 v5, 0x0

    move/from16 v4, p1

    if-ltz p1, :cond_26

    const/4 v0, 0x3

    if-gt v4, v0, :cond_26
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    :try_start_1
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/7UA;

    new-instance v1, LX/7FF;

    invoke-direct {v1, v0, v6}, LX/7FF;-><init>(LX/7UA;[B)V

    iget-object v9, v1, LX/7FF;->A02:LX/6aU;

    iput v4, v9, LX/6aU;->A00:I

    iget-boolean v0, v1, LX/7FF;->A01:Z

    if-nez v0, :cond_16

    iput-boolean v2, v1, LX/7FF;->A01:Z

    iget-object v8, v1, LX/7FF;->A03:LX/7UA;

    iget-object v4, v8, LX/7UA;->A06:Ljava/lang/String;

    iget v3, v8, LX/7UA;->A01:I

    const/4 v6, 0x0

    iget-object v1, v1, LX/7FF;->A00:LX/6vi;

    new-instance v0, LX/6Y3;

    invoke-direct {v0, v1, v4, v3}, LX/6Y3;-><init>(LX/6vi;Ljava/lang/String;I)V

    new-instance v7, LX/6Y2;

    invoke-direct {v7, v9, v0}, LX/6Y2;-><init>(LX/6aU;LX/6Y3;)V

    iget-object v3, v8, LX/7UA;->A03:LX/8O3;

    check-cast v3, LX/7pk;

    iget-object v0, v7, LX/6Y2;->A00:LX/6Y3;

    iget-object v4, v0, LX/6Y3;->A04:Ljava/lang/String;

    iget v1, v0, LX/6Y3;->A02:I

    iget-object v0, v7, LX/6Y2;->A08:LX/6aU;

    if-eqz v0, :cond_2

    iget v10, v0, LX/6aU;->A00:I

    :goto_0
    sget-object v0, LX/7pk;->A03:LX/7bA;

    invoke-virtual {v0}, LX/7bA;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v4, :cond_14

    goto/16 :goto_7

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v1, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    iget-object v9, v3, LX/7pk;->A00:Landroid/content/Context;

    if-nez v9, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_5
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6aH;

    iget v0, v11, LX/6aH;->zzbb:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    iget v0, v11, LX/6aH;->zzya:I

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_5

    :cond_6
    iget-object v3, v11, LX/6aH;->zzbis:Ljava/lang/String;

    invoke-static {v9}, LX/7pk;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7pk;->A02(Ljava/lang/String;J)J

    move-result-wide v17

    iget-wide v3, v11, LX/6aH;->zzbit:J

    iget-wide v0, v11, LX/6aH;->zzbiu:J

    const-wide/16 v12, 0x0

    cmp-long v11, v3, v12

    if-ltz v11, :cond_5

    cmp-long v11, v0, v12

    if-lez v11, :cond_5

    cmp-long v11, v17, v12

    if-ltz v11, :cond_7

    rem-long v17, v17, v0

    goto :goto_6

    :cond_7
    const-wide v15, 0x7fffffffffffffffL

    rem-long v13, v15, v0

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    and-long v17, v17, v15

    rem-long v17, v17, v0

    add-long v13, v13, v17

    rem-long v17, v13, v0

    :goto_6
    cmp-long v0, v17, v3

    if-gez v0, :cond_15

    goto :goto_5

    :cond_8
    sget-object v12, LX/7pk;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7bA;

    if-nez v11, :cond_9

    sget-object v3, LX/7pk;->A04:LX/7Dp;

    sget-object v1, LX/6aE;->zzbir:LX/6aE;

    sget-object v0, LX/7r6;->A00:LX/8ON;

    new-instance v11, LX/6Zr;

    invoke-direct {v11, v0, v3, v1, v4}, LX/6Zr;-><init>(LX/8ON;LX/7Dp;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bA;

    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    invoke-virtual {v11}, LX/7bA;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aE;

    iget-object v0, v0, LX/6aE;->zzbiq:LX/8c7;

    goto :goto_4

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_8
    iget-object v9, v3, LX/7pk;->A00:Landroid/content/Context;

    if-eqz v9, :cond_c

    sget-object v0, LX/7pk;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-static {v9}, LX/7YN;->A00(Landroid/content/Context;)LX/77n;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v0, v0, LX/77n;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/7pk;->A01:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/7pk;->A07:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bA;

    if-nez v1, :cond_b

    sget-object v0, LX/7pk;->A05:LX/7Dp;

    new-instance v1, LX/6Zq;

    invoke-direct {v1, v0, v4}, LX/6Zq;-><init>(LX/7Dp;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, LX/7bA;->A03()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_13

    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v3, v0, 0x1

    :goto_9
    const/16 v0, 0x2f

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const-string v10, "LogSamplerImpl"

    if-gtz v1, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to parse the rule: "

    if-eqz v0, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_b
    iget-object v2, v8, LX/7UA;->A04:LX/8O4;

    check-cast v2, LX/6V6;

    iget-object v0, v2, LX/7pz;->A05:LX/7X0;

    new-instance v1, LX/6VF;

    invoke-direct {v1, v7, v0}, LX/6VF;-><init>(LX/6Y2;LX/7X0;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/7pz;->A03(LX/6VI;I)V

    goto/16 :goto_e

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    :cond_e
    :try_start_3
    invoke-virtual {v11, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v11}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v11, v3, v14

    if-ltz v11, :cond_11

    cmp-long v11, v0, v14

    if-ltz v11, :cond_11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    sget-object v11, LX/6aH;->zzbiv:LX/6aH;

    const/4 v10, 0x5

    invoke-virtual {v11, v10}, LX/6aI;->A06(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Zs;

    check-cast v11, LX/6aD;

    invoke-virtual {v11}, LX/6Zs;->A00()V

    iget-object v12, v11, LX/6Zs;->A00:LX/6aI;

    check-cast v12, LX/6aH;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v12, LX/6aH;->zzbb:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v12, LX/6aH;->zzbb:I

    iput-object v13, v12, LX/6aH;->zzbis:Ljava/lang/String;

    invoke-virtual {v11}, LX/6Zs;->A00()V

    iget-object v12, v11, LX/6Zs;->A00:LX/6aI;

    check-cast v12, LX/6aH;

    iget v10, v12, LX/6aH;->zzbb:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, LX/6aH;->zzbb:I

    iput-wide v3, v12, LX/6aH;->zzbit:J

    invoke-virtual {v11}, LX/6Zs;->A00()V

    iget-object v4, v11, LX/6Zs;->A00:LX/6aI;

    check-cast v4, LX/6aH;

    iget v3, v4, LX/6aH;->zzbb:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, LX/6aH;->zzbb:I

    iput-wide v0, v4, LX/6aH;->zzbiu:J

    invoke-virtual {v11}, LX/6Zs;->Blg()LX/8bP;

    move-result-object v3

    check-cast v3, LX/6aI;

    invoke-virtual {v3, v2}, LX/6aI;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v2, :cond_f

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/6NF;->A0X(Ljava/lang/Object;)LX/8Yo;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8Yo;->BmF(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/6aI;->A06(I)Ljava/lang/Object;

    if-eqz v1, :cond_17

    :cond_f
    check-cast v3, LX/6aH;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/6aH;->zzbis:Ljava/lang/String;

    invoke-static {v9}, LX/7pk;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7pk;->A02(Ljava/lang/String;J)J

    move-result-wide v15

    iget-wide v1, v3, LX/6aH;->zzbit:J

    iget-wide v3, v3, LX/6aH;->zzbiu:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-ltz v0, :cond_c

    cmp-long v0, v3, v9

    if-lez v0, :cond_c

    cmp-long v0, v15, v9

    if-ltz v0, :cond_10

    rem-long/2addr v15, v3

    goto :goto_c

    :cond_10
    const-wide v13, 0x7fffffffffffffffL

    rem-long v11, v13, v3

    const-wide/16 v9, 0x1

    add-long/2addr v11, v9

    and-long/2addr v15, v13

    rem-long/2addr v15, v3

    add-long/2addr v11, v15

    rem-long v15, v11, v3

    :goto_c
    cmp-long v0, v15, v1

    if-gez v0, :cond_15

    goto/16 :goto_b

    :cond_11
    const/16 v2, 0x48

    invoke-static {v2}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "negative values not supported: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-static {v2, v6, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :catch_0
    move-exception v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "parseLong() failed while parsing: "

    if-eqz v0, :cond_12

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v10, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    const-string v13, ""

    goto/16 :goto_9

    :cond_14
    if-ltz v1, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto/16 :goto_8

    :goto_e
    return-void

    :cond_15
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6VG;

    invoke-direct {v0, v6}, LX/6VG;-><init>(LX/7X0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/8S1;)V

    return-void

    :cond_16
    const-string v0, "do not reuse LogEventBuilder"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_17
    new-instance v0, LX/85r;

    invoke-direct {v0}, LX/85r;-><init>()V

    :goto_f
    throw v0

    :cond_18
    sget-object v0, LX/6ch;->zzi:LX/6ch;

    invoke-static {v0}, LX/6cn;->A01(LX/6cn;)LX/6c6;

    move-result-object v4

    check-cast v4, LX/6cX;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    :try_start_5
    sget-object v9, LX/7aM;->A03:LX/7aM;

    if-nez v9, :cond_20

    const-class v3, LX/7aM;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    :try_start_6
    sget-object v9, LX/7aM;->A03:LX/7aM;

    if-nez v9, :cond_1e

    const-class v10, LX/7RJ;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    goto :goto_10

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s.BlazeGenerated%sLoader"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_10
    :try_start_7
    invoke-static {v0, v2, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "zza"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :try_start_a
    invoke-static {v10, v9}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/util/ServiceConfigurationError; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_6
    :try_start_c
    move-exception v17

    sget-object v12, LX/7RJ;->A00:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v14, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v15, "load"

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unable to load "

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_15

    :cond_1c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_1f

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7aM;

    :cond_1d
    :goto_14
    sput-object v9, LX/7aM;->A03:LX/7aM;

    :cond_1e
    monitor-exit v3

    goto :goto_16

    :cond_1f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v11, "combine"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    invoke-static {v3, v0, v11, v1, v5}, LX/001;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v5

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7aM;

    goto :goto_14
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_7
    :try_start_e
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :catchall_0
    move-exception v2

    monitor-exit v3

    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_20
    :goto_16
    :try_start_f
    iget-boolean v0, v4, LX/6c6;->A01:Z

    if-eqz v0, :cond_21

    invoke-virtual {v4}, LX/6c6;->A02()V

    iput-boolean v5, v4, LX/6c6;->A01:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :cond_21
    :try_start_10
    iget-object v0, v4, LX/6c6;->A00:LX/6cn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7Uo;->A00(Ljava/lang/Class;)LX/8Yp;

    move-result-object v8

    iget-object v1, v4, LX/6c6;->A00:LX/6cn;

    new-instance v0, LX/7To;

    invoke-direct {v0, v9}, LX/7To;-><init>(LX/7aM;)V

    move-object v9, v0

    move-object v10, v1

    move-object v11, v6

    move v12, v5

    move v13, v7

    invoke-interface/range {v8 .. v13}, LX/8Yp;->BlP(LX/7To;Ljava/lang/Object;[BII)V
    :try_end_10
    .catch LX/6sh; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    const-string v3, "Would have logged:\n%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x6

    const-string v1, "Vision"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_a
    move-exception v1

    const-string v0, "Reading from byte array should not throw IOException."

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    :catch_b
    move-exception v1

    goto :goto_18

    :catch_c
    :try_start_12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/6sh;

    invoke-direct {v1, v0}, LX/6sh;-><init>(Ljava/lang/String;)V

    :goto_18
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    :catch_d
    move-exception v2

    :try_start_13
    const-string v1, "Parsing error"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/6zk;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    :catch_e
    move-exception v6

    sget-object v1, LX/741;->A00:LX/7Ht;

    instance-of v0, v1, LX/6c4;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/6c5;

    if-eqz v0, :cond_24

    check-cast v1, LX/6c5;

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v3, v1, LX/6c5;->A00:LX/7BD;

    iget-object v2, v3, LX/7BD;->A00:Ljava/lang/ref/ReferenceQueue;

    :goto_19
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v3, LX/7BD;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_22
    new-instance v1, LX/86e;

    invoke-direct {v1, v6}, LX/86e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/7BD;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_25

    monitor-enter v4

    :try_start_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Suppressed: "

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :cond_23
    monitor-exit v4

    goto :goto_1b

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    throw v0

    :cond_24
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_1b
    const-string v1, "Failed to log"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0}, LX/6zk;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_26
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v2, "Illegal event code: %d"

    const/4 v0, 0x4

    const-string v1, "Vision"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    return-void

    :cond_28
    :try_start_15
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    :catch_f
    move-exception v4

    invoke-static {v3}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    const-string v2, "byte array"

    invoke-static {v0, v2}, LX/6NE;->A0p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/6NE;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
