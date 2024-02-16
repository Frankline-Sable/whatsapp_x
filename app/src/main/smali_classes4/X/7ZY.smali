.class public LX/7ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8RF;

.field public A01:LX/7l1;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7KQ;

.field public final A04:LX/6yQ;

.field public final A05:LX/7Wv;

.field public final A06:LX/77T;

.field public final A07:LX/77V;

.field public final A08:LX/7aR;

.field public final A09:LX/7z9;

.field public final A0A:LX/6zB;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Queue;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6yQ;LX/7Wv;LX/77T;LX/77V;LX/7aR;LX/7z9;LX/6zB;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7ZY;->A0B:Ljava/lang/Object;

    new-instance v1, LX/7DK;

    invoke-direct {v1, p6, p0, p7}, LX/7DK;-><init>(LX/7aR;LX/7ZY;LX/7z9;)V

    new-instance v0, LX/7KQ;

    invoke-direct {v0, v1}, LX/7KQ;-><init>(LX/7DK;)V

    iput-object v0, p0, LX/7ZY;->A03:LX/7KQ;

    iput-object p3, p0, LX/7ZY;->A05:LX/7Wv;

    iput-object p9, p0, LX/7ZY;->A0D:Ljava/util/Map;

    iput-object p7, p0, LX/7ZY;->A09:LX/7z9;

    iput-object p2, p0, LX/7ZY;->A04:LX/6yQ;

    iput-object p8, p0, LX/7ZY;->A0A:LX/6zB;

    iput-object p4, p0, LX/7ZY;->A06:LX/77T;

    iput-object p1, p0, LX/7ZY;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/7ZY;->A07:LX/77V;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, LX/7ZY;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p10, p0, LX/7ZY;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7ZY;->A0C:Ljava/util/Map;

    iput-object p6, p0, LX/7ZY;->A08:LX/7aR;

    invoke-virtual {p10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77Q;

    iget-boolean v0, p7, LX/7z9;->disableSecondPhasePrefetchOnAppScrolling:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/77Q;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7ZY;->A0E:Ljava/util/Queue;

    sget-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    new-instance v1, LX/77Z;

    invoke-direct {v1, p0}, LX/77Z;-><init>(LX/7ZY;)V

    iget-object v0, v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/7Op;II)I
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/6QK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6QK;

    iget-object v0, v0, LX/6QK;->A01:LX/7Nr;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/7Nr;->A02:J

    iget-wide v0, v0, LX/7Nr;->A01:J

    add-long/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/7Op;->A00:LX/7i7;

    iget v0, v0, LX/7i7;->A04:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v0

    int-to-double v6, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    mul-double/2addr v4, v6

    double-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/7Nr;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LX/7Nr;->A03:Ljava/lang/String;

    invoke-static {p1, p0}, LX/7XD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/8Zw;LX/7OZ;LX/7Jb;Ljava/util/List;Z)[I
    .locals 17

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v6, p3

    move-object/from16 v16, p2

    const-string v0, "window"

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    const-string v8, "Util"

    if-nez v7, :cond_1

    const/4 v0, -0x1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    sget v5, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x19

    if-ge v5, v0, :cond_6

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xf00

    const/16 v0, 0x870

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_2
    const-string v0, "NVIDIA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SHIELD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "philips"

    invoke-static {v3}, LX/6zx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "QM1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "QV151E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TPM171E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v9, 0x1
    :try_end_0
    .catch LX/6vx; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "get"

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v4, v0, v3, v1, v2}, LX/001;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "sys.display-size"

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6vx; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Failed to read sys.display-size"

    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_2
    .catch LX/6vx; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {v3, v2}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v9}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v0

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/6vx; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :cond_5
    :try_start_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid sys.display-size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v8}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    const/16 v0, 0x17

    if-lt v5, v0, :cond_7

    invoke-static {v10, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A09(Landroid/graphics/Point;Landroid/view/Display;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/16 :goto_0

    :goto_2
    const/4 v3, 0x0

    const v5, 0x7fffffff

    :goto_3
    if-ge v3, v9, :cond_11

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Op;

    iget-object v12, v0, LX/7Op;->A00:LX/7i7;

    move/from16 v0, p5

    move-object/from16 v1, p1

    invoke-static {v12, v1, v0, v2}, LX/6Q9;->A02(LX/7i7;LX/8Zw;ZZ)I
    :try_end_4
    .catch LX/6vx; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    invoke-static {v2}, LX/6NF;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_5
    invoke-static {v7, v3}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    iget v14, v12, LX/7i7;->A0I:I

    if-lez v14, :cond_10

    iget v13, v12, LX/7i7;->A09:I

    if-lez v13, :cond_10

    iget v11, v10, Landroid/graphics/Point;->x:I

    if-lez v11, :cond_10

    iget v15, v10, Landroid/graphics/Point;->y:I

    if-lez v15, :cond_10
    :try_end_5
    .catch LX/6vx; {:try_start_5 .. :try_end_5} :catch_3

    move v2, v15

    const/4 v1, 0x1

    invoke-static {v14, v13}, LX/0yK;->A1Q(II)Z

    move-result v0

    if-gt v11, v15, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-ne v0, v1, :cond_9

    move v2, v11

    move v11, v15

    :cond_9
    mul-int v1, v14, v11

    mul-int v0, v13, v2

    if-lt v1, v0, :cond_a

    :try_start_6
    add-int/2addr v0, v14

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v14

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_a
    add-int/2addr v1, v13

    add-int/lit8 v0, v1, -0x1

    div-int/2addr v0, v13

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    iget v13, v12, LX/7i7;->A0I:I

    iget v11, v12, LX/7i7;->A09:I

    mul-int v2, v13, v11

    iget v0, v14, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lt v13, v0, :cond_10

    iget v0, v14, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lt v11, v0, :cond_10

    goto :goto_7

    :cond_b
    const-string v11, "rendererSupportsFormatResult=%s, Format=%s"

    const-string v1, ""

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-ne v2, v0, :cond_f

    goto :goto_5

    :cond_c
    const-string v1, "FORMAT_UNSUPPORTED_DRM"

    goto :goto_6

    :cond_d
    const-string v1, "FORMAT_UNSUPPORTED_SUBTYPE"

    goto :goto_6

    :cond_e
    const-string v1, "FORMAT_UNSUPPORTED_TYPE"

    goto :goto_6

    :goto_5
    const-string v1, "FORMAT_EXCEEDS_CAPABILITIES"

    :cond_f
    :goto_6
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6NG;->A1O(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    if-ge v2, v5, :cond_10

    move v5, v2

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_9
    if-ltz v3, :cond_15

    invoke-static {v7, v3}, LX/0yI;->A05(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Op;

    iget-object v0, v0, LX/7Op;->A00:LX/7i7;

    iget v2, v0, LX/7i7;->A0I:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_12

    iget v0, v0, LX/7i7;->A09:I

    if-eq v0, v1, :cond_12

    mul-int v1, v2, v0

    :cond_12
    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    if-le v1, v5, :cond_14

    :cond_13
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v3, "manifestId=%s, errors=%s"

    const/4 v0, 0x2
    :try_end_6
    .catch LX/6vx; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-array v2, v0, [Ljava/lang/Object;

    goto :goto_a
    :try_end_7
    .catch LX/6vx; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v3

    goto :goto_c

    :goto_a
    :try_start_8
    move-object/from16 v0, v16

    iget-object v1, v0, LX/7OZ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/7Jb;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v6, LX/7Jb;->A01:LX/7hh;

    iget-object v0, v0, LX/7hh;->A0E:LX/7i2;

    iget-object v3, v0, LX/7i2;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v2, "MANIFEST"

    const-string v1, "FALLBACK_TRIGGERED"

    new-instance v0, LX/6S7;

    invoke-direct {v0, v3, v2, v1, v5}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->Arq(LX/7ym;)V

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_18

    invoke-static {v7, v1}, LX/0yI;->A05(Ljava/util/AbstractList;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b
    :try_end_8
    .catch LX/6vx; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v3

    const/4 v0, 0x2

    :goto_c
    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v0, v16

    iget-object v1, v0, LX/7OZ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "manifestId=%s, exception=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/7Jb;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v6, LX/7Jb;->A01:LX/7hh;

    iget-object v0, v0, LX/7hh;->A0E:LX/7i2;

    iget-object v3, v0, LX/7i2;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v2, "MANIFEST"

    const-string v1, "FALLBACK_TRIGGERED"

    new-instance v0, LX/6S7;

    invoke-direct {v0, v3, v2, v1, v5}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->Arq(LX/7ym;)V

    :cond_17
    const/4 v2, 0x0

    :cond_18
    return-object v2
.end method


# virtual methods
.method public final A03(LX/7Op;I)I
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/7ZY;->A09:LX/7z9;

    iget v6, v0, LX/7z9;->maxBytesToPrefetchCellVOD:I

    instance-of v0, p1, LX/6QK;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/6QK;

    iget-object v0, v0, LX/6QK;->A01:LX/7Nr;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/7Nr;->A02:J

    iget-wide v0, v0, LX/7Nr;->A01:J

    add-long/2addr v2, v0

    :goto_0
    iget-object v0, p1, LX/7Op;->A00:LX/7i7;

    iget v0, v0, LX/7i7;->A04:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v0

    int-to-double v0, p2

    mul-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    double-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public A04(LX/6u7;)LX/6uK;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/6uK;->A02:LX/6uK;

    return-object v0

    :pswitch_0
    sget-object v0, LX/6uK;->A05:LX/6uK;

    return-object v0

    :pswitch_1
    sget-object v0, LX/6uK;->A03:LX/6uK;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A05(LX/7Op;LX/7Op;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Aj;
    .locals 7

    iget-object v2, p0, LX/7ZY;->A09:LX/7z9;

    iget-boolean v1, v2, LX/7z9;->usePrefetchSegmentOffset:Z

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const-string v3, "UnifiedPrefetchManager"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, v5

    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    invoke-static {v0, v3, v1}, LX/6NF;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MANIFEST"

    const-string v3, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    const-string v1, "Manifest is missing prefetch segment range"

    new-instance v0, LX/6S7;

    invoke-direct {v0, p4, v4, v3, v1}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->Arq(LX/7ym;)V

    :cond_0
    if-gtz p6, :cond_4

    if-eqz p9, :cond_1

    iget-boolean v0, v2, LX/7z9;->enableAdBreakEnhancedPrefetch:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/7z9;->maxBytesToPrefetchCellVOD:I

    iget v0, v2, LX/7z9;->adBreakEnahncedPrefetchDurationMs:I

    :goto_0
    invoke-static {p1, v1, v0}, LX/7ZY;->A00(LX/7Op;II)I

    move-result v2

    invoke-static {p2, v1, v0}, LX/7ZY;->A00(LX/7Op;II)I

    move-result v1

    :goto_1
    new-instance v0, LX/7Aj;

    invoke-direct {v0, v2, v1}, LX/7Aj;-><init>(II)V

    return-object v0

    :cond_1
    if-eqz p8, :cond_2

    iget-boolean v0, v2, LX/7z9;->enableAllLongerPrefetchAds:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/7z9;->maxWifiBytesToPrefetchAds:I

    iget v0, v2, LX/7z9;->maxWifiPrefetchDurationMsAds:I

    goto :goto_0

    :cond_2
    if-ltz p7, :cond_3

    new-instance v0, LX/7Aj;

    invoke-direct {v0, v5, v5}, LX/7Aj;-><init>(II)V

    return-object v0

    :cond_3
    iget v0, v2, LX/7z9;->numMsToPrefetch:I

    invoke-virtual {p0, p1, v0}, LX/7ZY;->A03(LX/7Op;I)I

    move-result v2

    invoke-virtual {p0, p2, v0}, LX/7ZY;->A03(LX/7Op;I)I

    move-result v1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/7Op;->A00:LX/7i7;

    iget v4, v0, LX/7i7;->A04:I

    :goto_2
    if-eqz p2, :cond_6

    iget-object v0, p2, LX/7Op;->A00:LX/7i7;

    iget v6, v0, LX/7i7;->A04:I

    :goto_3
    add-int/2addr v4, v6

    if-gtz v4, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,playOrigin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,sponsored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    invoke-static {v0, v1, p6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PREFETCH_MANAGER"

    const-string v1, "ZERO_AUDIO_VIDEO_BITRATE"

    new-instance v0, LX/6S7;

    invoke-direct {v0, p4, v2, v1, v3}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->Arq(LX/7ym;)V

    if-eqz p2, :cond_5

    div-int/lit8 v5, p6, 0xa

    :cond_5
    sub-int/2addr p6, v5

    new-instance v0, LX/7Aj;

    invoke-direct {v0, p6, v5}, LX/7Aj;-><init>(II)V

    return-object v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    instance-of v0, p2, LX/6QK;

    if-eqz v0, :cond_9

    check-cast p2, LX/6QK;

    iget-object v0, p2, LX/6QK;->A01:LX/7Nr;

    if-eqz v0, :cond_9

    iget-wide v2, v0, LX/7Nr;->A02:J

    iget-wide v0, v0, LX/7Nr;->A01:J

    add-long/2addr v2, v0

    :goto_4
    int-to-float v1, v6

    int-to-float v0, p6

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v1, v1

    long-to-int v0, v2

    add-int/2addr v1, v0

    sub-int/2addr p6, v1

    new-instance v0, LX/7Aj;

    invoke-direct {v0, p6, v1}, LX/7Aj;-><init>(II)V

    return-object v0

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_4
.end method

.method public A06(LX/7Op;LX/6uK;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8aq;LX/7hh;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 21

    const/4 v6, 0x0

    sget-object v1, LX/6u8;->A04:LX/6u8;

    move-object/from16 v13, p5

    iget-object v5, v13, LX/7hh;->A0E:LX/7i2;

    iget-object v0, v5, LX/7i2;->A07:LX/6u8;

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_0

    iget v0, v13, LX/7hh;->A02:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7ZY;->A09:LX/7z9;

    iget v0, v0, LX/7z9;->progressivePrefetchBytesCell:I

    iput v0, v13, LX/7hh;->A02:I

    :cond_0
    iget-object v14, v2, LX/7ZY;->A09:LX/7z9;

    iget-object v12, v2, LX/7ZY;->A05:LX/7Wv;

    iget-object v15, v2, LX/7ZY;->A0A:LX/6zB;

    new-instance v7, LX/6SF;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-direct/range {v7 .. v20}, LX/6SF;-><init>(LX/7Op;LX/6uK;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8aq;LX/7Wv;LX/7hh;LX/7z9;LX/6zB;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v4, "UnifiedPrefetchManager"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p6, v3, v6

    iget-object v1, v5, LX/7i2;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v0, v5, LX/7i2;->A0C:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v13, LX/7hh;->A0P:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v13, LX/7hh;->A0O:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    invoke-static {v4, v0, v3}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v14, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->enableDelayedPrefetchQualitySelection:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/7Ph;->A02()V

    invoke-virtual {v7}, LX/7Ph;->A01()V

    return-void

    :cond_1
    iget-object v0, v13, LX/7hh;->A0D:LX/6u7;

    invoke-virtual {v2, v0, v7}, LX/7ZY;->A08(LX/6u7;LX/7Ph;)V

    return-void
.end method

.method public final A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/7hh;)V
    .locals 74

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v5, p2

    iget-object v3, v5, LX/7hh;->A0E:LX/7i2;

    if-eqz v3, :cond_0

    iget-object v8, v3, LX/7i2;->A0H:Ljava/lang/String;

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/7ZY;->A09:LX/7z9;

    iget-boolean v7, v0, LX/7z9;->parseManifestIdentifier:Z

    iget-boolean v4, v0, LX/7z9;->enableDashManifestPool:Z

    iget v2, v0, LX/7z9;->dashManifestPoolSize:I

    new-instance v6, LX/8Mt;

    invoke-direct {v6, v8, v2, v7, v4}, LX/8Mt;-><init>(Ljava/lang/String;IZZ)V

    iget-object v4, v3, LX/7i2;->A05:Landroid/net/Uri;

    iget-object v2, v3, LX/7i2;->A0A:Ljava/lang/String;

    invoke-static {v4, v6, v2}, LX/7QD;->A01(Landroid/net/Uri;LX/8Mt;Ljava/lang/String;)LX/7OZ;

    move-result-object v6

    if-eqz v6, :cond_4b
    :try_end_0
    .catch LX/6vz; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, LX/7i2;->A0H:Ljava/lang/String;

    move-object/from16 v20, v2

    :try_start_1
    move-object/from16 v73, p1

    iget-object v8, v1, LX/7ZY;->A07:LX/77V;

    iget-boolean v7, v0, LX/7z9;->proxyDrmProvisioningRequests:Z

    iget-boolean v4, v0, LX/7z9;->enableDrmProvisioningRetry:Z

    iget-boolean v2, v0, LX/7z9;->removeGifPrefixForDRMKeyRequest:Z

    move-object v9, v6

    move-object v10, v8

    move-object/from16 v11, v20

    move v12, v7

    move v13, v4

    move v14, v2

    invoke-static/range {v9 .. v14}, LX/7a2;->A00(LX/7OZ;LX/77V;Ljava/lang/String;ZZZ)LX/8Xf;

    move-result-object v17

    goto :goto_0
    :try_end_1
    .catch LX/6ww; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    const-string v9, "DRM"

    const-string v8, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    const-string v2, "Device: "

    invoke-static {v2}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Exception: "

    invoke-static {v2, v4, v7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/6S7;

    move-object/from16 v2, v20

    invoke-direct {v4, v2, v9, v8, v7}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v73

    invoke-interface {v2, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->Arq(LX/7ym;)V

    const/16 v17, 0x0

    :goto_0
    iget-object v2, v0, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v2, v2, LX/7yw;->shouldFilterHardwareCapabilities:Z

    const/16 v22, 0x0

    if-eqz v2, :cond_3

    iget-object v13, v1, LX/7ZY;->A02:Landroid/content/Context;

    :goto_1
    iget-boolean v12, v0, LX/7z9;->prefetchBypassFilter:Z

    sget-object v24, LX/8Zw;->A00:LX/8Zw;

    iget-boolean v15, v0, LX/7z9;->ignoreEmptyProfileLevels:Z

    new-instance v14, LX/7Jb;

    move-object/from16 v2, v73

    invoke-direct {v14, v2, v5, v1}, LX/7Jb;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/7hh;LX/7ZY;)V

    iget-boolean v4, v0, LX/7z9;->enableMixedCodecManifestSupport:Z

    iget-object v2, v6, LX/7OZ;->A0A:Ljava/util/List;

    move-object/from16 v43, v2

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-eqz v4, :cond_a

    if-lt v2, v11, :cond_4b

    const/4 v10, 0x0

    move-object/from16 v2, v43

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JW;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v2, LX/7JW;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7H3;

    iget v4, v7, LX/7H3;->A00:I

    if-eq v4, v11, :cond_2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1

    iget-object v2, v7, LX/7H3;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v9, v2}, LX/0yJ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v2, v7, LX/7H3;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v8, v2}, LX/0yJ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    move-object/from16 v13, v22

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v12, :cond_6

    if-eqz v13, :cond_6

    move-object/from16 v23, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move/from16 v28, v15

    invoke-static/range {v23 .. v28}, LX/7ZY;->A02(Landroid/content/Context;LX/8Zw;LX/7OZ;LX/7Jb;Ljava/util/List;Z)[I

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v11, :cond_5

    array-length v4, v11

    if-lez v4, :cond_5

    :goto_4
    aget v2, v11, v10

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v7

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v9, v22

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v8, v22

    :cond_8
    if-nez v9, :cond_9

    if-nez v8, :cond_9

    return-void

    :cond_9
    new-instance v2, LX/7Ah;

    invoke-direct {v2, v9, v8}, LX/7Ah;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_a
    if-lt v2, v11, :cond_4b

    const/4 v10, 0x0

    move-object/from16 v2, v43

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JW;

    iget-object v2, v2, LX/7JW;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v9, v22

    move-object v8, v9

    :cond_b
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7H3;

    iget v4, v7, LX/7H3;->A00:I

    if-eq v4, v11, :cond_c

    const/4 v2, 0x2

    if-ne v4, v2, :cond_b

    if-nez v9, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_c
    if-nez v8, :cond_b

    move-object v8, v7

    goto :goto_5

    :cond_d
    if-eqz v9, :cond_e

    iget-object v4, v9, LX/7H3;->A05:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v12, :cond_f

    if-eqz v13, :cond_f

    move-object/from16 v23, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move/from16 v28, v15

    invoke-static/range {v23 .. v28}, LX/7ZY;->A02(Landroid/content/Context;LX/8Zw;LX/7OZ;LX/7Jb;Ljava/util/List;Z)[I

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v9, :cond_10

    array-length v7, v9

    if-lez v7, :cond_10

    :goto_6
    aget v2, v9, v10

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v7, :cond_10

    goto :goto_6

    :cond_e
    move-object/from16 v11, v22

    goto :goto_7

    :cond_f
    move-object v11, v4

    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    iget-object v4, v8, LX/7H3;->A05:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move-object/from16 v4, v22

    :cond_12
    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v11, v22

    :cond_13
    if-nez v4, :cond_14

    return-void

    :cond_14
    new-instance v2, LX/7Ah;

    invoke-direct {v2, v11, v4}, LX/7Ah;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_8
    iget-object v4, v2, LX/7Ah;->A01:Ljava/util/List;

    move-object/from16 v26, v4

    if-eqz v4, :cond_15

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    iget-boolean v4, v0, LX/7z9;->enableProgressivePrefetchWhenNoRepresentations:Z

    if-eqz v4, :cond_16

    const-string v4, "UnifiedPrefetchManager"

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/16 v29, 0x0

    aput-object v20, v2, v29

    const-string v0, "video: %s has no valid video rep. Falling back to progressive"

    invoke-static {v4, v0, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/6u8;->A04:LX/6u8;

    iput-object v0, v3, LX/7i2;->A07:LX/6u8;

    iget-object v0, v5, LX/7hh;->A0A:LX/8aq;

    sget-object v23, LX/6uK;->A02:LX/6uK;

    move/from16 v31, v29

    move-object/from16 v21, v1

    move-object/from16 v24, v73

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v20

    move-object/from16 v28, v22

    move/from16 v30, v29

    invoke-virtual/range {v21 .. v31}, LX/7ZY;->A06(LX/7Op;LX/6uK;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8aq;LX/7hh;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_16
    iget-boolean v4, v0, LX/7z9;->getPlaybackPrefFromPrefetchRequest:Z

    new-instance v10, LX/7OF;

    invoke-direct {v10}, LX/7OF;-><init>()V

    iget-boolean v8, v3, LX/7i2;->A0O:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v10, v8}, LX/7OF;->A00(Z)V

    if-eqz v20, :cond_17

    monitor-enter v10

    monitor-exit v10

    :cond_17
    iget-boolean v4, v3, LX/7i2;->A0P:Z

    monitor-enter v10

    :try_start_2
    iput-boolean v4, v10, LX/7OF;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v10

    iget-object v4, v3, LX/7i2;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_18

    monitor-enter v10

    :try_start_3
    iput-object v4, v10, LX/7OF;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v10

    :cond_18
    iget-object v4, v3, LX/7i2;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_19

    monitor-enter v10

    :try_start_4
    iput-object v4, v10, LX/7OF;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v10

    :cond_19
    iget-object v4, v3, LX/7i2;->A05:Landroid/net/Uri;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    monitor-enter v10

    monitor-exit v10

    :cond_1a
    iget v4, v5, LX/7hh;->A04:I

    invoke-static {v4}, LX/6vP;->A00(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    monitor-enter v10

    monitor-exit v10

    goto :goto_9

    :cond_1b
    invoke-virtual {v10, v8}, LX/7OF;->A00(Z)V

    iget-object v4, v3, LX/7i2;->A05:Landroid/net/Uri;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    monitor-enter v10

    monitor-exit v10

    :cond_1c
    iget v4, v5, LX/7hh;->A04:I

    invoke-static {v4}, LX/6vP;->A00(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    monitor-enter v10

    monitor-exit v10

    :cond_1d
    :goto_9
    iget-boolean v4, v5, LX/7hh;->A0S:Z

    move/from16 v54, v4

    monitor-enter v10

    :try_start_5
    iput-boolean v4, v10, LX/7OF;->A06:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v10

    iget-boolean v4, v5, LX/7hh;->A0R:Z

    move/from16 v55, v4

    monitor-enter v10

    :try_start_6
    iput-boolean v4, v10, LX/7OF;->A03:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v10

    iget-boolean v4, v5, LX/7hh;->A0Q:Z

    move/from16 v56, v4

    iput-boolean v4, v10, LX/7OF;->A02:Z

    iget-object v4, v0, LX/7z9;->abrSetting:LX/7yw;

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x1

    new-instance v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v12, v4

    move-object/from16 v13, v22

    move-object v14, v10

    move v15, v9

    move/from16 v16, v27

    invoke-direct/range {v11 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/7yw;LX/6xY;LX/7OF;ZZ)V

    iget-object v4, v1, LX/7ZY;->A0A:LX/6zB;

    new-instance v7, LX/7k3;

    invoke-direct {v7, v11, v4}, LX/7k3;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6zB;)V

    iget-boolean v12, v0, LX/7z9;->useSsBweForVod:Z

    if-eqz v12, :cond_1e

    iget-boolean v12, v0, LX/7z9;->shareBWEEstimateAcrossVideos:Z

    move/from16 v23, v12

    iget-boolean v12, v0, LX/7z9;->splitBweOnRadio:Z

    move/from16 v22, v12

    const/16 v32, 0x0

    iget-object v12, v0, LX/7z9;->bandwidthEstimationSetting:LX/7yq;

    iget-object v13, v12, LX/7yq;->ssBweHeaderToUse:Ljava/lang/String;

    move-object/from16 v21, v13

    iget v13, v12, LX/7yq;->lowConfidencePercentile:I

    move/from16 v19, v13

    iget v13, v12, LX/7yq;->highConfidencePercentile:I

    move/from16 v18, v13

    iget-object v13, v12, LX/7yq;->lowConfidenceBweKey:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-object v15, v12, LX/7yq;->regularConfidenceBweKey:Ljava/lang/String;

    iget-object v14, v12, LX/7yq;->highConfidenceBweKey:Ljava/lang/String;

    iget-wide v12, v12, LX/7yq;->ssbweScaleCoefficient:D

    new-instance v28, LX/7k4;

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move-object/from16 v33, v21

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-wide/from16 v37, v12

    move/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v23

    move/from16 v42, v22

    invoke-direct/range {v28 .. v42}, LX/7k4;-><init>(LX/8Qw;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6zB;LX/8NN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    :cond_1e
    iget-object v13, v2, LX/7Ah;->A00:Ljava/util/List;

    iget-object v4, v1, LX/7ZY;->A03:LX/7KQ;

    iget-object v2, v4, LX/7KQ;->A05:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v12, v3, LX/7i2;->A0B:Ljava/lang/String;

    move-object/from16 v40, v12

    iget-object v12, v3, LX/7i2;->A0C:Ljava/lang/String;

    const/16 v19, 0x0

    if-eqz v26, :cond_2c

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2c

    iget v7, v5, LX/7hh;->A02:I

    move/from16 v37, v7

    iget v5, v5, LX/7hh;->A03:I

    move/from16 v25, v5

    iget-wide v14, v6, LX/7OZ;->A01:J

    iget-boolean v5, v3, LX/7i2;->A0P:Z

    move/from16 v24, v5

    iget-boolean v3, v3, LX/7i2;->A0J:Z

    move/from16 v23, v3

    monitor-enter v10

    :try_start_8
    iget-boolean v3, v10, LX/7OF;->A06:Z

    move/from16 v22, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v10

    iget-object v3, v1, LX/7ZY;->A05:LX/7Wv;

    move-object/from16 v18, v3

    const/4 v9, 0x0

    if-eqz v3, :cond_29

    invoke-virtual/range {v18 .. v18}, LX/7Wv;->A01()LX/8as;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v3, v0, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v3, v3, LX/7yw;->hashUrlForUnique:Z

    move/from16 v21, v3

    const/16 v29, 0x0

    sget-object v31, LX/6uK;->A04:LX/6uK;

    new-instance v5, LX/7Ph;

    move-object/from16 v34, v19

    move-object/from16 v30, v5

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move/from16 v35, v27

    invoke-direct/range {v30 .. v35}, LX/7Ph;-><init>(LX/6uK;LX/7hh;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    new-instance v7, LX/7NF;

    invoke-direct {v7, v5, v3}, LX/7NF;-><init>(LX/7Ph;I)V

    monitor-enter v2

    :try_start_9
    iget-object v3, v4, LX/7KQ;->A04:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NF;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v4, LX/7NF;->A00:LX/7Ph;

    monitor-exit v2

    goto :goto_a

    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NF;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v4, LX/7NF;->A00:LX/7Ph;

    monitor-exit v2

    goto :goto_a

    :cond_22
    monitor-exit v2

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    iget-object v2, v3, LX/7Ph;->A02:Ljava/lang/String;

    move-object/from16 v19, v2

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_23
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Op;

    iget-object v8, v10, LX/7Op;->A00:LX/7i7;

    iget-object v3, v8, LX/7i7;->A0Q:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    instance-of v2, v10, LX/6QK;

    if-eqz v2, :cond_23

    move-object v13, v10

    check-cast v13, LX/6QK;

    iget-object v2, v13, LX/6QK;->A01:LX/7Nr;

    if-eqz v2, :cond_23

    iget-object v7, v10, LX/7Op;->A02:Ljava/lang/String;

    invoke-static {v2, v7}, LX/7ZY;->A01(LX/7Nr;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v2, LX/77a;

    invoke-direct {v2, v1}, LX/77a;-><init>(LX/7ZY;)V

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v30, v73

    move-object/from16 v31, v20

    move-object/from16 v32, v40

    move/from16 v33, v37

    move/from16 v34, v25

    move/from16 v35, v24

    move/from16 v36, v23

    invoke-virtual/range {v27 .. v36}, LX/7ZY;->A05(LX/7Op;LX/7Op;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Aj;

    move-result-object v2

    iget v2, v2, LX/7Aj;->A01:I

    int-to-long v11, v2

    iget v2, v0, LX/7z9;->numMsToPrefetch:I

    int-to-double v4, v2

    long-to-double v2, v14

    cmpl-double v16, v4, v2

    if-lez v16, :cond_24

    const-wide/16 v11, 0x64

    :cond_24
    iget-object v4, v13, LX/6QK;->A03:LX/7jy;

    iget-object v2, v10, LX/7Op;->A01:LX/7Nr;

    if-eqz v4, :cond_26

    if-eqz v2, :cond_23

    invoke-static {v2, v7}, LX/7ZY;->A01(LX/7Nr;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    iget-wide v2, v2, LX/7Nr;->A01:J

    move-object/from16 v30, v18

    move-object/from16 v32, v20

    move-wide/from16 v33, v2

    move/from16 v35, v21

    move/from16 v36, v22

    invoke-virtual/range {v30 .. v36}, LX/7Wv;->A06(Landroid/net/Uri;Ljava/lang/String;JZZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v4}, LX/8Xj;->B17()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, LX/8Xj;->B63(J)LX/7Nr;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2, v7}, LX/7ZY;->A01(LX/7Nr;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    :cond_25
    move-object/from16 v30, v18

    move-object/from16 v32, v20

    move-wide/from16 v33, v11

    move/from16 v35, v21

    move/from16 v36, v22

    invoke-virtual/range {v30 .. v36}, LX/7Wv;->A06(Landroid/net/Uri;Ljava/lang/String;JZZ)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_c

    :cond_26
    invoke-static {v2, v7}, LX/7ZY;->A01(LX/7Nr;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    if-nez v31, :cond_25

    goto/16 :goto_c

    :cond_27
    if-eqz v9, :cond_28

    iget-object v2, v9, LX/7Op;->A00:LX/7i7;

    iget v3, v2, LX/7i7;->A04:I

    iget v2, v8, LX/7i7;->A04:I

    if-ge v3, v2, :cond_23

    :cond_28
    move-object v9, v10

    goto/16 :goto_c

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_29
    new-instance v0, LX/7l1;

    invoke-direct {v0}, LX/7l1;-><init>()V

    iput-object v0, v1, LX/7ZY;->A01:LX/7l1;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2a
    invoke-virtual {v6}, LX/7OZ;->A01()Z

    invoke-virtual {v6}, LX/7OZ;->A00()Landroid/util/Pair;

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {v43 .. v43}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JW;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/7JW;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2b

    invoke-static {v2, v1}, LX/7JW;->A00(LX/7JW;I)LX/7H3;

    :cond_2b
    const-string v0, "mFormat"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2c
    if-eqz v13, :cond_37

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    monitor-enter v10

    :try_start_b
    iget-boolean v2, v10, LX/7OF;->A06:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v10

    if-nez v2, :cond_37

    iget-boolean v2, v0, LX/7z9;->enableBitrateAwareAudioPrefetch:Z

    if-nez v2, :cond_2d

    iget-object v4, v0, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v2, v4, LX/7yw;->enableAudioAbrEvaluator:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v4, LX/7yw;->enableAudioIbrEvaluator:Z

    if-nez v2, :cond_2d

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Op;

    goto/16 :goto_11

    :cond_2d
    iget-object v2, v1, LX/7ZY;->A00:LX/8RF;

    if-nez v2, :cond_31

    iget-object v10, v1, LX/7ZY;->A0B:Ljava/lang/Object;

    monitor-enter v10

    :try_start_c
    iget-object v2, v1, LX/7ZY;->A00:LX/8RF;

    if-nez v2, :cond_2e

    iget-object v4, v0, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v2, v4, LX/7yw;->enableAudioAbrEvaluator:Z

    if-eqz v2, :cond_2f

    new-instance v31, LX/7OF;

    invoke-direct/range {v31 .. v31}, LX/7OF;-><init>()V

    new-instance v2, LX/7l0;

    move-object/from16 v32, v19

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v19

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v33}, LX/7l0;-><init>(LX/8Qw;LX/8Z1;LX/7OF;LX/7AJ;LX/7yw;)V

    :goto_e
    iput-object v2, v1, LX/7ZY;->A00:LX/8RF;

    :cond_2e
    monitor-exit v10

    goto :goto_f

    :cond_2f
    iget-boolean v2, v4, LX/7yw;->enableMultiAudioSupport:Z

    if-nez v2, :cond_30

    iget-boolean v2, v4, LX/7yw;->enableAudioIbrEvaluator:Z

    if-eqz v2, :cond_2e

    :cond_30
    iget-object v15, v1, LX/7ZY;->A02:Landroid/content/Context;

    iget-object v14, v1, LX/7ZY;->A01:LX/7l1;

    iget-boolean v4, v4, LX/7yw;->forceUpdateFormatListIfFormatSizeChanged:Z

    new-instance v2, LX/7l1;

    move-object/from16 v35, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v7

    move-object/from16 v32, v28

    move-object/from16 v33, v19

    move-object/from16 v34, v14

    move-object/from16 v36, v11

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, LX/7l1;-><init>(Landroid/content/Context;LX/8Qw;LX/8Qw;LX/7D5;LX/7l1;LX/6xU;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/7AJ;LX/6xY;Z)V

    goto :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    :cond_31
    :goto_f
    iget-object v7, v1, LX/7ZY;->A00:LX/8RF;

    const/4 v4, 0x0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    new-array v10, v9, [LX/7i7;

    :cond_32
    invoke-virtual {v6}, LX/7OZ;->A01()Z

    move-result v15

    invoke-virtual {v6}, LX/7OZ;->A00()Landroid/util/Pair;

    move-result-object v14

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_33

    invoke-static/range {v43 .. v43}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7JW;

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, LX/7JW;->A01(I)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_33

    invoke-static {v11, v4}, LX/7JW;->A00(LX/7JW;I)LX/7H3;

    :cond_33
    new-instance v2, LX/7AH;

    invoke-direct {v2, v14, v15}, LX/7AH;-><init>(Landroid/util/Pair;Z)V

    invoke-interface {v7, v2, v10}, LX/8RF;->BdE(LX/7AH;[LX/7i7;)LX/7i7;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Op;

    iget-object v2, v4, LX/7Op;->A00:LX/7i7;

    iget-object v7, v2, LX/7i7;->A0Q:Ljava/lang/String;

    iget-object v2, v10, LX/7i7;->A0Q:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_11

    :cond_35
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v10, v2, [LX/7i7;

    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_32

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Op;

    iget-object v2, v2, LX/7Op;->A00:LX/7i7;

    aput-object v2, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_36
    move-object/from16 v4, v19

    goto :goto_11

    :cond_37
    move-object/from16 v4, v19

    :goto_11
    new-instance v2, LX/77a;

    invoke-direct {v2, v1}, LX/77a;-><init>(LX/7ZY;)V

    iget v11, v5, LX/7hh;->A02:I

    iget v10, v5, LX/7hh;->A03:I

    iget-boolean v7, v3, LX/7i2;->A0P:Z

    iget-boolean v2, v3, LX/7i2;->A0J:Z

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    move-object/from16 v30, v4

    move-object/from16 v31, v73

    move-object/from16 v32, v20

    move-object/from16 v33, v40

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v7

    move/from16 v37, v2

    invoke-virtual/range {v28 .. v37}, LX/7ZY;->A05(LX/7Op;LX/7Op;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Aj;

    move-result-object v11

    new-instance v10, LX/7Aj;

    invoke-direct {v10, v9, v9}, LX/7Aj;-><init>(II)V

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v2, v0, LX/7z9;->skipAudioPrefetch:Z

    if-eqz v2, :cond_38

    iget-boolean v2, v5, LX/7hh;->A0I:Z

    if-nez v2, :cond_38

    const/4 v7, 0x1

    if-eqz v8, :cond_39

    :cond_38
    const/4 v7, 0x0

    :cond_39
    invoke-virtual {v1, v5}, LX/7ZY;->A09(LX/7hh;)Z

    invoke-virtual {v1, v5}, LX/7ZY;->A09(LX/7hh;)Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v4, :cond_3a

    iget-object v3, v0, LX/7z9;->prefetchSubOriginBlockList:Ljava/lang/String;

    if-eqz v3, :cond_41

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v12, :cond_41

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_3a
    :goto_12
    if-eqz v13, :cond_46

    if-nez v7, :cond_46

    iget-wide v2, v6, LX/7OZ;->A01:J

    long-to-int v7, v2

    move/from16 v72, v7

    iget v2, v11, LX/7Aj;->A00:I

    move/from16 v30, v2

    iget-boolean v2, v6, LX/7OZ;->A0E:Z

    move/from16 v71, v2

    iget-boolean v2, v6, LX/7OZ;->A0F:Z

    move/from16 v70, v2

    iget-boolean v2, v6, LX/7OZ;->A0B:Z

    move/from16 v69, v2

    sget-object v25, LX/6tO;->A02:LX/6tO;

    iget v2, v10, LX/7Aj;->A00:I

    int-to-long v2, v2

    move-wide/from16 v67, v2

    const/16 v29, 0x0

    iget-object v3, v5, LX/7hh;->A0E:LX/7i2;

    iget-object v2, v3, LX/7i2;->A0B:Ljava/lang/String;

    move-object/from16 v66, v2

    iget-object v2, v3, LX/7i2;->A0C:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, LX/7i2;->A0D:Ljava/lang/String;

    move-object/from16 v65, v2

    iget-object v2, v3, LX/7i2;->A0H:Ljava/lang/String;

    move-object/from16 v23, v2

    if-eqz v2, :cond_46

    iget-boolean v2, v3, LX/7i2;->A0O:Z

    move/from16 v64, v2

    iget-boolean v2, v3, LX/7i2;->A0P:Z

    move/from16 v63, v2

    iget-object v2, v5, LX/7hh;->A0D:LX/6u7;

    move-object/from16 v62, v2

    iget-wide v2, v5, LX/7hh;->A09:J

    move-wide/from16 v60, v2

    iget-boolean v2, v5, LX/7hh;->A0K:Z

    move/from16 v52, v2

    iget-wide v2, v5, LX/7hh;->A08:J

    move-wide/from16 v19, v2

    iget-wide v2, v5, LX/7hh;->A06:J

    move-wide/from16 v58, v2

    iget-object v2, v5, LX/7hh;->A0P:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v5, LX/7hh;->A0O:Ljava/lang/String;

    move-object/from16 v57, v2

    int-to-long v2, v7

    cmp-long v5, v19, v2

    if-ltz v5, :cond_3b

    const-wide/16 v19, -0x1

    :cond_3b
    const-string v21, "UnifiedPrefetchManager"

    const/4 v5, 0x6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v23, v7, v9

    iget-object v12, v4, LX/7Op;->A00:LX/7i7;

    iget-object v5, v12, LX/7i7;->A0Q:Ljava/lang/String;

    move-object/from16 v18, v5

    aput-object v5, v7, v27

    iget v5, v12, LX/7i7;->A0I:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v66

    invoke-static {v6, v5, v7}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v24, v7, v5

    const/4 v5, 0x5

    aput-object v22, v7, v5

    const-string v6, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    move-object/from16 v5, v21

    invoke-static {v5, v6, v7}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    instance-of v5, v4, LX/6QK;

    if-eqz v5, :cond_40

    move-object v5, v4

    check-cast v5, LX/6QK;

    iget-object v7, v5, LX/6QK;->A03:LX/7jy;

    :goto_13
    iget-object v6, v4, LX/7Op;->A01:LX/7Nr;

    if-eqz v6, :cond_44

    if-eqz v7, :cond_43

    iget-object v5, v4, LX/7Op;->A02:Ljava/lang/String;

    move-object/from16 v28, v5

    invoke-static {v6, v5}, LX/7ZY;->A01(LX/7Nr;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-wide v5, v6, LX/7Nr;->A01:J

    long-to-int v8, v5

    invoke-static {v10, v8}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, LX/8Xj;->B17()J

    move-result-wide v5

    long-to-int v8, v5

    invoke-interface {v7, v2, v3}, LX/8Xj;->B62(J)I

    move-result v2

    add-int/2addr v2, v8

    add-int/lit8 v15, v2, -0x1

    const/4 v2, -0x1

    if-ne v15, v2, :cond_3c

    move v15, v8

    :cond_3c
    move/from16 v11, v30

    :goto_14
    if-gt v8, v15, :cond_44

    int-to-long v2, v8

    invoke-interface {v7, v2, v3}, LX/8Xj;->B63(J)LX/7Nr;

    move-result-object v14

    iget-wide v5, v14, LX/7Nr;->A01:J

    long-to-int v10, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v7, v2, v3, v5, v6}, LX/8Xj;->B0X(JJ)J

    move-result-wide v5

    if-gez v10, :cond_3d

    long-to-float v3, v5

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v3, v2

    iget v2, v12, LX/7i7;->A04:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v3, v2

    float-to-int v10, v3

    :cond_3d
    iget-wide v2, v0, LX/7z9;->maxDurationUsForFullSegmentPrefetch:J

    cmp-long v16, v5, v2

    if-gtz v16, :cond_3f

    const/4 v3, -0x1

    :cond_3e
    :goto_15
    move-object/from16 v2, v28

    invoke-static {v14, v2}, LX/7ZY;->A01(LX/7Nr;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v11, v10

    if-ltz v11, :cond_44

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_3f
    move/from16 v3, v30

    if-ge v11, v10, :cond_3e

    move v3, v11

    goto :goto_15

    :cond_40
    move-object v7, v4

    check-cast v7, LX/6QL;

    goto :goto_13

    :cond_41
    iget-boolean v2, v0, LX/7z9;->avoidSecondPhaseOnCell:Z

    if-nez v2, :cond_3a

    iget-boolean v2, v0, LX/7z9;->enableSecondPhasePrefetchWebm:Z

    if-nez v2, :cond_42

    iget-object v3, v4, LX/7Op;->A02:Ljava/lang/String;

    const-string v2, "webm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto/16 :goto_12

    :cond_42
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/16 :goto_12

    :cond_43
    iget-object v2, v4, LX/7Op;->A02:Ljava/lang/String;

    invoke-static {v6, v2}, LX/7ZY;->A01(LX/7Nr;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move/from16 v2, v30

    invoke-static {v3, v2}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v39

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v5

    aput-object v23, v5, v9

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v3, v5}, LX/0yJ;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "video prefetch: %s url: %s %d"

    move-object/from16 v2, v21

    invoke-static {v2, v3, v5}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    sget-object v43, LX/6u8;->A03:LX/6u8;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v49

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v48

    sget-object v42, LX/6tY;->A01:LX/6tY;

    new-instance v33, LX/7i2;

    move-object/from16 v40, v33

    move-object/from16 v41, v2

    move-object/from16 v44, v23

    move-object/from16 v45, v66

    move-object/from16 v46, v24

    move-object/from16 v47, v65

    move/from16 v50, v64

    move/from16 v51, v63

    invoke-direct/range {v40 .. v51}, LX/7i2;-><init>(Landroid/net/Uri;LX/6tY;LX/6u8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget v5, v12, LX/7i7;->A04:I

    iget-object v2, v12, LX/7i7;->A0K:LX/7hV;

    iget-object v2, v2, LX/7hV;->A05:Ljava/lang/String;

    if-nez v2, :cond_45

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :cond_45
    sget-object v30, LX/6ti;->A02:LX/6ti;

    new-instance v31, LX/7hc;

    invoke-direct/range {v31 .. v31}, LX/7hc;-><init>()V

    new-instance v3, LX/7hh;

    move/from16 v53, v9

    move-object/from16 v28, v3

    move-object/from16 v32, v62

    move-object/from16 v34, v29

    move-object/from16 v35, v2

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v57

    move/from16 v40, v27

    move/from16 v41, v9

    move/from16 v42, v5

    move/from16 v43, v72

    move-wide/from16 v44, v67

    move-wide/from16 v46, v60

    move-wide/from16 v48, v19

    move-wide/from16 v50, v58

    invoke-direct/range {v28 .. v56}, LX/7hh;-><init>(LX/8aq;LX/6ti;LX/7hc;LX/6u7;LX/7i2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZZZ)V

    invoke-virtual {v1, v3}, LX/7ZY;->A09(LX/7hh;)Z

    iget-object v2, v3, LX/7hh;->A0D:LX/6u7;

    invoke-virtual {v1, v2}, LX/7ZY;->A04(LX/6u7;)LX/6uK;

    move-result-object v32

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v33, v73

    move-object/from16 v35, v3

    move-object/from16 v36, v23

    move-object/from16 v37, v18

    move/from16 v38, v71

    move/from16 v39, v70

    move/from16 v40, v69

    invoke-virtual/range {v30 .. v40}, LX/7ZY;->A06(LX/7Op;LX/6uK;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8aq;LX/7hh;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_16

    :cond_46
    iget-boolean v0, v0, LX/7z9;->enableVodDrmPrefetch:Z

    if-eqz v0, :cond_4b

    if-eqz v26, :cond_4b

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Op;

    iget-object v0, v0, LX/7Op;->A00:LX/7i7;

    iget-object v2, v0, LX/7i7;->A0L:LX/7iA;

    if-eqz v2, :cond_4b

    iget-object v5, v2, LX/7iA;->A03:[LX/7hs;

    array-length v1, v5

    move/from16 v0, v27

    if-lt v1, v0, :cond_4b

    invoke-static {}, LX/7YK;->A00()LX/7YK;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    monitor-enter v10

    :try_start_d
    iget-object v0, v10, LX/7YK;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_4a

    if-eqz v3, :cond_4a

    if-eqz v17, :cond_4a

    move-object/from16 v0, v17

    check-cast v0, LX/7jK;

    iget-object v4, v0, LX/7jK;->A07:Ljava/util/UUID;

    move/from16 v0, v27

    invoke-static {v2, v4, v0}, LX/7jK;->A00(LX/7iA;Ljava/util/UUID;Z)LX/7hs;

    move-result-object v0

    if-nez v0, :cond_47

    iget v1, v2, LX/7iA;->A01:I

    move/from16 v0, v27

    if-ne v1, v0, :cond_4a

    aget-object v1, v5, v9

    sget-object v0, LX/7SQ;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/7hs;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-static {v4, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    iget-object v1, v2, LX/7iA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "cenc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "cbc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "cbcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "cens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_48
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_4a

    :cond_49
    sget-object v0, LX/7SQ;->A04:Ljava/util/UUID;

    invoke-static {v2, v0, v9}, LX/7jK;->A00(LX/7iA;Ljava/util/UUID;Z)LX/7hs;

    move-result-object v4

    if-eqz v4, :cond_4a

    iget-object v0, v10, LX/7YK;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v2}, LX/8Xf;->App(Landroid/os/Looper;LX/7iA;)LX/8X1;

    move-result-object v1

    iget-object v0, v10, LX/7YK;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_4a
    monitor-exit v10

    return-void

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v10

    throw v0

    :catch_1
    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4b
    return-void
.end method

.method public final A08(LX/6u7;LX/7Ph;)V
    .locals 5

    iget-object v4, p0, LX/7ZY;->A09:LX/7z9;

    iget-boolean v0, v4, LX/7z9;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7ZY;->A06:LX/77T;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/7Ph;->A01:LX/7hh;

    iget-object v0, p0, LX/7ZY;->A03:LX/7KQ;

    iget-object v1, v0, LX/7KQ;->A05:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    new-instance v1, LX/6SC;

    invoke-direct {v1, v2, v0}, LX/6SC;-><init>(LX/7hh;I)V

    iget-object v0, v3, LX/77T;->A00:LX/7X2;

    iget-object v0, v0, LX/7X2;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->Arq(LX/7ym;)V

    :cond_0
    iget-boolean v3, v4, LX/7z9;->prefetchTaskQueuePutInFront:Z

    sget-object v0, LX/6u7;->A03:LX/6u7;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/6u7;->A02:LX/6u7;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6u7;->A04:LX/6u7;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/7ZY;->A03:LX/7KQ;

    iget v1, v4, LX/7z9;->prefetchTaskQueueRetryNumber:I

    new-instance v0, LX/7NF;

    invoke-direct {v0, p2, v1}, LX/7NF;-><init>(LX/7Ph;I)V

    invoke-virtual {v2, v0, v3}, LX/7KQ;->A01(LX/7NF;Z)V

    return-void
.end method

.method public final A09(LX/7hh;)Z
    .locals 5

    iget-object v0, p1, LX/7hh;->A0E:LX/7i2;

    iget-object v1, v0, LX/7i2;->A0D:Ljava/lang/String;

    const-string v0, "FB_SHORTS_UNIFIED_PLAYER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unified_video_player"

    iget-object v1, p1, LX/7hh;->A0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reels_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/7hh;->A0P:Ljava/lang/String;

    const-string v0, "UnifiedPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7ZY;->A09:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->disableSecondPhasePrefetchForReels:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/7ZY;->A09:LX/7z9;

    iget-object v1, p0, LX/7ZY;->A08:LX/7aR;

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/7aR;->A01(I)I

    :cond_4
    iget-boolean v0, v2, LX/7z9;->enableSecondPhasePrefetch:Z

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    :goto_0
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method
