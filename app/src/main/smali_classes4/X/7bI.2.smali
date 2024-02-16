.class public LX/7bI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0c:[LX/7Va;


# instance fields
.field public A00:F

.field public A01:LX/7Ps;

.field public A02:LX/8Yv;

.field public A03:LX/7Vk;

.field public A04:LX/8YN;

.field public A05:LX/7OZ;

.field public A06:LX/6QU;

.field public A07:LX/7Wv;

.field public A08:LX/7Sd;

.field public A09:LX/8NM;

.field public A0A:LX/7GT;

.field public A0B:LX/7OW;

.field public A0C:LX/7P0;

.field public A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A0E:LX/7F0;

.field public A0F:LX/7Mc;

.field public A0G:LX/7aX;

.field public A0H:LX/7VG;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0K:[LX/8ak;

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/7Va;

.field public final A0O:LX/6z0;

.field public final A0P:LX/7HA;

.field public final A0Q:LX/77W;

.field public final A0R:LX/7dE;

.field public final A0S:LX/7js;

.field public final A0T:LX/7z9;

.field public final A0U:LX/7z3;

.field public final A0V:LX/8NN;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/7Va;

    const/4 v1, 0x0

    sget-object v0, LX/7Va;->A02:LX/7Va;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/7Va;->A05:LX/7Va;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7Va;->A06:LX/7Va;

    aput-object v0, v2, v1

    sput-object v2, LX/7bI;->A0c:[LX/7Va;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/7Wv;LX/8NM;LX/6z0;LX/7GT;LX/7OW;LX/7HA;LX/77W;LX/7dE;LX/7P0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/7z3;LX/8NN;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/7bI;->A0W:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7bI;->A00:F

    sget-object v0, LX/7Vk;->A05:LX/7Vk;

    iput-object v0, p0, LX/7bI;->A03:LX/7Vk;

    const-string v0, ""

    iput-object v0, p0, LX/7bI;->A0I:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/7bI;->A0P:LX/7HA;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/7bI;->A0R:LX/7dE;

    iget-object v3, v0, LX/7HA;->A05:LX/7z9;

    iput-object v3, p0, LX/7bI;->A0T:LX/7z9;

    iput-object p1, p0, LX/7bI;->A0L:Landroid/content/Context;

    iput-object p2, p0, LX/7bI;->A0M:Landroid/os/Handler;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7bI;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/7bI;->A07:LX/7Wv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7bI;->A0X:Ljava/util/Map;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/7bI;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iput-object p6, p0, LX/7bI;->A0A:LX/7GT;

    iput-object p5, p0, LX/7bI;->A0O:LX/6z0;

    iput-object p4, p0, LX/7bI;->A09:LX/8NM;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7bI;->A0V:LX/8NN;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/7bI;->A0C:LX/7P0;

    const/4 v0, 0x0

    iget-boolean v4, v3, LX/7z9;->disableTextRendererOn404LoadError:Z

    iget-boolean v5, v3, LX/7z9;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v6, v3, LX/7z9;->disableTextRendererOn500LoadError:Z

    iget-boolean v7, v3, LX/7z9;->disableTextRendererOn500InitSegmentLoadError:Z

    new-instance v1, LX/7js;

    invoke-direct/range {v1 .. v7}, LX/7js;-><init>(LX/7dE;LX/7z9;ZZZZ)V

    iput-object v1, p0, LX/7bI;->A0S:LX/7js;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/7bI;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/7bI;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, LX/7bI;->A04()V

    iput-object v0, p0, LX/7bI;->A05:LX/7OZ;

    :try_start_0
    iget-object v0, p7, LX/7OW;->A0B:LX/7i2;

    iget-object v0, v0, LX/7i2;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p7, v3}, LX/7aX;->A00(LX/7OW;LX/7z9;)LX/7OZ;

    move-result-object v0

    iput-object v0, p0, LX/7bI;->A05:LX/7OZ;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6vz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v5, p0, LX/7bI;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, p7, LX/7OW;->A0B:LX/7i2;

    iget-object v4, v0, LX/7i2;->A0H:Ljava/lang/String;

    const-string v3, "MANIFEST"

    const-string v2, "MANIFEST_PARSE_ERROR"

    const-string v0, "Exception: "

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6S7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->Arq(LX/7ym;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7bI;->A0T:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->exo2ReuseManifestAfterInitialParse:Z

    if-eqz v0, :cond_1

    iput-object p7, p0, LX/7bI;->A0B:LX/7OW;

    :cond_1
    iget-object v1, p0, LX/7bI;->A0G:LX/7aX;

    iget-object v0, p0, LX/7bI;->A05:LX/7OZ;

    invoke-virtual {v1, v0, p7}, LX/7aX;->A07(LX/7OZ;LX/7OW;)[LX/8ak;

    move-result-object v0

    iput-object v0, p0, LX/7bI;->A0K:[LX/8ak;

    const/4 v6, 0x0

    move-object/from16 v0, p13

    iput-object v0, p0, LX/7bI;->A0U:LX/7z3;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7bI;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7bI;->A0Q:LX/77W;

    invoke-virtual {p0, p7, v6}, LX/7bI;->A09(LX/7OW;Z)V

    const-wide/32 v3, 0x1e8480

    const-wide/16 v1, 0x0

    new-instance v0, LX/7Va;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7Va;-><init>(JJ)V

    iput-object v0, p0, LX/7bI;->A0N:LX/7Va;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, LX/7bI;->A0T:LX/7z9;

    iget-boolean v0, v1, LX/7z9;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/7z9;->secondaryChannelLoggingSamplingFactor:I

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    iget-object v0, p0, LX/7bI;->A0T:LX/7z9;

    iget v0, v0, LX/7z9;->secondaryChannelLoggingSamplingFactor:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, p0, LX/7bI;->A0b:Z

    if-eqz v6, :cond_4

    new-instance v0, LX/7Sd;

    invoke-direct {v0}, LX/7Sd;-><init>()V

    iput-object v0, p0, LX/7bI;->A08:LX/7Sd;

    :cond_4
    return-void
.end method

.method public static A00(LX/7OZ;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    iget-object v2, p0, LX/7OZ;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7JW;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7H3;

    iget v1, v2, LX/7H3;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H3;

    iget-object v1, v0, LX/7H3;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Op;

    iget-object v0, v0, LX/7Op;->A00:LX/7i7;

    iget-object v0, v0, LX/7i7;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A01(LX/7bI;)V
    .locals 6

    iget-object v0, p0, LX/7bI;->A0T:LX/7z9;

    iget v1, v0, LX/7z9;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    if-gtz v1, :cond_0

    const/16 v1, 0x7d0

    :cond_0
    iget-object v0, p0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0}, LX/7Ps;->A01()J

    move-result-wide v2

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0}, LX/7Ps;->A01()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0}, LX/7Ps;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    :cond_1
    iget-object v1, p0, LX/7bI;->A01:LX/7Ps;

    new-instance v0, LX/7j9;

    invoke-direct {v0, p0}, LX/7j9;-><init>(LX/7bI;)V

    invoke-virtual {v1, v0}, LX/7Ps;->A04(LX/8Qr;)LX/7Oz;

    move-result-object v1

    iget-boolean v0, v1, LX/7Oz;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7XC;->A02(Z)V

    iput-wide v2, v1, LX/7Oz;->A02:J

    invoke-virtual {v1}, LX/7Oz;->A00()V

    return-void
.end method


# virtual methods
.method public A02(I)I
    .locals 2

    iget-object v0, p0, LX/7bI;->A06:LX/6QU;

    iget-object v0, v0, LX/6QU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QT;

    iget-object v0, v0, LX/6QT;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public A03()J
    .locals 3

    iget-object v0, p0, LX/7bI;->A0T:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v1}, LX/7Ps;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/7Ps;->A05:J

    return-wide v0

    :cond_0
    iget-object v0, v1, LX/7Ps;->A08:LX/7Z9;

    iget-wide v0, v0, LX/7Z9;->A0D:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v2, p0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v2}, LX/7Ps;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/7Ps;->A06:J

    return-wide v0

    :cond_2
    iget-object v0, v2, LX/7Ps;->A08:LX/7Z9;

    iget-wide v0, v0, LX/7Z9;->A0D:J

    invoke-virtual {v2, v0, v1}, LX/7Ps;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A04()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7bI;->A0L:Landroid/content/Context;

    iget-object v8, v0, LX/7bI;->A0X:Ljava/util/Map;

    iget-object v6, v0, LX/7bI;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v3, v0, LX/7bI;->A07:LX/7Wv;

    iget-object v9, v0, LX/7bI;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v0, LX/7bI;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, LX/7bI;->A0P:LX/7HA;

    iget-object v4, v0, LX/7bI;->A09:LX/8NM;

    iget-object v7, v0, LX/7bI;->A0V:LX/8NN;

    new-instance v1, LX/7VG;

    invoke-direct/range {v1 .. v10}, LX/7VG;-><init>(Landroid/content/Context;LX/7Wv;LX/8NM;LX/7HA;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/8NN;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v0, LX/7bI;->A0H:LX/7VG;

    iget-object v11, v0, LX/7bI;->A0M:Landroid/os/Handler;

    iget-object v13, v0, LX/7bI;->A0R:LX/7dE;

    iget-object v14, v0, LX/7bI;->A0C:LX/7P0;

    new-instance v9, LX/7aX;

    move-object v10, v2

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/7aX;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7HA;LX/7dE;LX/7P0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/7VG;Ljava/util/Map;)V

    iput-object v9, v0, LX/7bI;->A0G:LX/7aX;

    return-void
.end method

.method public A05(II)V
    .locals 2

    iget-object v0, p0, LX/7bI;->A06:LX/6QU;

    iget-object v0, v0, LX/6QU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QT;

    new-instance v1, LX/6QS;

    invoke-direct {v1, v0}, LX/6QS;-><init>(LX/6QT;)V

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/6QS;->A00(IZ)V

    iget-object v0, p0, LX/7bI;->A06:LX/6QU;

    invoke-virtual {v0, v1}, LX/6QU;->A03(LX/6QS;)V

    return-void
.end method

.method public A06(J)V
    .locals 3

    iget-object v0, p0, LX/7bI;->A0B:LX/7OW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    invoke-virtual {v0}, LX/7i2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7bI;->A0T:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->skipAV1PreviousKeyFrameSeek:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7bI;->A01:LX/7Ps;

    sget-object v2, LX/7Va;->A06:LX/7Va;

    iget-object v0, v0, LX/7Ps;->A0K:LX/7jl;

    iget-object v1, v0, LX/7jl;->A0j:LX/7Yk;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/7J2;->A00(LX/7Yk;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/7bI;->A0T:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0, p1, p2}, LX/7Ps;->A08(J)V

    return-void

    :cond_1
    iget-object v1, p0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v1}, LX/7Ps;->A00()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/7Ps;->A07(IJ)V

    return-void
.end method

.method public A07(JZ)V
    .locals 9

    iget-object v0, p0, LX/7bI;->A0B:LX/7OW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    invoke-virtual {v0}, LX/7i2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7bI;->A0T:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->skipAV1PreviousKeyFrameSeek:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7bI;->A01:LX/7Ps;

    sget-object v1, LX/7Va;->A06:LX/7Va;

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/7Va;->A03:LX/7Va;

    :cond_0
    iget-object v0, v0, LX/7Ps;->A0K:LX/7jl;

    iget-object v0, v0, LX/7jl;->A0j:LX/7Yk;

    const/4 v4, 0x5

    invoke-static {v0, v1, v4}, LX/7J2;->A00(LX/7Yk;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/7bI;->A0T:LX/7z9;

    iget-boolean v0, v7, LX/7z9;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0, p1, p2}, LX/7Ps;->A08(J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7bI;->A01:LX/7Ps;

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/7bI;->A0N:LX/7Va;

    goto :goto_0

    :cond_2
    sget-object v1, LX/7Va;->A03:LX/7Va;

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, LX/7z9;->enableBackwardJumpSeekKeyframeSync:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/7bI;->A03()J

    move-result-wide v1

    cmp-long v0, v1, p1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v8

    invoke-virtual {p0}, LX/7bI;->A03()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/6NG;->A0O(JJ)J

    move-result-wide v5

    const-wide/16 v1, 0x1f40

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v5, v1

    const/4 v3, 0x1

    if-ltz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget v2, v7, LX/7z9;->seekParameterOptionIndex:I

    if-ltz v2, :cond_7

    sget-object v1, LX/7bI;->A0c:[LX/7Va;

    array-length v0, v1

    if-ge v2, v0, :cond_7

    if-eqz v8, :cond_7

    if-eqz v3, :cond_7

    aget-object v1, v1, v2

    iget-object v0, p0, LX/7bI;->A01:LX/7Ps;

    if-nez v1, :cond_6

    sget-object v1, LX/7Va;->A03:LX/7Va;

    :cond_6
    iget-object v0, v0, LX/7Ps;->A0K:LX/7jl;

    iget-object v0, v0, LX/7jl;->A0j:LX/7Yk;

    invoke-static {v0, v1, v4}, LX/7J2;->A00(LX/7Yk;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v1}, LX/7Ps;->A00()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/7Ps;->A07(IJ)V

    return-void
.end method

.method public A08(LX/8Yb;)V
    .locals 3

    iget-object v2, p0, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/7Mc;

    invoke-direct {v1, p0}, LX/7Mc;-><init>(LX/7bI;)V

    iput-object v1, p0, LX/7bI;->A0F:LX/7Mc;

    iget-object v0, p0, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized A09(LX/7OW;Z)V
    .locals 43

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/7bI;->A0H:LX/7VG;

    iget-object v2, v4, LX/7bI;->A0U:LX/7z3;

    iget-object v1, v4, LX/7bI;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v4, LX/7bI;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v3, v14, v2, v1, v0}, LX/7VG;->A01(LX/7OW;LX/7z3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/8Yv;

    move-result-object v0

    iput-object v0, v4, LX/7bI;->A02:LX/8Yv;

    iget-object v6, v4, LX/7bI;->A0T:LX/7z9;

    iget-boolean v0, v6, LX/7z9;->enableMixedCodecManifestSupport:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7bI;->A05:LX/7OZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7OZ;->A0D:Z

    const/16 v20, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    iget-object v8, v4, LX/7bI;->A0G:LX/7aX;

    const/16 v19, 0x0

    iget-object v7, v8, LX/7aX;->A0D:LX/7z9;

    iget-object v2, v8, LX/7aX;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v5, v14, LX/7OW;->A0B:LX/7i2;

    iget-object v10, v5, LX/7i2;->A0H:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v3, "AbrMonitorFactory"

    const-string v1, "request.mVideoSource.mVideoId is null"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/6NF;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, v7, LX/7z9;->abrMonitorEnabled:Z

    if-eqz v0, :cond_6

    new-instance v13, LX/7AJ;

    invoke-direct {v13, v2}, LX/7AJ;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    :cond_3
    iget-boolean v0, v7, LX/7z9;->abrMonitorEnabled:Z

    if-eqz v0, :cond_7

    new-instance v18, LX/7AJ;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, LX/7AJ;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    :goto_0
    iget-object v12, v8, LX/7aX;->A0C:LX/7VG;

    invoke-static {v14}, LX/7VG;->A00(LX/7OW;)LX/7OF;

    move-result-object v36

    iget-object v11, v12, LX/7VG;->A0C:LX/7z9;

    iget-object v0, v11, LX/7z9;->abrSetting:LX/7yw;

    iget-object v10, v12, LX/7VG;->A06:LX/7Wv;

    iput-object v13, v12, LX/7VG;->A03:LX/7AJ;

    new-instance v17, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move/from16 v26, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    move-object/from16 v24, v36

    move/from16 v25, v9

    invoke-direct/range {v21 .. v26}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/7yw;LX/6xY;LX/7OF;ZZ)V

    iget-object v3, v12, LX/7VG;->A0D:LX/6zB;

    new-instance v2, LX/7k3;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3}, LX/7k3;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6zB;)V

    iput-object v2, v12, LX/7VG;->A00:LX/8Qw;

    move-object/from16 v1, v19

    iput-object v1, v12, LX/7VG;->A01:LX/8Qw;

    iget-boolean v0, v11, LX/7z9;->useSsBweForVod:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v11, LX/7z9;->shareBWEEstimateAcrossVideos:Z

    move/from16 v34, v0

    iget-boolean v0, v11, LX/7z9;->splitBweOnRadio:Z

    move/from16 v35, v0

    iget-object v0, v12, LX/7VG;->A0E:LX/8NN;

    move-object/from16 v25, v0

    iget-object v1, v11, LX/7z9;->bandwidthEstimationSetting:LX/7yq;

    iget-object v0, v1, LX/7yq;->ssBweHeaderToUse:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v1, LX/7yq;->lowConfidencePercentile:I

    move/from16 v32, v0

    iget v0, v1, LX/7yq;->highConfidencePercentile:I

    move/from16 v23, v0

    iget-object v0, v1, LX/7yq;->lowConfidenceBweKey:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/7yq;->regularConfidenceBweKey:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/7yq;->highConfidenceBweKey:Ljava/lang/String;

    iget-wide v15, v1, LX/7yq;->ssbweScaleCoefficient:D

    new-instance v1, LX/7k4;

    move-object/from16 v24, v3

    move-object/from16 v27, v22

    move-object/from16 v28, v21

    move-object/from16 v29, v0

    move-wide/from16 v30, v15

    move/from16 v33, v23

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v17

    invoke-direct/range {v21 .. v35}, LX/7k4;-><init>(LX/8Qw;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6zB;LX/8NN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    iput-object v1, v12, LX/7VG;->A01:LX/8Qw;

    :cond_4
    iget-object v0, v12, LX/7VG;->A00:LX/8Qw;

    move-object/from16 v16, v0

    iget-object v2, v12, LX/7VG;->A04:Landroid/content/Context;

    iget-object v0, v11, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->forceUpdateFormatListIfFormatSizeChanged:Z

    new-instance v15, LX/7l1;

    move-object/from16 v38, v19

    move-object/from16 v41, v19

    move-object/from16 v32, v15

    move-object/from16 v33, v2

    move-object/from16 v34, v16

    move-object/from16 v35, v1

    move-object/from16 v37, v19

    move-object/from16 v39, v17

    move-object/from16 v40, v13

    move/from16 v42, v0

    invoke-direct/range {v32 .. v42}, LX/7l1;-><init>(Landroid/content/Context;LX/8Qw;LX/8Qw;LX/7OF;LX/7l1;LX/6xU;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/7AJ;LX/6xY;Z)V

    iput-object v15, v12, LX/7VG;->A02:LX/7l1;

    iget-boolean v0, v11, LX/7z9;->useSsBweForVod:Z

    if-eqz v0, :cond_5

    iget-object v12, v11, LX/7z9;->bandwidthEstimationSetting:LX/7yq;

    :goto_1
    sget-object v2, LX/7z8;->A00:LX/7z8;

    new-instance v0, LX/6yz;

    invoke-direct {v0}, LX/6yz;-><init>()V

    new-instance v1, LX/7yu;

    invoke-direct {v1}, LX/7yu;-><init>()V

    const/16 v17, 0x0

    new-instance v0, LX/7TT;

    invoke-direct {v0, v12, v1, v2}, LX/7TT;-><init>(LX/7yq;LX/7yu;LX/7z8;)V

    new-instance v1, LX/7l3;

    invoke-direct {v1, v0}, LX/7l3;-><init>(LX/7TT;)V

    new-instance v25, LX/7l2;

    invoke-direct/range {v25 .. v25}, LX/7l2;-><init>()V

    iget-object v13, v8, LX/7aX;->A0E:Ljava/util/Map;

    iget-object v2, v11, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v0, v2, LX/7yw;->enableAudioIbrEvaluator:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/7yw;->enableAudioAbrEvaluator:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/7yw;->enableMultiAudioSupport:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_5
    new-instance v0, LX/6yy;

    invoke-direct {v0}, LX/6yy;-><init>()V

    new-instance v12, LX/7yq;

    invoke-direct {v12}, LX/7yq;-><init>()V

    goto :goto_1

    :cond_6
    :goto_2
    move-object/from16 v13, v19

    if-nez v10, :cond_3

    const-string v2, "AbrMonitorFactory"

    const-string v1, "request.mVideoSource.mVideoId is null"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/6NF;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v19

    goto/16 :goto_0

    :goto_3
    move-object/from16 v23, v19

    goto :goto_4

    :cond_8
    invoke-static {v14}, LX/7VG;->A00(LX/7OW;)LX/7OF;

    move-result-object v29

    iget-object v0, v11, LX/7z9;->abrSetting:LX/7yw;

    new-instance v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move/from16 v31, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move/from16 v30, v9

    invoke-direct/range {v26 .. v31}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/7yw;LX/6xY;LX/7OF;ZZ)V

    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v12, LX/76r;

    invoke-direct {v12, v10}, LX/76r;-><init>(LX/7Wv;)V

    new-instance v0, LX/7D5;

    invoke-direct {v0, v12, v10, v11}, LX/7D5;-><init>(LX/76r;LX/7Wv;LX/7z9;)V

    :cond_9
    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3}, LX/7k3;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6zB;)V

    iget-object v2, v11, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v3, v2, LX/7yw;->enableAudioAbrEvaluator:Z

    if-eqz v3, :cond_14

    invoke-virtual {v10}, LX/7Wv;->A01()LX/8as;

    move-result-object v28

    new-instance v23, LX/7l0;

    move-object/from16 v26, v23

    move-object/from16 v27, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v2

    invoke-direct/range {v26 .. v31}, LX/7l0;-><init>(LX/8Qw;LX/8Z1;LX/7OF;LX/7AJ;LX/7yw;)V

    :goto_4
    iget-object v2, v8, LX/7aX;->A08:LX/7P0;

    new-instance v0, LX/7KR;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v28}, LX/7KR;-><init>(LX/8RF;LX/8RF;LX/8NB;LX/8NB;LX/7P0;LX/7z9;Ljava/util/Map;)V

    new-instance v7, LX/6QU;

    invoke-direct {v7, v0}, LX/6QU;-><init>(LX/7KR;)V

    iget-object v0, v7, LX/6QU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QT;

    new-instance v3, LX/6QS;

    invoke-direct {v3, v0}, LX/6QS;-><init>(LX/6QT;)V

    invoke-virtual {v14}, LX/7OW;->A00()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->liveShouldFilterHardwareCapabilities:Z

    if-nez v0, :cond_c

    :cond_a
    :goto_5
    iget-boolean v0, v6, LX/7z9;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    iput-boolean v0, v3, LX/6QS;->A04:Z

    iget-object v1, v6, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v0, v1, LX/7yw;->enableAudioAbrEvaluator:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, LX/7yw;->enableAudioIbrEvaluator:Z

    if-nez v0, :cond_16

    iget-boolean v1, v1, LX/7yw;->enableMultiAudioSupport:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    goto/16 :goto_9

    :cond_b
    iget-object v0, v6, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v0, v0, LX/7yw;->shouldFilterHardwareCapabilities:Z

    if-eqz v0, :cond_a

    :cond_c
    iget-object v11, v4, LX/7bI;->A0L:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    const-string v0, "window"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    :cond_e
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_f

    const-string v13, "sys.display-size"

    goto :goto_6

    :cond_f
    const-string v13, "vendor.display-size"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v12, "get"

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v8, v0, v12, v1, v9}, LX/001;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v13, v0, v9

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read system property "

    invoke-static {v0, v13, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Util"

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-static {v1, v0}, LX/6NG;->A1R(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    invoke-static {v8, v9}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v1

    invoke-static {v8, v10}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v0

    if-lez v1, :cond_12

    if-lez v0, :cond_12

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :try_start_4
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_11

    invoke-static {v8, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A09(Landroid/graphics/Point;Landroid/view/Display;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_8

    :catch_1
    :cond_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid display size: "

    invoke-static {v0, v12, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Util"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const-string v1, "Sony"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xf00

    const/16 v0, 0x870

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_8
    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    iput v1, v3, LX/7VH;->A0F:I

    iput v0, v3, LX/7VH;->A0E:I

    iput-boolean v10, v3, LX/7VH;->A0P:Z

    goto/16 :goto_5

    :cond_14
    iget-boolean v0, v2, LX/7yw;->enableMultiAudioSupport:Z

    if-nez v0, :cond_15

    iget-boolean v0, v2, LX/7yw;->enableAudioIbrEvaluator:Z

    if-nez v0, :cond_15

    move-object/from16 v23, v19

    goto/16 :goto_4

    :cond_15
    new-instance v23, LX/7l1;

    invoke-direct/range {v23 .. v23}, LX/7l1;-><init>()V

    goto/16 :goto_4

    :cond_16
    :goto_9
    const/4 v0, 0x1

    :cond_17
    iput-boolean v0, v3, LX/6QS;->A01:Z

    iput-boolean v10, v3, LX/7VH;->A0O:Z

    if-eqz v20, :cond_18

    iput-boolean v10, v3, LX/6QS;->A02:Z

    :cond_18
    iget v1, v14, LX/7OW;->A00:I

    invoke-static {}, LX/6tO;->values()[LX/6tO;

    move-result-object v0

    aget-object v13, v0, v1

    iget-object v0, v5, LX/7i2;->A04:Landroid/net/Uri;

    if-nez v0, :cond_1b

    iget-object v1, v4, LX/7bI;->A05:LX/7OZ;

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/7OZ;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JW;

    iget-object v0, v0, LX/7JW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JW;

    invoke-static {v0, v9}, LX/7JW;->A00(LX/7JW;I)LX/7H3;

    move-result-object v0

    iget-object v0, v0, LX/7H3;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    iget-boolean v0, v1, LX/7OZ;->A0H:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v6, LX/7z9;->enableUsingASRCaptions:Z

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v2, 0x1

    :goto_b
    iget-boolean v0, v6, LX/7z9;->enableEmsgTrackForAll:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/6NF;->A1R(I)Z

    move-result v12

    :try_start_5
    iget-object v1, v4, LX/7bI;->A05:LX/7OZ;

    if-eqz v1, :cond_1d

    iget-boolean v0, v1, LX/7OZ;->A0H:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v6, LX/7z9;->enableUsingASRCaptions:Z

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/7bI;->A00(LX/7OZ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-array v0, v10, [Ljava/lang/String;

    aput-object v2, v0, v9

    invoke-virtual {v3, v0}, LX/6QS;->A01([Ljava/lang/String;)V

    iget-object v11, v4, LX/7bI;->A0R:LX/7dE;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Vb;

    invoke-direct {v0, v2, v1, v10}, LX/7Vb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v8, v11, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v5, 0x25

    iget-object v2, v0, LX/7Vb;->A01:Ljava/util/List;

    iget-object v1, v0, LX/7Vb;->A00:Ljava/lang/String;

    new-instance v0, LX/7Vb;

    invoke-direct {v0, v1, v2, v10}, LX/7Vb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v8, v11, v0, v5}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    :goto_c
    const/4 v1, 0x2

    if-eqz v2, :cond_1e

    iget-boolean v0, v6, LX/7z9;->disableLiveCaptioningOnPlayerInit:Z

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v3, v1, v10}, LX/6QS;->A00(IZ)V

    :cond_1f
    if-nez v12, :cond_20

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v10}, LX/6QS;->A00(IZ)V

    :cond_20
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_21

    if-ne v0, v10, :cond_22

    invoke-virtual {v3, v9, v10}, LX/6QS;->A00(IZ)V

    invoke-virtual {v3, v1, v10}, LX/6QS;->A00(IZ)V

    goto :goto_d

    :cond_21
    invoke-virtual {v3, v10, v10}, LX/6QS;->A00(IZ)V

    :cond_22
    :goto_d
    invoke-virtual {v7, v3}, LX/6QU;->A03(LX/6QS;)V

    iput-object v7, v4, LX/7bI;->A06:LX/6QU;

    iget-boolean v0, v6, LX/7z9;->useExoPlayerBuilder:Z

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/7bI;->A0L:Landroid/content/Context;

    new-instance v5, LX/7HF;

    invoke-direct {v5, v0}, LX/7HF;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/7jC;

    invoke-direct {v1, v4}, LX/7jC;-><init>(LX/7bI;)V

    iget-boolean v0, v5, LX/7HF;->A09:Z

    xor-int/lit8 v16, v0, 0x1

    invoke-static/range {v16 .. v16}, LX/7XC;->A02(Z)V

    const/4 v0, 0x4

    new-instance v11, LX/72u;

    invoke-direct {v11, v1, v0}, LX/72u;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v5, LX/7HF;->A07:LX/8Ss;

    iget-object v1, v4, LX/7bI;->A06:LX/6QU;

    invoke-static/range {v16 .. v16}, LX/7XC;->A02(Z)V

    new-instance v0, LX/72u;

    invoke-direct {v0, v1, v9}, LX/72u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/7HF;->A08:LX/8Ss;

    iget-object v1, v4, LX/7bI;->A02:LX/8Yv;

    invoke-static/range {v16 .. v16}, LX/7XC;->A02(Z)V

    new-instance v0, LX/72u;

    invoke-direct {v0, v1, v10}, LX/72u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/7HF;->A06:LX/8Ss;

    iget-boolean v0, v6, LX/7z9;->updateLoadingPriorityExo2:Z

    move/from16 v24, v0

    iget-boolean v0, v6, LX/7z9;->checkReadToEndBeforeUpdatingFinalState:Z

    move/from16 v25, v0

    iget-boolean v0, v6, LX/7z9;->continueLoadingOnSeekbarExo2:Z

    move/from16 v21, v0

    iget-object v0, v4, LX/7bI;->A05:LX/7OZ;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LX/7OZ;->A0B:Z

    const/16 v27, 0x0

    if-eqz v0, :cond_24

    :cond_23
    const/16 v27, 0x1

    :cond_24
    iget-boolean v0, v6, LX/7z9;->enableCancelOngoingRequestPause:Z

    move/from16 v20, v0

    iget-boolean v0, v6, LX/7z9;->reportUnexpectedStopLoading:Z

    move/from16 v18, v0

    invoke-virtual {v14}, LX/7OW;->A00()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v1, v6, LX/7z9;->ignoreLiveStreamErrorsTimeoutMs:J

    :goto_e
    iget-boolean v15, v6, LX/7z9;->callbackFirstCaughtStreamError:Z

    iget v14, v6, LX/7z9;->microStallThresholdMsToUseMinBuffer:I

    iget-boolean v13, v6, LX/7z9;->useMultiPeriodBufferCalculation:Z

    iget-boolean v12, v6, LX/7z9;->useThreadSafeStandaloneClock:Z

    iget-boolean v9, v6, LX/7z9;->useHttpPriorityIncrementalForStreaming:Z

    iget-boolean v8, v6, LX/7z9;->improveLooping:Z

    iget-boolean v7, v6, LX/7z9;->preventTextRendererDelay:Z

    iget-boolean v3, v6, LX/7z9;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v6, v6, LX/7z9;->exoPlayerUpgrade218verifyApplicationThread:Z

    new-instance v0, LX/7UI;

    move-wide/from16 v22, v1

    move/from16 v26, v21

    move/from16 v28, v20

    move/from16 v29, v18

    move/from16 v30, v15

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v3

    move/from16 v37, v6

    move-object/from16 v20, v0

    move/from16 v21, v14

    invoke-direct/range {v20 .. v37}, LX/7UI;-><init>(IJZZZZZZZZZZZZZZ)V

    iput-object v0, v5, LX/7HF;->A04:LX/7UI;

    invoke-static/range {v16 .. v16}, LX/7XC;->A02(Z)V

    iput-boolean v10, v5, LX/7HF;->A09:Z

    invoke-interface {v11}, LX/8Ss;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Zp;

    move-object/from16 v8, v19

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v7, v8

    invoke-interface/range {v6 .. v12}, LX/8Zp;->AuK(Landroid/os/Handler;LX/8Xf;LX/8My;LX/8Mz;LX/7js;LX/7js;)[LX/8ak;

    move-result-object v23

    iget-object v0, v5, LX/7HF;->A08:LX/8Ss;

    invoke-interface {v0}, LX/8Ss;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7AA;

    iget-object v0, v5, LX/7HF;->A06:LX/8Ss;

    invoke-interface {v0}, LX/8Ss;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Yv;

    iget-object v0, v5, LX/7HF;->A05:LX/8Ss;

    invoke-interface {v0}, LX/8Ss;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Qw;

    iget-object v0, v5, LX/7HF;->A03:LX/8ZF;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/7HF;->A04:LX/7UI;

    iget-boolean v1, v0, LX/7UI;->A0C:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/7UI;->A04:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/7UI;->A02:Z

    move/from16 v29, v1

    iget-boolean v1, v0, LX/7UI;->A08:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/7UI;->A05:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/7UI;->A0B:Z

    move/from16 v16, v1

    iget-wide v2, v0, LX/7UI;->A01:J

    iget-boolean v15, v0, LX/7UI;->A03:Z

    iget v14, v0, LX/7UI;->A00:I

    iget-boolean v10, v0, LX/7UI;->A0E:Z

    iget-boolean v8, v0, LX/7UI;->A0F:Z

    iget-boolean v7, v0, LX/7UI;->A0D:Z

    iget-boolean v6, v0, LX/7UI;->A09:Z

    iget-boolean v5, v0, LX/7UI;->A0A:Z

    iget-boolean v1, v0, LX/7UI;->A07:Z

    iget-boolean v0, v0, LX/7UI;->A06:Z

    new-instance v9, LX/7Ps;

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move/from16 v24, v14

    move-wide/from16 v25, v2

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v16

    move/from16 v33, v15

    move/from16 v34, v10

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v39, v1

    move/from16 v40, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v40}, LX/7Ps;-><init>(LX/8Yv;LX/7AA;LX/8Qw;LX/8ZF;[LX/8ak;IJZZZZZZZZZZZZZZ)V

    goto :goto_10

    :cond_25
    iget-wide v1, v6, LX/7z9;->ignoreStreamErrorsTimeoutMs:J

    goto/16 :goto_e

    :cond_26
    iget-object v0, v4, LX/7bI;->A0K:[LX/8ak;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/7bI;->A02:LX/8Yv;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/7bI;->A0H:LX/7VG;

    iget-object v0, v0, LX/7VG;->A00:LX/8Qw;

    move-object/from16 v21, v0

    sget-object v22, LX/8ZF;->A00:LX/8ZF;

    iget-boolean v0, v6, LX/7z9;->updateLoadingPriorityExo2:Z

    move/from16 v27, v0

    iget-boolean v0, v6, LX/7z9;->checkReadToEndBeforeUpdatingFinalState:Z

    move/from16 v19, v0

    iget-boolean v0, v6, LX/7z9;->continueLoadingOnSeekbarExo2:Z

    move/from16 v18, v0

    iget-object v0, v4, LX/7bI;->A05:LX/7OZ;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/7OZ;->A0B:Z

    const/16 v30, 0x0

    if-eqz v0, :cond_28

    :cond_27
    const/16 v30, 0x1

    :cond_28
    iget-boolean v0, v6, LX/7z9;->enableCancelOngoingRequestPause:Z

    move/from16 v16, v0

    iget-boolean v15, v6, LX/7z9;->reportUnexpectedStopLoading:Z

    invoke-virtual {v14}, LX/7OW;->A00()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v0, v6, LX/7z9;->ignoreLiveStreamErrorsTimeoutMs:J

    :goto_f
    iget-boolean v13, v6, LX/7z9;->callbackFirstCaughtStreamError:Z

    iget v12, v6, LX/7z9;->microStallThresholdMsToUseMinBuffer:I

    iget-boolean v11, v6, LX/7z9;->useMultiPeriodBufferCalculation:Z

    iget-boolean v10, v6, LX/7z9;->useThreadSafeStandaloneClock:Z

    iget-boolean v8, v6, LX/7z9;->useHttpPriorityIncrementalForStreaming:Z

    iget-boolean v5, v6, LX/7z9;->improveLooping:Z

    iget-boolean v3, v6, LX/7z9;->preventTextRendererDelay:Z

    iget-boolean v2, v6, LX/7z9;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v6, v6, LX/7z9;->exoPlayerUpgrade218verifyApplicationThread:Z

    new-instance v9, LX/7Ps;

    move-object/from16 v20, v7

    move/from16 v24, v12

    move-wide/from16 v25, v0

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v31, v16

    move/from16 v32, v15

    move/from16 v33, v13

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v8

    move/from16 v37, v5

    move/from16 v38, v3

    move/from16 v39, v2

    move/from16 v40, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v41

    invoke-direct/range {v18 .. v40}, LX/7Ps;-><init>(LX/8Yv;LX/7AA;LX/8Qw;LX/8ZF;[LX/8ak;IJZZZZZZZZZZZZZZ)V

    :goto_10
    iput-object v9, v4, LX/7bI;->A01:LX/7Ps;

    goto :goto_11

    :cond_29
    iget-wide v0, v6, LX/7z9;->ignoreStreamErrorsTimeoutMs:J

    goto :goto_f

    :goto_11
    if-eqz p2, :cond_2a

    iget-object v1, v4, LX/7bI;->A0F:LX/7Mc;

    iget-object v0, v9, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    new-instance v0, LX/7F0;

    invoke-direct {v0}, LX/7F0;-><init>()V

    iput-object v0, v4, LX/7bI;->A0E:LX/7F0;

    iget-object v1, v4, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v4, LX/7bI;->A0K:[LX/8ak;

    aget-object v0, v0, v17

    invoke-virtual {v1, v0}, LX/7Ps;->A04(LX/8Qr;)LX/7Oz;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/7Oz;->A01(I)V

    new-instance v0, LX/77X;

    invoke-direct {v0, v4}, LX/77X;-><init>(LX/7bI;)V

    invoke-virtual {v1, v0}, LX/7Oz;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Oz;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0A(Z)V
    .locals 7

    iget-object v6, p0, LX/7bI;->A01:LX/7Ps;

    iget-boolean v0, v6, LX/7Ps;->A0F:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, v6, LX/7Ps;->A0F:Z

    iget v0, v6, LX/7Ps;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/7Ps;->A03:I

    iget-object v0, v6, LX/7Ps;->A0K:LX/7jl;

    iget-object v3, v0, LX/7jl;->A0j:LX/7Yk;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {}, LX/7Yk;->A00()LX/7J2;

    move-result-object v1

    iget-object v0, v3, LX/7Yk;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/7J2;->A00:Landroid/os/Message;

    iput-object v3, v1, LX/7J2;->A01:LX/7Yk;

    invoke-virtual {v1}, LX/7J2;->A01()V

    iget-object v4, v6, LX/7Ps;->A08:LX/7Z9;

    if-nez p1, :cond_3

    iput-boolean p1, v6, LX/7Ps;->A0G:Z

    iget-object v0, v6, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Mc;

    if-eqz v3, :cond_2

    iget v2, v4, LX/7Z9;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v1, v3, LX/7Mc;->A05:LX/7bI;

    iget-object v0, v1, LX/7bI;->A0B:LX/7OW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-boolean v0, v0, LX/7i2;->A0R:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7bI;->A01(LX/7bI;)V

    :cond_1
    iget-object v0, v3, LX/7Mc;->A05:LX/7bI;

    iget-object v0, v0, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yb;

    invoke-interface {v0, v2, v5, v5}, LX/8Yb;->BR2(IZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "onPlayerStateChanged"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/7bI;->A04:LX/8YN;

    instance-of v0, v4, LX/6QI;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/6QI;

    const/4 v2, 0x0

    :goto_1
    monitor-enter v4

    :try_start_0
    iget-object v1, v3, LX/6QI;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-ge v2, v0, :cond_4

    monitor-enter v4

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    return-void
.end method
