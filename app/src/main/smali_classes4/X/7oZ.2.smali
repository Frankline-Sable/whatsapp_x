.class public final LX/7oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b8;
.implements Landroid/os/Handler$Callback;
.implements LX/8NQ;
.implements LX/8NU;
.implements LX/8NV;
.implements LX/8Nt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/6x6;

.field public A05:LX/7Mf;

.field public A06:LX/7DM;

.field public A07:LX/7ZZ;

.field public A08:LX/7VZ;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:Landroid/os/HandlerThread;

.field public final A0L:Landroid/os/Looper;

.field public final A0M:LX/7pd;

.field public final A0N:LX/8NR;

.field public final A0O:LX/8NS;

.field public final A0P:LX/8NT;

.field public final A0Q:LX/7Pq;

.field public final A0R:LX/7PY;

.field public final A0S:LX/7PR;

.field public final A0T:LX/7WO;

.field public final A0U:LX/7B1;

.field public final A0V:LX/7FC;

.field public final A0W:LX/8Nw;

.field public final A0X:LX/8ZN;

.field public final A0Y:LX/8Nz;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:[LX/8b5;

.field public final A0b:[LX/8XH;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8NR;LX/8NS;LX/8NT;LX/7VZ;LX/7ml;LX/7B1;LX/7FC;LX/8Nw;LX/8ZN;[LX/8b5;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7oZ;->A0N:LX/8NR;

    iput-object p11, p0, LX/7oZ;->A0a:[LX/8b5;

    iput-object p7, p0, LX/7oZ;->A0U:LX/7B1;

    iput-object p8, p0, LX/7oZ;->A0V:LX/7FC;

    iput-object p4, p0, LX/7oZ;->A0P:LX/8NT;

    iput-object p9, p0, LX/7oZ;->A0W:LX/8Nw;

    iput v0, p0, LX/7oZ;->A02:I

    iput-boolean v0, p0, LX/7oZ;->A0I:Z

    iput-object p5, p0, LX/7oZ;->A08:LX/7VZ;

    iput-object p3, p0, LX/7oZ;->A0O:LX/8NS;

    iput-boolean v0, p0, LX/7oZ;->A0D:Z

    iput-object p10, p0, LX/7oZ;->A0X:LX/8ZN;

    check-cast p4, LX/7mh;

    iget-wide v0, p4, LX/7mh;->A02:J

    iput-wide v0, p0, LX/7oZ;->A0J:J

    invoke-static {p8}, LX/7ZZ;->A00(LX/7FC;)LX/7ZZ;

    move-result-object v1

    iput-object v1, p0, LX/7oZ;->A07:LX/7ZZ;

    new-instance v0, LX/7Mf;

    invoke-direct {v0, v1}, LX/7Mf;-><init>(LX/7ZZ;)V

    iput-object v0, p0, LX/7oZ;->A05:LX/7Mf;

    array-length v3, p11

    new-array v2, v3, [LX/8XH;

    iput-object v2, p0, LX/7oZ;->A0b:[LX/8XH;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p11, v1

    check-cast v0, LX/7mp;

    iput v1, v0, LX/7mp;->A00:I

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/7pd;

    invoke-direct {v0, p0, p10}, LX/7pd;-><init>(LX/8NQ;LX/8ZN;)V

    iput-object v0, p0, LX/7oZ;->A0M:LX/7pd;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7oZ;->A0Z:Ljava/util/ArrayList;

    new-instance v0, LX/7WO;

    invoke-direct {v0}, LX/7WO;-><init>()V

    iput-object v0, p0, LX/7oZ;->A0T:LX/7WO;

    new-instance v0, LX/7PR;

    invoke-direct {v0}, LX/7PR;-><init>()V

    iput-object v0, p0, LX/7oZ;->A0S:LX/7PR;

    iput-object p0, p7, LX/7B1;->A00:LX/8Nt;

    iput-object p9, p7, LX/7B1;->A01:LX/8Nw;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7oZ;->A09:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1, p6}, LX/7Pq;-><init>(Landroid/os/Handler;LX/7ml;)V

    iput-object v0, p0, LX/7oZ;->A0Q:LX/7Pq;

    new-instance v0, LX/7PY;

    invoke-direct {v0, v1, p0, p6}, LX/7PY;-><init>(Landroid/os/Handler;LX/8NU;LX/7ml;)V

    iput-object v0, p0, LX/7oZ;->A0R:LX/7PY;

    const-string v2, "ExoPlayer:Playback"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/7oZ;->A0K:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/6NG;->A0S(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/7oZ;->A0L:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/7pX;

    invoke-direct {v0, v1}, LX/7pX;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/7oZ;->A0Y:LX/8Nz;

    return-void
.end method

.method public static A00(LX/7DM;LX/7PR;LX/7WO;Lcom/google/android/exoplayer2/Timeline;IZ)Landroid/util/Pair;
    .locals 13

    iget-object v6, p0, LX/7DM;->A02:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v7, p3

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_0
    iget v11, p0, LX/7DM;->A00:I

    iget-wide v12, p0, LX/7DM;->A01:J

    move-object v4, p1

    move-object v5, p2

    move-object v8, v6

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7PR;LX/7WO;IJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7PR;Ljava/lang/Object;)LX/7PR;

    iget v0, p1, LX/7PR;->A00:I

    invoke-static {p2, v6, v0}, LX/6NF;->A0W(LX/7WO;Lcom/google/android/exoplayer2/Timeline;I)LX/7WO;

    move-result-object v0

    iget-boolean v0, v0, LX/7WO;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1, v7, v0}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v11

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7PR;LX/7WO;IJ)Landroid/util/Pair;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v4 .. v10}, LX/7oZ;->A01(LX/7PR;LX/7WO;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v7, v0}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v7

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7PR;LX/7WO;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_4
    return-object v3
.end method

.method public static A01(LX/7PR;LX/7WO;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    move-object v5, p0

    move-object v6, p1

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->A03(LX/7PR;LX/7WO;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/7Mi;)V
    .locals 8

    monitor-enter p0

    monitor-exit p0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, LX/7Mi;->A07:LX/8Rg;

    iget v1, p0, LX/7Mi;->A00:I

    iget-object v4, p0, LX/7Mi;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/6SM;

    if-nez v0, :cond_13

    instance-of v0, v3, LX/6SS;

    if-eqz v0, :cond_4

    check-cast v3, LX/6SS;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    const/16 v0, 0x66

    if-ne v1, v0, :cond_13

    goto/16 :goto_9

    :cond_0
    iget-object v3, v3, LX/6SS;->A0I:LX/8Yw;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    check-cast v3, LX/7my;

    invoke-virtual {v3}, LX/7my;->A04()LX/7F2;

    move-result-object v0

    iget-object v0, v0, LX/7F2;->A02:LX/7W9;

    invoke-virtual {v3, v0, v1}, LX/7my;->A09(LX/7W9;Z)V

    goto/16 :goto_8

    :cond_1
    check-cast v4, LX/7Ks;

    iget-object v1, v3, LX/6SS;->A0I:LX/8Yw;

    goto/16 :goto_b

    :cond_2
    check-cast v4, LX/7W4;

    iget-object v1, v3, LX/6SS;->A0I:LX/8Yw;

    goto/16 :goto_c

    :cond_3
    iget-object v3, v3, LX/6SS;->A0I:LX/8Yw;

    invoke-static {v4}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v1

    check-cast v3, LX/7my;

    iget v0, v3, LX/7my;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13

    goto/16 :goto_6

    :cond_4
    instance-of v0, v3, LX/6SN;

    if-eqz v0, :cond_11

    check-cast v3, LX/6SN;

    if-eq v1, v2, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_13

    const/16 v0, 0x66

    if-ne v1, v0, :cond_13

    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget v0, v3, LX/6SN;->A0B:I

    if-eq v0, v1, :cond_13

    iput v1, v3, LX/6SN;->A0B:I

    iget-boolean v0, v3, LX/6SN;->A0T:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/6SP;->A0I()V

    goto/16 :goto_8

    :cond_5
    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, LX/6SN;->A0A:I

    iget-object v0, v3, LX/6SP;->A0O:LX/8Vq;

    if-eqz v0, :cond_13

    check-cast v0, LX/7oD;

    iget-object v0, v0, LX/7oD;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto/16 :goto_8

    :cond_6
    check-cast v4, Landroid/view/Surface;

    if-nez v4, :cond_8

    iget-object v0, v3, LX/6SN;->A0J:Landroid/view/Surface;

    if-eqz v0, :cond_7

    move-object v4, v0

    goto :goto_0

    :cond_7
    iget-object v5, v3, LX/6SP;->A0P:LX/7ZT;

    if-eqz v5, :cond_8

    invoke-virtual {v3, v5}, LX/6SN;->A0i(LX/7ZT;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/6SN;->A0W:Landroid/content/Context;

    iget-boolean v0, v5, LX/7ZT;->A06:Z

    invoke-static {v1, v0}, LX/6Oa;->A00(Landroid/content/Context;Z)LX/6Oa;

    move-result-object v4

    iput-object v4, v3, LX/6SN;->A0J:Landroid/view/Surface;

    :cond_8
    :goto_0
    iget-object v0, v3, LX/6SN;->A0K:Landroid/view/Surface;

    if-eq v0, v4, :cond_10

    iput-object v4, v3, LX/6SN;->A0K:Landroid/view/Surface;

    iget-object v7, v3, LX/6SN;->A0X:LX/7WP;

    move-object v6, v4

    instance-of v0, v4, LX/6Oa;

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    iget-object v5, v7, LX/7WP;->A0B:Landroid/view/Surface;

    if-eq v5, v6, :cond_b

    sget v1, LX/7cO;->A01:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_a

    if-eqz v5, :cond_a

    iget v0, v7, LX/7WP;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    iput v1, v7, LX/7WP;->A03:F

    invoke-static {v5, v1}, LX/7WP;->A00(Landroid/view/Surface;F)V

    :cond_a
    iput-object v6, v7, LX/7WP;->A0B:Landroid/view/Surface;

    invoke-virtual {v7, v2}, LX/7WP;->A03(Z)V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6SN;->A0P:Z

    iget v6, v3, LX/7mp;->A01:I

    iget-object v5, v3, LX/6SP;->A0O:LX/8Vq;

    if-eqz v5, :cond_c

    sget v1, LX/7cO;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_d

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_c
    :goto_1
    if-eqz v4, :cond_f

    goto :goto_3

    :goto_2
    iget-boolean v0, v3, LX/6SN;->A0O:Z

    if-nez v0, :cond_d

    invoke-static {v4, v5}, LX/6SN;->A03(Landroid/view/Surface;LX/8Vq;)V

    :goto_3
    iget-object v0, v3, LX/6SN;->A0J:Landroid/view/Surface;

    if-eq v4, v0, :cond_f

    invoke-virtual {v3}, LX/6SN;->A0f()V

    invoke-virtual {v3}, LX/6SN;->A0c()V

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, LX/6SP;->A0I()V

    invoke-virtual {v3}, LX/6SP;->A0P()V

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    if-ne v6, v0, :cond_13

    iget-wide v4, v3, LX/6SN;->A0V:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    :goto_5
    iput-wide v0, v3, LX/6SN;->A0F:J

    goto :goto_8

    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_f
    const/4 v1, -0x1

    iput v1, v3, LX/6SN;->A09:I

    iput v1, v3, LX/6SN;->A07:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/6SN;->A01:F

    iput v1, v3, LX/6SN;->A08:I

    invoke-virtual {v3}, LX/6SN;->A0c()V

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_13

    iget-object v0, v3, LX/6SN;->A0J:Landroid/view/Surface;

    if-eq v4, v0, :cond_13

    invoke-virtual {v3}, LX/6SN;->A0f()V

    iget-boolean v0, v3, LX/6SN;->A0P:Z

    if-eqz v0, :cond_13

    iget-object v4, v3, LX/6SN;->A0Y:LX/7B8;

    iget-object v3, v3, LX/6SN;->A0K:Landroid/view/Surface;

    iget-object v1, v4, LX/7B8;->A00:Landroid/os/Handler;

    const/16 v0, 0x22

    invoke-static {v1, v4, v3, v0}, LX/80h;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_11
    instance-of v0, v3, LX/6SO;

    if-eqz v0, :cond_13

    check-cast v3, LX/6SO;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v3, v3, LX/6SO;->A0A:LX/8Yw;

    invoke-static {v4}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v1

    check-cast v3, LX/7my;

    iget v0, v3, LX/7my;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13

    :goto_6
    iput v1, v3, LX/7my;->A00:F

    iget-object v0, v3, LX/7my;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_8

    :goto_7
    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14

    packed-switch v1, :pswitch_data_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    :goto_8
    invoke-virtual {p0, v2}, LX/7Mi;->A01(Z)V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v3, v3, LX/6SO;->A0A:LX/8Yw;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    check-cast v3, LX/7my;

    invoke-virtual {v3}, LX/7my;->A04()LX/7F2;

    move-result-object v0

    iget-object v0, v0, LX/7F2;->A02:LX/7W9;

    invoke-virtual {v3, v0, v1}, LX/7my;->A09(LX/7W9;Z)V

    goto :goto_8

    :pswitch_1
    iget-object v3, v3, LX/6SO;->A0A:LX/8Yw;

    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    check-cast v3, LX/7my;

    iget v0, v3, LX/7my;->A01:I

    if-eq v0, v1, :cond_13

    iput v1, v3, LX/7my;->A01:I

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v3, LX/7my;->A0P:Z

    goto :goto_a

    :goto_9
    iget-object v3, v3, LX/6SS;->A0I:LX/8Yw;

    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    check-cast v3, LX/7my;

    iget v0, v3, LX/7my;->A01:I

    if-eq v0, v1, :cond_13

    iput v1, v3, LX/7my;->A01:I

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v3, LX/7my;->A0P:Z

    :goto_a
    invoke-virtual {v3}, LX/7my;->flush()V

    goto :goto_8

    :cond_14
    check-cast v4, LX/7Ks;

    iget-object v1, v3, LX/6SO;->A0A:LX/8Yw;

    :goto_b
    check-cast v1, LX/7my;

    iget-object v0, v1, LX/7my;->A0G:LX/7Ks;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v4, v1, LX/7my;->A0G:LX/7Ks;

    goto :goto_8

    :cond_15
    check-cast v4, LX/7W4;

    iget-object v1, v3, LX/6SO;->A0A:LX/8Yw;

    :goto_c
    check-cast v1, LX/7my;

    iget-object v0, v1, LX/7my;->A0E:LX/7W4;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v4, v1, LX/7my;->A0E:LX/7W4;

    iget-boolean v0, v1, LX/7my;->A0W:Z

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/7my;->flush()V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/7Mi;->A01(Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/8b5;J)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/7mp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7mp;->A06:Z

    instance-of v0, p0, LX/6SR;

    if-eqz v0, :cond_0

    check-cast p0, LX/6SR;

    iget-boolean v0, p0, LX/7mp;->A06:Z

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iput-wide p1, p0, LX/6SR;->A02:J

    :cond_0
    return-void
.end method

.method public static A04(LX/7ZZ;LX/7PR;LX/7WO;)Z
    .locals 4

    iget-object v3, p0, LX/7ZZ;->A07:LX/6Ta;

    iget-object v2, p0, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v3, LX/7WH;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7WH;->A04:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v2, v0}, LX/6NF;->A0W(LX/7WO;Lcom/google/android/exoplayer2/Timeline;I)LX/7WO;

    move-result-object v0

    iget-boolean v1, v0, LX/7WO;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A05()J
    .locals 8

    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v6, v0, LX/7ZZ;->A0F:J

    iget-object v0, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v0, v0, LX/7Pq;->A04:LX/7PG;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, LX/7oZ;->A03:J

    iget-wide v0, v0, LX/7PG;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 9

    iget-object v6, p0, LX/7oZ;->A0S:LX/7PR;

    invoke-static {v6, p1, p2}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LX/7oZ;->A0T:LX/7WO;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    iget-wide v4, v3, LX/7WO;->A05:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    iget-boolean v2, v3, LX/7WO;->A0B:Z

    iget-object v1, v3, LX/7WO;->A06:LX/7Kq;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/7WO;->A0A:Z

    if-eqz v0, :cond_1

    iget-wide v2, v3, LX/7WO;->A03:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, LX/7aH;->A00(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/7PR;->A02:J

    add-long/2addr p3, v0

    sub-long/2addr v2, p3

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    return-wide v7
.end method

.method public final A07(LX/6Ta;JZZ)J
    .locals 10

    invoke-virtual {p0}, LX/7oZ;->A0E()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/7oZ;->A0B:Z

    const/4 v4, 0x2

    if-nez p5, :cond_0

    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    iget v1, v0, LX/7ZZ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, LX/7oZ;->A0H(I)V

    :cond_1
    iget-object v7, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v6, v7, LX/7Pq;->A05:LX/7PG;

    move-object v1, v6

    :goto_0
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/7PG;->A02:LX/7Ow;

    iget-object v0, v0, LX/7Ow;->A04:LX/6Ta;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v6, LX/7PG;->A01:LX/7PG;

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    if-nez p4, :cond_3

    if-ne v1, v6, :cond_3

    if-eqz v6, :cond_5

    iget-wide v0, v6, LX/7PG;->A00:J

    add-long v8, p2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_7

    :cond_3
    iget-object v9, p0, LX/7oZ;->A0a:[LX/8b5;

    array-length v8, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_4

    aget-object v0, v9, v1

    invoke-virtual {p0, v0}, LX/7oZ;->A0L(LX/8b5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    iget-object v0, v7, LX/7Pq;->A05:LX/7PG;

    if-eq v0, v6, :cond_6

    invoke-virtual {v7}, LX/7Pq;->A00()LX/7PG;

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LX/7Pq;->A06()V

    invoke-virtual {p0, p2, p3}, LX/7oZ;->A0J(J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v6}, LX/7Pq;->A08(LX/7PG;)Z

    iput-wide v2, v6, LX/7PG;->A00:J

    new-array v0, v8, [Z

    invoke-virtual {p0, v0}, LX/7oZ;->A0U([Z)V

    :cond_7
    invoke-virtual {v7, v6}, LX/7Pq;->A08(LX/7PG;)Z

    iget-boolean v1, v6, LX/7PG;->A07:Z

    iget-object v0, v6, LX/7PG;->A02:LX/7Ow;

    if-nez v1, :cond_9

    invoke-virtual {v0, p2, p3}, LX/7Ow;->A01(J)LX/7Ow;

    move-result-object v0

    iput-object v0, v6, LX/7PG;->A02:LX/7Ow;

    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p3}, LX/7oZ;->A0J(J)V

    invoke-virtual {p0}, LX/7oZ;->A0A()V

    :goto_4
    invoke-virtual {p0, v5}, LX/7oZ;->A0Q(Z)V

    iget-object v0, p0, LX/7oZ;->A0Y:LX/8Nz;

    invoke-static {v0, v4}, LX/7pX;->A00(Ljava/lang/Object;I)V

    return-wide p2

    :cond_9
    iget-wide v0, v0, LX/7Ow;->A00:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v8

    if-eqz v7, :cond_a

    cmp-long v7, p2, v0

    if-ltz v7, :cond_a

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_a
    iget-boolean v0, v6, LX/7PG;->A06:Z

    if-eqz v0, :cond_8

    iget-object v6, v6, LX/7PG;->A09:LX/8b9;

    invoke-interface {v6, p2, p3}, LX/8b9;->BdA(J)J

    move-result-wide p2

    iget-wide v2, p0, LX/7oZ;->A0J:J

    sub-long v0, p2, v2

    invoke-interface {v6, v0, v1, v5}, LX/8b9;->Av9(JZ)V

    goto :goto_3
.end method

.method public final A08(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 12

    move-object v6, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    sget-object v2, LX/7ZZ;->A0I:LX/6Ta;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v2, p0, LX/7oZ;->A0I:Z

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v9

    iget-object v8, p0, LX/7oZ;->A0T:LX/7WO;

    iget-object v7, p0, LX/7oZ;->A0S:LX/7PR;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7PR;LX/7WO;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v0, v1}, LX/7Pq;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/6Ta;

    move-result-object v4

    invoke-static {v5}, LX/6NF;->A0S(Landroid/util/Pair;)J

    move-result-wide v2

    iget v1, v4, LX/7WH;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7WH;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7PR;Ljava/lang/Object;)LX/7PR;

    const-wide/16 v2, 0x0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/6Ta;JJ)LX/7ZZ;
    .locals 22

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/7oZ;->A09:Z

    move-object/from16 v12, p1

    move-wide/from16 v16, p2

    if-nez v0, :cond_0

    iget-object v0, v6, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v1, v0, LX/7ZZ;->A0G:J

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/7oZ;->A07:LX/7ZZ;

    iget-object v0, v0, LX/7ZZ;->A07:LX/6Ta;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/7oZ;->A09:Z

    invoke-virtual {v6}, LX/7oZ;->A0C()V

    iget-object v1, v6, LX/7oZ;->A07:LX/7ZZ;

    iget-object v13, v1, LX/7ZZ;->A08:LX/7hl;

    iget-object v14, v1, LX/7ZZ;->A09:LX/7FC;

    iget-object v15, v1, LX/7ZZ;->A0A:Ljava/util/List;

    iget-object v0, v6, LX/7oZ;->A0R:LX/7PY;

    iget-boolean v0, v0, LX/7PY;->A02:Z

    move-wide/from16 v2, p4

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v7, v0, LX/7Pq;->A05:LX/7PG;

    if-nez v7, :cond_4

    sget-object v13, LX/7hl;->A03:LX/7hl;

    iget-object v14, v6, LX/7oZ;->A0V:LX/7FC;

    :goto_0
    iget-object v10, v14, LX/7FC;->A03:[LX/8bA;

    new-instance v9, LX/6eM;

    invoke-direct {v9}, LX/6eM;-><init>()V

    array-length v8, v10

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v4, v8, :cond_5

    aget-object v0, v10, v4

    if-eqz v0, :cond_2

    check-cast v0, LX/7pF;

    iget-object v0, v0, LX/7pF;->A04:[LX/7hw;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/7hw;->A0L:LX/7hz;

    if-nez v0, :cond_3

    new-array v1, v5, [LX/8ai;

    new-instance v0, LX/7hz;

    invoke-direct {v0, v1}, LX/7hz;-><init>([LX/8ai;)V

    invoke-virtual {v9, v0}, LX/6eM;->add(Ljava/lang/Object;)LX/6eM;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v0}, LX/6eM;->add(Ljava/lang/Object;)LX/6eM;

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    iget-object v13, v7, LX/7PG;->A03:LX/7hl;

    iget-object v14, v7, LX/7PG;->A04:LX/7FC;

    goto :goto_0

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v9}, LX/6eM;->build()LX/6eW;

    move-result-object v15

    :goto_3
    if-eqz v7, :cond_8

    iget-object v5, v7, LX/7PG;->A02:LX/7Ow;

    iget-wide v0, v5, LX/7Ow;->A02:J

    cmp-long v4, v0, p4

    if-eqz v4, :cond_8

    invoke-virtual {v5, v2, v3}, LX/7Ow;->A00(J)LX/7Ow;

    move-result-object v0

    iput-object v0, v7, LX/7PG;->A02:LX/7Ow;

    goto :goto_4

    :cond_6
    invoke-static {}, LX/6eW;->of()LX/6eW;

    move-result-object v15

    goto :goto_3

    :cond_7
    iget-object v0, v1, LX/7ZZ;->A07:LX/6Ta;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v13, LX/7hl;->A03:LX/7hl;

    iget-object v14, v6, LX/7oZ;->A0V:LX/7FC;

    invoke-static {}, LX/6eW;->of()LX/6eW;

    move-result-object v15

    :cond_8
    :goto_4
    iget-object v11, v6, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {v6}, LX/7oZ;->A05()J

    move-result-wide v20

    move-wide/from16 v18, v2

    invoke-virtual/range {v11 .. v21}, LX/7ZZ;->A07(LX/6Ta;LX/7hl;LX/7FC;Ljava/util/List;JJJ)LX/7ZZ;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 12

    invoke-virtual {p0}, LX/7oZ;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/7oZ;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v4, v0, LX/7Pq;->A04:LX/7PG;

    iget-wide v2, p0, LX/7oZ;->A03:J

    iget-object v0, v4, LX/7PG;->A01:LX/7PG;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iget-wide v0, v4, LX/7PG;->A00:J

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/7PG;->A09:LX/8b9;

    invoke-interface {v0, v2, v3}, LX/8b9;->Asz(J)Z

    :cond_0
    invoke-virtual {p0}, LX/7oZ;->A0F()V

    return-void

    :cond_1
    iget-object v2, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v1, v2, LX/7Pq;->A04:LX/7PG;

    iget-boolean v0, v1, LX/7PG;->A07:Z

    if-nez v0, :cond_3

    const-wide/16 v6, 0x0

    :goto_1
    iget-object v0, v2, LX/7Pq;->A04:LX/7PG;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v10, 0x0

    :goto_2
    iget-object v4, p0, LX/7oZ;->A0P:LX/8NT;

    iget-object v0, p0, LX/7oZ;->A0M:LX/7pd;

    invoke-virtual {v0}, LX/7pd;->B4r()LX/7W9;

    move-result-object v0

    iget v1, v0, LX/7W9;->A01:F

    check-cast v4, LX/7mh;

    iget-object v3, v4, LX/7mh;->A07:LX/7pG;

    monitor-enter v3

    goto :goto_3

    :cond_2
    iget-wide v2, p0, LX/7oZ;->A03:J

    iget-wide v0, v0, LX/7PG;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/7PG;->A09:LX/8b9;

    invoke-interface {v0}, LX/8b9;->B3Q()J

    move-result-wide v6

    goto :goto_1

    :goto_3
    :try_start_0
    iget v2, v3, LX/7pG;->A00:I

    iget v0, v3, LX/7pG;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, v0

    monitor-exit v3

    iget v0, v4, LX/7mh;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/001;->A1W(II)Z

    move-result v9

    iget-wide v5, v4, LX/7mh;->A06:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    long-to-double v2, v5

    float-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :cond_4
    iget-wide v0, v4, LX/7mh;->A05:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_5
    const-wide/32 v1, 0x7a120

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-gez v0, :cond_8

    if-eqz v9, :cond_6

    const/4 v8, 0x0

    :cond_6
    iput-boolean v8, v4, LX/7mh;->A01:Z

    if-nez v8, :cond_7

    cmp-long v0, v10, v1

    if-gez v0, :cond_7

    const-string v1, "DefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    iget-boolean v0, v4, LX/7mh;->A01:Z

    goto/16 :goto_0

    :cond_8
    iget-wide v1, v4, LX/7mh;->A05:J

    cmp-long v0, v10, v1

    if-gez v0, :cond_9

    if-eqz v9, :cond_7

    :cond_9
    iput-boolean v7, v4, LX/7mh;->A01:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0B()V
    .locals 5

    iget-object v4, p0, LX/7oZ;->A05:LX/7Mf;

    iget-object v2, p0, LX/7oZ;->A07:LX/7ZZ;

    iget-boolean v1, v4, LX/7Mf;->A04:Z

    iget-object v0, v4, LX/7Mf;->A03:LX/7ZZ;

    invoke-static {v0, v2}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v4, LX/7Mf;->A04:Z

    iput-object v2, v4, LX/7Mf;->A03:LX/7ZZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7oZ;->A0N:LX/8NR;

    check-cast v0, LX/7mf;

    iget-object v3, v0, LX/7mf;->A00:LX/6SK;

    iget-object v2, v3, LX/6SK;->A0J:LX/8Nz;

    const/16 v0, 0x18

    new-instance v1, LX/80h;

    invoke-direct {v1, v3, v0, v4}, LX/80h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, LX/7pX;

    iget-object v0, v2, LX/7pX;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/7oZ;->A07:LX/7ZZ;

    new-instance v0, LX/7Mf;

    invoke-direct {v0, v1}, LX/7Mf;-><init>(LX/7ZZ;)V

    iput-object v0, p0, LX/7oZ;->A05:LX/7Mf;

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v0, v0, LX/7Pq;->A05:LX/7PG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7PG;->A02:LX/7Ow;

    iget-boolean v0, v0, LX/7Ow;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7oZ;->A0D:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/7oZ;->A0E:Z

    return-void
.end method

.method public final A0D()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/7oZ;->A0B:Z

    iget-object v1, p0, LX/7oZ;->A0M:LX/7pd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7pd;->A03:Z

    iget-object v2, v1, LX/7pd;->A05:LX/7pe;

    iget-boolean v0, v2, LX/7pe;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/7pe;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7pe;->A03:Z

    :cond_0
    iget-object v3, p0, LX/7oZ;->A0a:[LX/8b5;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    move-object v0, v1

    check-cast v0, LX/7mp;

    iget v0, v0, LX/7mp;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/7mp;

    iget v0, v1, LX/7mp;->A01:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    const/4 v0, 0x2

    iput v0, v1, LX/7mp;->A01:I

    invoke-virtual {v1}, LX/7mp;->A08()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0E()V
    .locals 6

    iget-object v1, p0, LX/7oZ;->A0M:LX/7pd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7pd;->A03:Z

    iget-object v2, v1, LX/7pd;->A05:LX/7pe;

    iget-boolean v0, v2, LX/7pe;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7pe;->B50()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7pe;->A00(J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7pe;->A03:Z

    :cond_0
    iget-object v5, p0, LX/7oZ;->A0a:[LX/8b5;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    move-object v0, v2

    check-cast v0, LX/7mp;

    iget v0, v0, LX/7mp;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/7mp;

    iget v1, v2, LX/7mp;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, LX/7mp;->A01:I

    invoke-virtual {v2}, LX/7mp;->A09()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 39

    move-object/from16 v11, p0

    iget-object v0, v11, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v1, v0, LX/7Pq;->A04:LX/7PG;

    iget-boolean v0, v11, LX/7oZ;->A0H:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7PG;->A09:LX/8b9;

    invoke-interface {v0}, LX/8b9;->BBH()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v10, 0x1

    :goto_0
    iget-object v9, v11, LX/7oZ;->A07:LX/7ZZ;

    iget-boolean v0, v9, LX/7ZZ;->A0B:Z

    if-eq v10, v0, :cond_1

    iget-object v0, v9, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v38, v0

    iget-object v0, v9, LX/7ZZ;->A07:LX/6Ta;

    move-object/from16 v37, v0

    iget-wide v1, v9, LX/7ZZ;->A02:J

    iget v0, v9, LX/7ZZ;->A00:I

    move/from16 v23, v0

    iget-object v0, v9, LX/7ZZ;->A03:LX/6x6;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/7ZZ;->A08:LX/7hl;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/7ZZ;->A09:LX/7FC;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/7ZZ;->A0A:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/7ZZ;->A06:LX/6Ta;

    move-object/from16 v19, v0

    iget-boolean v15, v9, LX/7ZZ;->A0D:Z

    iget v14, v9, LX/7ZZ;->A01:I

    iget-object v13, v9, LX/7ZZ;->A04:LX/7W9;

    iget-wide v7, v9, LX/7ZZ;->A0F:J

    iget-wide v5, v9, LX/7ZZ;->A0H:J

    iget-wide v3, v9, LX/7ZZ;->A0G:J

    iget-boolean v12, v9, LX/7ZZ;->A0C:Z

    iget-boolean v9, v9, LX/7ZZ;->A0E:Z

    new-instance v0, LX/7ZZ;

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move/from16 v33, v10

    move/from16 v34, v15

    move/from16 v35, v12

    move/from16 v36, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move/from16 v24, v14

    move-wide/from16 v25, v1

    move-wide/from16 v27, v7

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v13

    move-object/from16 v17, v38

    move-object/from16 v18, v37

    invoke-direct/range {v14 .. v36}, LX/7ZZ;-><init>(LX/6x6;LX/7W9;Lcom/google/android/exoplayer2/Timeline;LX/6Ta;LX/6Ta;LX/7hl;LX/7FC;Ljava/util/List;IIJJJJZZZZ)V

    iput-object v0, v11, LX/7oZ;->A07:LX/7ZZ;

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A0G()V
    .locals 18

    move-object/from16 v12, p0

    iget-object v6, v12, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v5, v6, LX/7Pq;->A05:LX/7PG;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/7PG;->A07:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/7PG;->A09:LX/8b9;

    invoke-interface {v0}, LX/8b9;->BaM()J

    move-result-wide v14

    :goto_0
    const/4 v4, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_2

    invoke-virtual {v12, v14, v15}, LX/7oZ;->A0J(J)V

    iget-object v0, v12, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v1, v0, LX/7ZZ;->A0G:J

    cmp-long v0, v14, v1

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/7oZ;->A07:LX/7ZZ;

    iget-object v13, v0, LX/7ZZ;->A07:LX/6Ta;

    iget-wide v0, v0, LX/7ZZ;->A02:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/7oZ;->A09(LX/6Ta;JJ)LX/7ZZ;

    move-result-object v0

    iput-object v0, v12, LX/7oZ;->A07:LX/7ZZ;

    iget-object v1, v12, LX/7oZ;->A05:LX/7Mf;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/7Mf;->A01(I)V

    :cond_0
    :goto_1
    iget-object v0, v6, LX/7Pq;->A04:LX/7PG;

    iget-object v2, v12, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {v0}, LX/7PG;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/7ZZ;->A0F:J

    iget-object v2, v12, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {v12}, LX/7oZ;->A05()J

    move-result-wide v0

    iput-wide v0, v2, LX/7ZZ;->A0H:J

    iget-object v2, v12, LX/7oZ;->A07:LX/7ZZ;

    iget-boolean v0, v2, LX/7ZZ;->A0D:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/7ZZ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v2, LX/7ZZ;->A07:LX/6Ta;

    invoke-virtual {v12, v1, v0}, LX/7oZ;->A0Y(Lcom/google/android/exoplayer2/Timeline;LX/6Ta;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v12, LX/7oZ;->A07:LX/7ZZ;

    iget-object v0, v5, LX/7ZZ;->A04:LX/7W9;

    iget v1, v0, LX/7W9;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v5, LX/7ZZ;->A07:LX/6Ta;

    iget-object v2, v0, LX/7WH;->A04:Ljava/lang/Object;

    iget-wide v0, v5, LX/7ZZ;->A0G:J

    invoke-virtual {v12, v3, v2, v0, v1}, LX/7oZ;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    invoke-virtual {v12}, LX/7oZ;->A05()J

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v12, LX/7oZ;->A0M:LX/7pd;

    invoke-virtual {v2}, LX/7pd;->B4r()LX/7W9;

    move-result-object v0

    iget v0, v0, LX/7W9;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/7oZ;->A07:LX/7ZZ;

    iget-object v0, v0, LX/7ZZ;->A04:LX/7W9;

    iget v1, v0, LX/7W9;->A00:F

    new-instance v0, LX/7W9;

    invoke-direct {v0, v3, v1}, LX/7W9;-><init>(FF)V

    invoke-virtual {v2, v0}, LX/7pd;->Bf5(LX/7W9;)V

    iget-object v0, v12, LX/7oZ;->A07:LX/7ZZ;

    iget-object v1, v0, LX/7ZZ;->A04:LX/7W9;

    invoke-virtual {v2}, LX/7pd;->B4r()LX/7W9;

    move-result-object v0

    iget v0, v0, LX/7W9;->A01:F

    invoke-virtual {v12, v1, v0, v4, v4}, LX/7oZ;->A0K(LX/7W9;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v12, LX/7oZ;->A0M:LX/7pd;

    iget-object v0, v6, LX/7Pq;->A06:LX/7PG;

    invoke-static {v5, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/7pd;->A00:LX/8b5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8b5;->BAo()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/7pd;->A00:LX/8b5;

    invoke-interface {v0}, LX/8b5;->BBv()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_3

    iget-object v0, v7, LX/7pd;->A00:LX/8b5;

    invoke-interface {v0}, LX/8b5;->B8s()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/7pd;->A02:Z

    iget-boolean v0, v7, LX/7pd;->A03:Z

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/7pd;->A05:LX/7pe;

    iget-boolean v0, v2, LX/7pe;->A03:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/7pe;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7pe;->A03:Z

    :cond_4
    :goto_2
    invoke-virtual {v7}, LX/7pd;->B50()J

    move-result-wide v1

    iput-wide v1, v12, LX/7oZ;->A03:J

    iget-wide v7, v5, LX/7PG;->A00:J

    sub-long/2addr v1, v7

    iget-object v5, v12, LX/7oZ;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v12, LX/7oZ;->A07:LX/7ZZ;

    iget-object v7, v8, LX/7ZZ;->A07:LX/6Ta;

    iget v3, v7, LX/7WH;->A00:I

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/001;->A1V(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v12, LX/7oZ;->A09:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v12, LX/7oZ;->A09:Z

    :cond_5
    iget-object v3, v8, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v7, LX/7WH;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    iget v3, v12, LX/7oZ;->A01:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_6

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_7
    iput v3, v12, LX/7oZ;->A01:I

    :cond_8
    iget-object v0, v12, LX/7oZ;->A07:LX/7ZZ;

    iput-wide v1, v0, LX/7ZZ;->A0G:J

    goto/16 :goto_1

    :cond_9
    iget-object v9, v7, LX/7pd;->A01:LX/8XO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, LX/8XO;->B50()J

    move-result-wide v2

    iget-boolean v0, v7, LX/7pd;->A02:Z

    if-eqz v0, :cond_b

    iget-object v8, v7, LX/7pd;->A05:LX/7pe;

    invoke-virtual {v8}, LX/7pe;->B50()J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-gez v0, :cond_a

    iget-boolean v0, v8, LX/7pe;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/7pe;->B50()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/7pe;->A00(J)V

    iput-boolean v4, v8, LX/7pe;->A03:Z

    goto :goto_2

    :cond_a
    iput-boolean v4, v7, LX/7pd;->A02:Z

    iget-boolean v0, v7, LX/7pd;->A03:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v8, LX/7pe;->A03:Z

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/7pe;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/7pe;->A03:Z

    :cond_b
    iget-object v1, v7, LX/7pd;->A05:LX/7pe;

    invoke-virtual {v1, v2, v3}, LX/7pe;->A00(J)V

    invoke-interface {v9}, LX/8XO;->B4r()LX/7W9;

    move-result-object v2

    iget-object v0, v1, LX/7pe;->A02:LX/7W9;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, LX/7pe;->Bf5(LX/7W9;)V

    iget-object v0, v7, LX/7pd;->A04:LX/8NQ;

    check-cast v0, LX/7oZ;

    iget-object v0, v0, LX/7oZ;->A0Y:LX/8Nz;

    const/16 v1, 0x10

    check-cast v0, LX/7pX;

    iget-object v0, v0, LX/7pX;->A00:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_c
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0
.end method

.method public final A0H(I)V
    .locals 2

    iget-object v1, p0, LX/7oZ;->A07:LX/7ZZ;

    iget v0, v1, LX/7ZZ;->A00:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/7ZZ;->A01(I)LX/7ZZ;

    move-result-object v0

    iput-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    :cond_0
    return-void
.end method

.method public final A0I(IIZZ)V
    .locals 3

    iget-object v1, p0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v1, p4}, LX/7Mf;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Mf;->A04:Z

    iput-boolean v0, v1, LX/7Mf;->A05:Z

    iput p2, v1, LX/7Mf;->A02:I

    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {v0, p1, p3}, LX/7ZZ;->A02(IZ)LX/7ZZ;

    move-result-object v1

    iput-object v1, p0, LX/7oZ;->A07:LX/7ZZ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7oZ;->A0B:Z

    invoke-virtual {p0}, LX/7oZ;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7oZ;->A0E()V

    invoke-virtual {p0}, LX/7oZ;->A0G()V

    :cond_0
    return-void

    :cond_1
    iget v2, v1, LX/7ZZ;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/7oZ;->A0D()V

    :goto_0
    iget-object v0, p0, LX/7oZ;->A0Y:LX/8Nz;

    invoke-static {v0, v1}, LX/7pX;->A00(Ljava/lang/Object;I)V

    return-void

    :cond_2
    if-ne v2, v1, :cond_0

    goto :goto_0
.end method

.method public final A0J(J)V
    .locals 7

    iget-object v0, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v0, v0, LX/7Pq;->A05:LX/7PG;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/7PG;->A00:J

    add-long/2addr p1, v0

    :cond_0
    iput-wide p1, p0, LX/7oZ;->A03:J

    iget-object v0, p0, LX/7oZ;->A0M:LX/7pd;

    iget-object v0, v0, LX/7pd;->A05:LX/7pe;

    invoke-virtual {v0, p1, p2}, LX/7pe;->A00(J)V

    iget-object v6, p0, LX/7oZ;->A0a:[LX/8b5;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    move-object v0, v3

    check-cast v0, LX/7mp;

    iget v0, v0, LX/7mp;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/7oZ;->A03:J

    check-cast v3, LX/7mp;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7mp;->A06:Z

    iput-wide v1, v3, LX/7mp;->A02:J

    invoke-virtual {v3, v1, v2, v0}, LX/7mp;->A0D(JZ)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0K(LX/7W9;FZZ)V
    .locals 5

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/7oZ;->A05:LX/7Mf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Mf;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {v0, p1}, LX/7ZZ;->A04(LX/7W9;)LX/7ZZ;

    move-result-object v0

    iput-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    :cond_1
    iget v4, p1, LX/7W9;->A01:F

    iget-object v0, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v2, v0, LX/7Pq;->A05:LX/7PG;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/7PG;->A04:LX/7FC;

    iget-object v0, v0, LX/7FC;->A03:[LX/8bA;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v2, LX/7PG;->A01:LX/7PG;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/7oZ;->A0a:[LX/8b5;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, v4}, LX/8b5;->Bf6(FF)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A0L(LX/8b5;)V
    .locals 4

    move-object v3, p1

    check-cast v3, LX/7mp;

    iget v0, v3, LX/7mp;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7oZ;->A0M:LX/7pd;

    iget-object v0, v1, LX/7pd;->A00:LX/8b5;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7pd;->A01:LX/8XO;

    iput-object v0, v1, LX/7pd;->A00:LX/8b5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7pd;->A02:Z

    :cond_0
    iget v1, v3, LX/7mp;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v3, LX/7mp;->A01:I

    invoke-virtual {v3}, LX/7mp;->A09()V

    :cond_1
    iget v0, v3, LX/7mp;->A01:I

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iget-object v1, v3, LX/7mp;->A0A:LX/7Al;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Al;->A01:LX/8Na;

    iput-object v0, v1, LX/7Al;->A00:LX/7hw;

    iput v2, v3, LX/7mp;->A01:I

    iput-object v0, v3, LX/7mp;->A05:LX/8Xt;

    iput-object v0, v3, LX/7mp;->A08:[LX/7hw;

    iput-boolean v2, v3, LX/7mp;->A06:Z

    invoke-virtual {v3}, LX/7mp;->A0C()V

    iget v0, p0, LX/7oZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7oZ;->A00:I

    :cond_2
    return-void
.end method

.method public final A0M(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 36

    move-object/from16 v2, p0

    iget-object v7, v2, LX/7oZ;->A07:LX/7ZZ;

    iget-object v12, v2, LX/7oZ;->A06:LX/7DM;

    iget-object v9, v2, LX/7oZ;->A0Q:LX/7Pq;

    iget v14, v2, LX/7oZ;->A02:I

    iget-boolean v11, v2, LX/7oZ;->A0I:Z

    iget-object v13, v2, LX/7oZ;->A0T:LX/7WO;

    iget-object v6, v2, LX/7oZ;->A0S:LX/7PR;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v22

    if-eqz v22, :cond_2

    sget-object v12, LX/7ZZ;->A0I:LX/6Ta;

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v18, 0x1

    new-instance v11, LX/7GU;

    move/from16 v19, v17

    invoke-direct/range {v11 .. v19}, LX/7GU;-><init>(LX/6Ta;JJZZZ)V

    :goto_0
    iget-object v0, v11, LX/7GU;->A02:LX/6Ta;

    move-object/from16 v26, v0

    iget-wide v0, v11, LX/7GU;->A01:J

    move-wide/from16 v18, v0

    iget-boolean v4, v11, LX/7GU;->A04:Z

    iget-wide v15, v11, LX/7GU;->A00:J

    iget-object v0, v2, LX/7oZ;->A07:LX/7ZZ;

    iget-object v1, v0, LX/7ZZ;->A07:LX/6Ta;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v0, v0, LX/7ZZ;->A0G:J

    cmp-long v6, v15, v0

    const/16 v21, 0x0

    if-eqz v6, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    const/16 v20, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_2
    iget-object v10, v7, LX/7ZZ;->A07:LX/6Ta;

    iget-object v8, v10, LX/7WH;->A04:Ljava/lang/Object;

    move-object v15, v8

    invoke-static {v7, v6, v13}, LX/7oZ;->A04(LX/7ZZ;LX/7PR;LX/7WO;)Z

    move-result v16

    if-eqz v16, :cond_12

    iget-wide v0, v7, LX/7ZZ;->A02:J

    :goto_1
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_9

    const/16 v18, 0x1

    const/4 v5, -0x1

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move/from16 v27, v14

    move/from16 v28, v11

    invoke-static/range {v23 .. v28}, LX/7oZ;->A00(LX/7DM;LX/7PR;LX/7WO;Lcom/google/android/exoplayer2/Timeline;IZ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v4

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_2
    if-eq v4, v5, :cond_8

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move/from16 v29, v4

    invoke-virtual/range {v26 .. v31}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7PR;LX/7WO;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/6NF;->A0S(Landroid/util/Pair;)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v9, v3, v8, v0, v1}, LX/7Pq;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/6Ta;

    move-result-object v4

    iget v11, v4, LX/7WH;->A02:I

    if-eq v11, v5, :cond_3

    iget v11, v10, LX/7WH;->A02:I

    if-eq v11, v5, :cond_7

    iget v5, v4, LX/7WH;->A00:I

    if-lt v5, v11, :cond_7

    :cond_3
    const/4 v11, 0x1

    :goto_4
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v10, LX/7WH;->A00:I

    const/4 v8, -0x1

    invoke-static {v5, v8}, LX/001;->A1V(II)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v4, LX/7WH;->A00:I

    invoke-static {v5, v8}, LX/001;->A1V(II)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v11, :cond_4

    move-object v4, v10

    :cond_4
    iget v8, v4, LX/7WH;->A00:I

    const/4 v5, -0x1

    invoke-static {v8, v5}, LX/001;->A1V(II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v7, LX/7ZZ;->A0G:J

    :cond_5
    :goto_5
    new-instance v11, LX/7GU;

    move-object v12, v11

    move-object v13, v4

    move-wide v14, v0

    invoke-direct/range {v12 .. v20}, LX/7GU;-><init>(LX/6Ta;JJZZZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/7WH;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7PR;Ljava/lang/Object;)LX/7PR;

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    move-wide/from16 v16, v0

    goto :goto_3

    :cond_9
    const/4 v5, -0x1

    iget-object v12, v7, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v4

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v4

    :goto_6
    const/16 v18, 0x0

    const/16 v20, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v5, :cond_c

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move/from16 v28, v14

    move/from16 v29, v11

    invoke-static/range {v23 .. v29}, LX/7oZ;->A01(LX/7PR;LX/7WO;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v4

    const/16 v19, 0x1

    :goto_7
    const/16 v18, 0x0

    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {v6, v3, v4}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v4

    const/16 v19, 0x0

    goto :goto_7

    :cond_c
    if-eqz v16, :cond_d

    cmp-long v4, v0, v30

    if-nez v4, :cond_e

    invoke-static {v6, v3, v8}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    :cond_d
    const/4 v4, -0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v12, v6, v8}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7PR;Ljava/lang/Object;)LX/7PR;

    iget-wide v11, v6, LX/7PR;->A02:J

    add-long/2addr v0, v11

    invoke-static {v6, v3, v8}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-wide/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7PR;LX/7WO;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/6NF;->A0S(Landroid/util/Pair;)J

    move-result-wide v0

    const/4 v4, -0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    goto :goto_9

    :cond_f
    iget-wide v11, v12, LX/7DM;->A01:J

    cmp-long v14, v11, v30

    if-nez v14, :cond_11

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6, v3, v4}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v4

    const/16 v20, 0x0

    :goto_8
    iget v12, v7, LX/7ZZ;->A00:I

    const/4 v11, 0x4

    if-eq v12, v11, :cond_10

    const/16 v18, 0x0

    :cond_10
    :goto_9
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_11
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/6NF;->A0S(Landroid/util/Pair;)J

    move-result-wide v0

    const/16 v20, 0x1

    const/4 v4, -0x1

    goto :goto_8

    :cond_12
    iget-wide v0, v7, LX/7ZZ;->A0G:J

    goto/16 :goto_1

    :goto_a
    :try_start_0
    iget-boolean v0, v11, LX/7GU;->A03:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/7oZ;->A07:LX/7ZZ;

    iget v0, v0, LX/7ZZ;->A00:I

    if-eq v0, v5, :cond_13

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/7oZ;->A0H(I)V

    :cond_13
    invoke-virtual {v2, v8, v8, v8, v5}, LX/7oZ;->A0T(ZZZZ)V

    :cond_14
    if-nez v21, :cond_1e

    iget-wide v0, v2, LX/7oZ;->A03:J

    move-wide/from16 v23, v0

    iget-object v10, v9, LX/7Pq;->A06:LX/7PG;

    if-nez v10, :cond_15

    const-wide/16 v4, 0x0

    goto :goto_d

    :cond_15
    iget-wide v4, v10, LX/7PG;->A00:J

    iget-boolean v0, v10, LX/7PG;->A07:Z

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    :goto_b
    iget-object v6, v2, LX/7oZ;->A0a:[LX/8b5;

    array-length v0, v6

    if-ge v7, v0, :cond_18

    aget-object v0, v6, v7

    check-cast v0, LX/7mp;

    iget v0, v0, LX/7mp;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_17

    aget-object v0, v6, v7

    check-cast v0, LX/7mp;

    iget-object v1, v0, LX/7mp;->A05:LX/8Xt;

    iget-object v0, v10, LX/7PG;->A0D:[LX/8Xt;

    aget-object v0, v0, v7

    if-ne v1, v0, :cond_17

    aget-object v0, v6, v7

    check-cast v0, LX/7mp;

    iget-wide v0, v0, LX/7mp;->A02:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v0, v12

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :goto_c
    const-wide/high16 v4, -0x8000000000000000L

    :cond_18
    :goto_d
    iget-object v10, v9, LX/7Pq;->A05:LX/7PG;

    const/4 v7, 0x0

    :goto_e
    if-eqz v10, :cond_21

    iget-object v6, v10, LX/7PG;->A02:LX/7Ow;

    if-nez v7, :cond_19

    invoke-virtual {v9, v6, v3}, LX/7Pq;->A02(LX/7Ow;Lcom/google/android/exoplayer2/Timeline;)LX/7Ow;

    move-result-object v12

    :goto_f
    iget-wide v0, v6, LX/7Ow;->A02:J

    invoke-virtual {v12, v0, v1}, LX/7Ow;->A00(J)LX/7Ow;

    move-result-object v0

    iput-object v0, v10, LX/7PG;->A02:LX/7Ow;

    iget-wide v6, v6, LX/7Ow;->A00:J

    iget-wide v0, v12, LX/7Ow;->A00:J

    cmp-long v12, v6, v28

    if-eqz v12, :cond_1a

    goto :goto_10

    :cond_19
    move-wide/from16 v0, v23

    invoke-virtual {v9, v7, v3, v0, v1}, LX/7Pq;->A01(LX/7PG;Lcom/google/android/exoplayer2/Timeline;J)LX/7Ow;

    move-result-object v12

    if-eqz v12, :cond_26

    iget-wide v13, v6, LX/7Ow;->A03:J

    iget-wide v0, v12, LX/7Ow;->A03:J

    cmp-long v17, v13, v0

    if-nez v17, :cond_26

    iget-object v1, v6, LX/7Ow;->A04:LX/6Ta;

    iget-object v0, v12, LX/7Ow;->A04:LX/6Ta;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_f

    :goto_10
    cmp-long v12, v6, v0

    if-eqz v12, :cond_1a

    cmp-long v6, v0, v28

    if-nez v6, :cond_1b

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_11

    :cond_1a
    iget-object v0, v10, LX/7PG;->A01:LX/7PG;

    move-object v7, v10

    move-object v10, v0

    goto :goto_e

    :cond_1b
    iget-wide v6, v10, LX/7PG;->A00:J

    add-long/2addr v0, v6

    :goto_11
    iget-object v6, v9, LX/7Pq;->A06:LX/7PG;

    if-ne v10, v6, :cond_1d

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v4, v12

    if-eqz v6, :cond_1c

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v9, v10}, LX/7Pq;->A08(LX/7PG;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_14

    :cond_1e
    if-nez v22, :cond_21

    iget-object v5, v9, LX/7Pq;->A05:LX/7PG;

    :goto_13
    if-eqz v5, :cond_20

    iget-object v0, v5, LX/7PG;->A02:LX/7Ow;

    iget-object v1, v0, LX/7Ow;->A04:LX/6Ta;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/7PG;->A02:LX/7Ow;

    invoke-virtual {v9, v0, v3}, LX/7Pq;->A02(LX/7Ow;Lcom/google/android/exoplayer2/Timeline;)LX/7Ow;

    move-result-object v0

    iput-object v0, v5, LX/7PG;->A02:LX/7Ow;

    :cond_1f
    iget-object v5, v5, LX/7PG;->A01:LX/7PG;

    goto :goto_13

    :cond_20
    iget-object v1, v9, LX/7Pq;->A05:LX/7PG;

    iget-object v0, v9, LX/7Pq;->A06:LX/7PG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    :try_start_1
    move-object/from16 v30, v2

    move-object/from16 v31, v26

    move-wide/from16 v32, v15

    move/from16 v35, v4

    invoke-virtual/range {v30 .. v35}, LX/7oZ;->A07(LX/6Ta;JZZ)J

    move-result-wide v15

    goto :goto_15

    :goto_14
    if-nez v1, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_21
    :goto_15
    iget-object v0, v2, LX/7oZ;->A07:LX/7ZZ;

    iget-object v4, v0, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v0, LX/7ZZ;->A07:LX/6Ta;

    iget-boolean v0, v11, LX/7GU;->A05:Z

    if-eqz v0, :cond_22

    move-wide/from16 v28, v15

    :cond_22
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v1

    invoke-virtual/range {v23 .. v29}, LX/7oZ;->A0O(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6Ta;LX/6Ta;J)V

    if-nez v21, :cond_23

    iget-object v1, v2, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v4, v1, LX/7ZZ;->A02:J

    cmp-long v0, v18, v4

    if-eqz v0, :cond_24

    :cond_23
    move-object v9, v2

    move-object/from16 v10, v26

    move-wide v11, v15

    move-wide/from16 v13, v18

    invoke-virtual/range {v9 .. v14}, LX/7oZ;->A09(LX/6Ta;JJ)LX/7ZZ;

    move-result-object v1

    iput-object v1, v2, LX/7oZ;->A07:LX/7ZZ;

    :cond_24
    invoke-virtual {v2}, LX/7oZ;->A0C()V

    iget-object v0, v1, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v3, v0}, LX/7oZ;->A0N(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v0, v2, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {v0, v3}, LX/7ZZ;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/7ZZ;

    move-result-object v0

    iput-object v0, v2, LX/7oZ;->A07:LX/7ZZ;

    if-nez v22, :cond_25

    move-object/from16 v0, v20

    iput-object v0, v2, LX/7oZ;->A06:LX/7DM;

    :cond_25
    invoke-virtual {v2, v8}, LX/7oZ;->A0Q(Z)V

    return-void

    :cond_26
    :try_start_2
    invoke-virtual {v9, v7}, LX/7Pq;->A08(LX/7PG;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_21

    :cond_27
    invoke-virtual {v2, v8}, LX/7oZ;->A0R(Z)V

    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    iget-object v0, v2, LX/7oZ;->A07:LX/7ZZ;

    iget-object v4, v0, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v0, LX/7ZZ;->A07:LX/6Ta;

    iget-boolean v0, v11, LX/7GU;->A05:Z

    if-eqz v0, :cond_28

    move-wide/from16 v28, v15

    :cond_28
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v1

    invoke-virtual/range {v23 .. v29}, LX/7oZ;->A0O(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6Ta;LX/6Ta;J)V

    if-nez v21, :cond_29

    iget-object v1, v2, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v4, v1, LX/7ZZ;->A02:J

    cmp-long v0, v18, v4

    if-eqz v0, :cond_2a

    :cond_29
    move-object v9, v2

    move-object/from16 v10, v26

    move-wide v11, v15

    move-wide/from16 v13, v18

    invoke-virtual/range {v9 .. v14}, LX/7oZ;->A09(LX/6Ta;JJ)LX/7ZZ;

    move-result-object v1

    iput-object v1, v2, LX/7oZ;->A07:LX/7ZZ;

    :cond_2a
    invoke-virtual {v2}, LX/7oZ;->A0C()V

    iget-object v0, v1, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v3, v0}, LX/7oZ;->A0N(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v0, v2, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {v0, v3}, LX/7ZZ;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/7ZZ;

    move-result-object v0

    iput-object v0, v2, LX/7oZ;->A07:LX/7ZZ;

    if-nez v22, :cond_2b

    move-object/from16 v0, v20

    iput-object v0, v2, LX/7oZ;->A06:LX/7DM;

    :cond_2b
    invoke-virtual {v2, v8}, LX/7oZ;->A0Q(Z)V

    throw v6
.end method

.method public final A0N(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/7oZ;->A0Z:Ljava/util/ArrayList;

    invoke-static {v1}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "resolvedPeriodUid"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final A0O(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6Ta;LX/6Ta;J)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p3}, LX/7oZ;->A0Y(Lcom/google/android/exoplayer2/Timeline;LX/6Ta;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p3, LX/7WH;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/7oZ;->A0S:LX/7PR;

    invoke-static {v5, p1, v6}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, LX/7oZ;->A0T:LX/7WO;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v4, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    iget-object v3, p0, LX/7oZ;->A0O:LX/8NS;

    check-cast v3, LX/7mg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/7mg;->A05:J

    iput-wide v0, v3, LX/7mg;->A06:J

    iput-wide v0, v3, LX/7mg;->A04:J

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v6, p5, p6}, LX/7oZ;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/7mg;->A09:J

    :cond_0
    return-void

    :cond_1
    iget-object v6, v4, LX/7WO;->A09:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v2

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p4, LX/7WH;->A04:Ljava/lang/Object;

    invoke-static {v5, p2, v2}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, p2, v2}, LX/6NF;->A0W(LX/7WO;Lcom/google/android/exoplayer2/Timeline;I)LX/7WO;

    move-result-object v2

    iget-object v2, v2, LX/7WO;->A09:Ljava/lang/Object;

    :goto_1
    invoke-static {v2, v6}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/7oZ;->A0M:LX/7pd;

    invoke-virtual {v3}, LX/7pd;->B4r()LX/7W9;

    move-result-object v0

    iget v2, v0, LX/7W9;->A01:F

    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v1, v0, LX/7ZZ;->A04:LX/7W9;

    iget v0, v1, LX/7W9;->A01:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/7pd;->Bf5(LX/7W9;)V

    return-void
.end method

.method public final A0P(LX/7FC;)V
    .locals 8

    iget-object v4, p0, LX/7oZ;->A0P:LX/8NT;

    iget-object v6, p0, LX/7oZ;->A0a:[LX/8b5;

    iget-object v7, p1, LX/7FC;->A03:[LX/8bA;

    check-cast v4, LX/7mh;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_3

    aget-object v0, v7, v5

    if-eqz v0, :cond_2

    aget-object v0, v6, v5

    check-cast v0, LX/7mp;

    iget v2, v0, LX/7mp;->A09:I

    const/4 v0, 0x1

    const/high16 v1, 0xc80000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const/high16 v1, 0x7d00000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/6NG;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v1, 0x20000

    :cond_1
    add-int/2addr v3, v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/high16 v0, 0xc80000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, LX/7mh;->A00:I

    iget-object v0, v4, LX/7mh;->A07:LX/7pG;

    invoke-virtual {v0, v1}, LX/7pG;->A00(I)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 5

    iget-object v0, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v4, v0, LX/7Pq;->A04:LX/7PG;

    if-nez v4, :cond_4

    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v1, v0, LX/7ZZ;->A07:LX/6Ta;

    :goto_0
    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v0, v0, LX/7ZZ;->A06:LX/6Ta;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {v0, v1}, LX/7ZZ;->A06(LX/6Ta;)LX/7ZZ;

    move-result-object v0

    iput-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    :cond_0
    iget-object v2, p0, LX/7oZ;->A07:LX/7ZZ;

    if-nez v4, :cond_3

    iget-wide v0, v2, LX/7ZZ;->A0G:J

    :goto_1
    iput-wide v0, v2, LX/7ZZ;->A0F:J

    iget-object v2, p0, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {p0}, LX/7oZ;->A05()J

    move-result-wide v0

    iput-wide v0, v2, LX/7ZZ;->A0H:J

    if-nez v3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/7PG;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7PG;->A04:LX/7FC;

    invoke-virtual {p0, v0}, LX/7oZ;->A0P(LX/7FC;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/7PG;->A00()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/7PG;->A02:LX/7Ow;

    iget-object v1, v0, LX/7Ow;->A04:LX/6Ta;

    goto :goto_0
.end method

.method public final A0R(Z)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v0, v0, LX/7Pq;->A05:LX/7PG;

    iget-object v0, v0, LX/7PG;->A02:LX/7Ow;

    iget-object v4, v0, LX/7Ow;->A04:LX/6Ta;

    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v5, v0, LX/7ZZ;->A0G:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/7oZ;->A07(LX/6Ta;JZZ)J

    move-result-wide v5

    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v1, v0, LX/7ZZ;->A0G:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v7, v0, LX/7ZZ;->A02:J

    invoke-virtual/range {v3 .. v8}, LX/7oZ;->A09(LX/6Ta;JJ)LX/7ZZ;

    move-result-object v0

    iput-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7oZ;->A05:LX/7Mf;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/7Mf;->A01(I)V

    :cond_0
    return-void
.end method

.method public final A0S(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/7oZ;->A0A:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0, v3, v2, v3}, LX/7oZ;->A0T(ZZZZ)V

    iget-object v0, p0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v0, p2}, LX/7Mf;->A00(I)V

    iget-object v1, p0, LX/7oZ;->A0P:LX/8NT;

    check-cast v1, LX/7mh;

    const/high16 v0, 0xc80000

    iput v0, v1, LX/7mh;->A00:I

    iput-boolean v3, v1, LX/7mh;->A01:Z

    iget-object v1, v1, LX/7mh;->A07:LX/7pG;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v3}, LX/7pG;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, LX/7oZ;->A0H(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0T(ZZZZ)V
    .locals 37

    move-object/from16 v7, p0

    iget-object v0, v7, LX/7oZ;->A0Y:LX/8Nz;

    check-cast v0, LX/7pX;

    const/4 v1, 0x2

    iget-object v0, v0, LX/7pX;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x0

    iput-boolean v4, v7, LX/7oZ;->A0B:Z

    iget-object v0, v7, LX/7oZ;->A0M:LX/7pd;

    iput-boolean v4, v0, LX/7pd;->A03:Z

    iget-object v2, v0, LX/7pd;->A05:LX/7pe;

    iget-boolean v0, v2, LX/7pe;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7pe;->B50()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7pe;->A00(J)V

    iput-boolean v4, v2, LX/7pe;->A03:Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/7oZ;->A03:J

    iget-object v6, v7, LX/7oZ;->A0a:[LX/8b5;

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    const-string v3, "ExoPlayerImplInternal"

    if-ge v2, v5, :cond_1

    aget-object v0, v6, v2

    :try_start_0
    invoke-virtual {v7, v0}, LX/7oZ;->A0L(LX/8b5;)V

    goto :goto_1
    :try_end_0
    .catch LX/6x6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Disable failed."

    invoke-static {v3, v0, v1}, LX/7XN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v0, v6, v2

    :try_start_1
    invoke-interface {v0}, LX/8b5;->reset()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Reset failed."

    invoke-static {v3, v0, v1}, LX/7XN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput v4, v7, LX/7oZ;->A00:I

    iget-object v0, v7, LX/7oZ;->A07:LX/7ZZ;

    iget-object v9, v0, LX/7ZZ;->A07:LX/6Ta;

    iget-wide v2, v0, LX/7ZZ;->A0G:J

    iget-object v5, v7, LX/7oZ;->A07:LX/7ZZ;

    iget-object v1, v7, LX/7oZ;->A0S:LX/7PR;

    iget-object v0, v7, LX/7oZ;->A0T:LX/7WO;

    invoke-static {v5, v1, v0}, LX/7oZ;->A04(LX/7ZZ;LX/7PR;LX/7WO;)Z

    move-result v1

    iget-object v0, v7, LX/7oZ;->A07:LX/7ZZ;

    if-eqz v1, :cond_7

    iget-wide v0, v0, LX/7ZZ;->A02:J

    :goto_4
    const/4 v10, 0x0

    if-eqz p2, :cond_6

    iput-object v10, v7, LX/7oZ;->A06:LX/7DM;

    iget-object v0, v7, LX/7oZ;->A07:LX/7ZZ;

    iget-object v0, v0, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v7, v0}, LX/7oZ;->A08(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/6Ta;

    invoke-static {v0}, LX/6NF;->A0S(Landroid/util/Pair;)J

    move-result-wide v2

    iget-object v0, v7, LX/7oZ;->A07:LX/7ZZ;

    iget-object v0, v0, LX/7ZZ;->A07:LX/6Ta;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-object v5, v7, LX/7oZ;->A0Q:LX/7Pq;

    invoke-virtual {v5}, LX/7Pq;->A06()V

    iput-boolean v4, v7, LX/7oZ;->A0H:Z

    iget-object v4, v7, LX/7oZ;->A07:LX/7ZZ;

    iget-object v5, v4, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v36, v5

    iget v5, v4, LX/7ZZ;->A00:I

    move/from16 v18, v5

    if-eqz p4, :cond_4

    move-object/from16 v16, v10

    :goto_6
    const/4 v12, 0x0

    if-eqz v6, :cond_3

    sget-object v11, LX/7hl;->A03:LX/7hl;

    iget-object v8, v7, LX/7oZ;->A0V:LX/7FC;

    invoke-static {}, LX/6eW;->of()LX/6eW;

    move-result-object v6

    :goto_7
    iget-boolean v15, v4, LX/7ZZ;->A0D:Z

    iget v14, v4, LX/7ZZ;->A01:I

    iget-object v13, v4, LX/7ZZ;->A04:LX/7W9;

    const-wide/16 v28, 0x0

    iget-boolean v5, v7, LX/7oZ;->A0C:Z

    new-instance v4, LX/7ZZ;

    move-wide/from16 v30, v2

    move/from16 v35, v12

    move-object/from16 v17, v9

    move-wide/from16 v26, v2

    move/from16 v32, v12

    move/from16 v33, v15

    move/from16 v34, v5

    move/from16 v22, v18

    move/from16 v23, v14

    move-wide/from16 v24, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v14, v16

    move-object v15, v13

    move-object/from16 v16, v36

    move-object v13, v4

    invoke-direct/range {v13 .. v35}, LX/7ZZ;-><init>(LX/6x6;LX/7W9;Lcom/google/android/exoplayer2/Timeline;LX/6Ta;LX/6Ta;LX/7hl;LX/7FC;Ljava/util/List;IIJJJJZZZZ)V

    iput-object v4, v7, LX/7oZ;->A07:LX/7ZZ;

    if-eqz p3, :cond_9

    iget-object v6, v7, LX/7oZ;->A0R:LX/7PY;

    iget-object v5, v6, LX/7PY;->A06:Ljava/util/HashMap;

    invoke-static {v5}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7DN;

    :try_start_2
    iget-object v1, v3, LX/7DN;->A01:LX/8Yx;

    iget-object v0, v3, LX/7DN;->A00:LX/8Rq;

    invoke-interface {v1, v0}, LX/8Yx;->Baz(LX/8Rq;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "MediaSourceList"

    const-string v0, "Failed to release child source."

    invoke-static {v1, v0, v2}, LX/7XN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v3, LX/7DN;->A01:LX/8Yx;

    iget-object v0, v3, LX/7DN;->A02:LX/48b;

    invoke-interface {v1, v0}, LX/8Yx;->BbB(LX/48b;)V

    goto :goto_8

    :cond_3
    iget-object v11, v4, LX/7ZZ;->A08:LX/7hl;

    iget-object v8, v4, LX/7ZZ;->A09:LX/7FC;

    iget-object v6, v4, LX/7ZZ;->A0A:Ljava/util/List;

    goto :goto_7

    :cond_4
    iget-object v5, v4, LX/7ZZ;->A03:LX/6x6;

    move-object/from16 v16, v5

    goto :goto_6

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_7
    iget-wide v0, v0, LX/7ZZ;->A0G:J

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, LX/7PY;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v12, v6, LX/7PY;->A02:Z

    :cond_9
    iput-object v10, v7, LX/7oZ;->A04:LX/6x6;

    return-void
.end method

.method public final A0U([Z)V
    .locals 27

    move-object/from16 v10, p0

    iget-object v9, v10, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v0, v9, LX/7Pq;->A06:LX/7PG;

    move-object/from16 v26, v0

    iget-object v15, v0, LX/7PG;->A04:LX/7FC;

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v7, v10, LX/7oZ;->A0a:[LX/8b5;

    array-length v13, v7

    if-ge v1, v13, :cond_1

    iget-object v0, v15, LX/7FC;->A02:[LX/7VX;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/8b5;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v8, v13, :cond_d

    iget-object v0, v15, LX/7FC;->A02:[LX/7VX;

    aget-object v0, v0, v8

    if-eqz v0, :cond_a

    aget-boolean v5, p1, v8

    aget-object v6, v7, v8

    move-object v0, v6

    check-cast v0, LX/7mp;

    iget v0, v0, LX/7mp;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v9, LX/7Pq;->A06:LX/7PG;

    iget-object v0, v9, LX/7Pq;->A05:LX/7PG;

    invoke-static {v2, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v1, v2, LX/7PG;->A04:LX/7FC;

    iget-object v0, v1, LX/7FC;->A02:[LX/7VX;

    aget-object v18, v0, v8

    iget-object v0, v1, LX/7FC;->A03:[LX/8bA;

    aget-object v4, v0, v8

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    move-object v0, v4

    check-cast v0, LX/7pF;

    iget-object v0, v0, LX/7pF;->A03:[I

    array-length v1, v0

    :goto_2
    new-array v12, v1, [LX/7hw;

    :goto_3
    if-ge v3, v1, :cond_3

    move-object v0, v4

    check-cast v0, LX/7pF;

    iget-object v0, v0, LX/7pF;->A04:[LX/7hw;

    aget-object v0, v0, v3

    aput-object v0, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LX/7oZ;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/7oZ;->A07:LX/7ZZ;

    iget v1, v0, LX/7ZZ;->A00:I

    const/4 v0, 0x3

    const/16 v17, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    if-nez v5, :cond_6

    const/4 v5, 0x1

    if-nez v17, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget v0, v10, LX/7oZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/7oZ;->A00:I

    iget-object v0, v2, LX/7PG;->A0D:[LX/8Xt;

    aget-object v16, v0, v8

    iget-wide v0, v10, LX/7oZ;->A03:J

    move-wide/from16 v24, v0

    iget-object v0, v2, LX/7PG;->A02:LX/7Ow;

    iget-wide v3, v0, LX/7Ow;->A03:J

    iget-wide v0, v2, LX/7PG;->A00:J

    add-long/2addr v3, v0

    move-object v11, v6

    check-cast v11, LX/7mp;

    iget v2, v11, LX/7mp;->A01:I

    move v14, v2

    const/4 v2, 0x1

    invoke-static {v14}, LX/000;->A1T(I)Z

    move-result v14

    invoke-static {v14}, LX/7ag;->A04(Z)V

    move-object/from16 v14, v18

    iput-object v14, v11, LX/7mp;->A04:LX/7VX;

    iput v2, v11, LX/7mp;->A01:I

    move/from16 v14, v19

    invoke-virtual {v11, v5, v14}, LX/7mp;->A0E(ZZ)V

    iget-boolean v14, v11, LX/7mp;->A06:Z

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/7ag;->A04(Z)V

    move-object/from16 v14, v16

    iput-object v14, v11, LX/7mp;->A05:LX/8Xt;

    iput-wide v0, v11, LX/7mp;->A02:J

    iput-object v12, v11, LX/7mp;->A08:[LX/7hw;

    iput-wide v0, v11, LX/7mp;->A03:J

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v20, v3

    move-wide/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, LX/7mp;->A0A([LX/7hw;JJ)V

    move-wide/from16 v0, v24

    invoke-virtual {v11, v0, v1, v5}, LX/7mp;->A0D(JZ)V

    new-instance v1, LX/7mo;

    invoke-direct {v1, v10}, LX/7mo;-><init>(LX/7oZ;)V

    instance-of v0, v6, LX/6SM;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/6SS;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/6SN;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/6SO;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/6SO;

    check-cast v1, LX/8NW;

    iput-object v1, v0, LX/6SO;->A03:LX/8NW;

    :cond_8
    iget-object v3, v10, LX/7oZ;->A0M:LX/7pd;

    instance-of v0, v6, LX/6SS;

    if-eqz v0, :cond_b

    move-object v1, v6

    check-cast v1, LX/6SS;

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, v3, LX/7pd;->A01:LX/8XO;

    if-eq v1, v0, :cond_9

    if-nez v0, :cond_c

    iput-object v1, v3, LX/7pd;->A01:LX/8XO;

    iput-object v6, v3, LX/7pd;->A00:LX/8b5;

    iget-object v0, v3, LX/7pd;->A05:LX/7pe;

    iget-object v0, v0, LX/7pe;->A02:LX/7W9;

    invoke-interface {v1, v0}, LX/8XO;->Bf5(LX/7W9;)V

    :cond_9
    if-eqz v17, :cond_a

    iget v0, v11, LX/7mp;->A01:I

    invoke-static {v0, v2}, LX/0yL;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    const/4 v0, 0x2

    iput v0, v11, LX/7mp;->A01:I

    invoke-virtual {v11}, LX/7mp;->A08()V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_b
    instance-of v0, v6, LX/6SO;

    if-eqz v0, :cond_9

    move-object v1, v6

    check-cast v1, LX/6SO;

    goto :goto_4

    :cond_c
    const-string v0, "Multiple renderer media clocks enabled."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    new-instance v0, LX/6x6;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/6x6;-><init>(LX/7hw;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    throw v0

    :cond_d
    const/4 v1, 0x1

    move-object/from16 v0, v26

    iput-boolean v1, v0, LX/7PG;->A05:Z

    return-void
.end method

.method public final A0V()Z
    .locals 6

    iget-object v0, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v1, v0, LX/7Pq;->A04:LX/7PG;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7PG;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7PG;->A09:LX/8b9;

    invoke-interface {v0}, LX/8b9;->B3Q()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 5

    iget-object v0, p0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v1, v0, LX/7Pq;->A05:LX/7PG;

    iget-object v0, v1, LX/7PG;->A02:LX/7Ow;

    iget-wide v3, v0, LX/7Ow;->A00:J

    iget-boolean v0, v1, LX/7PG;->A07:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v1, v0, LX/7ZZ;->A0G:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/7oZ;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 2

    iget-object v1, p0, LX/7oZ;->A07:LX/7ZZ;

    iget-boolean v0, v1, LX/7ZZ;->A0D:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/7ZZ;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0Y(Lcom/google/android/exoplayer2/Timeline;LX/6Ta;)Z
    .locals 6

    iget v1, p2, LX/7WH;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/7WH;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/7oZ;->A0S:LX/7PR;

    invoke-static {v0, p1, v1}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LX/7oZ;->A0T:LX/7WO;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    iget-boolean v2, v3, LX/7WO;->A0B:Z

    iget-object v1, v3, LX/7WO;->A06:LX/7Kq;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/7WO;->A0A:Z

    if-eqz v0, :cond_0

    iget-wide v3, v3, LX/7WO;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public bridge synthetic BJH(LX/8Xu;)V
    .locals 2

    iget-object v0, p0, LX/7oZ;->A0Y:LX/8Nz;

    const/16 v1, 0x9

    check-cast v0, LX/7pX;

    iget-object v0, v0, LX/7pX;->A00:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BRR(LX/8b9;)V
    .locals 2

    iget-object v0, p0, LX/7oZ;->A0Y:LX/8Nz;

    const/16 v1, 0x8

    check-cast v0, LX/7pX;

    iget-object v0, v0, LX/7pX;->A00:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 42

    move-object/from16 v0, p0

    const-string v16, "Playback error"

    const-string v17, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    move-object/from16 v5, p1

    iget v3, v5, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v3, v0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v3, v1}, LX/7Mf;->A00(I)V

    const-string v3, "fromIndex"

    invoke-static {v3}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v5

    goto/16 :goto_2f

    :pswitch_1
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/8Yf;

    iget-object v3, v0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v3, v1}, LX/7Mf;->A00(I)V

    iget-object v5, v0, LX/7oZ;->A0R:LX/7PY;

    iget-object v3, v5, LX/7PY;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6}, LX/8Yf;->getLength()I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-interface {v6}, LX/8Yf;->AsM()LX/8Yf;

    move-result-object v3

    invoke-interface {v3, v2, v4}, LX/8Yf;->AsN(II)LX/8Yf;

    move-result-object v6

    :cond_0
    iput-object v6, v5, LX/7PY;->A00:LX/8Yf;

    invoke-virtual {v5}, LX/7PY;->A00()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7oZ;->A0M(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_31

    :pswitch_2
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/6x6;

    iget-boolean v3, v5, LX/6x6;->isRecoverable:Z

    if-eqz v3, :cond_1

    iget v4, v5, LX/6x6;->type:I

    const/4 v3, 0x1

    if-eq v4, v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, LX/7ag;->A03(Z)V
    :try_end_0
    .catch LX/6x6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, LX/7oZ;->A0R(Z)V

    goto/16 :goto_31
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6x6; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v3

    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :pswitch_3
    iget v3, v5, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch LX/6x6; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v3, v1}, LX/000;->A1U(II)Z

    move-result v6

    :try_start_3
    iget-boolean v3, v0, LX/7oZ;->A0C:Z

    if-eq v6, v3, :cond_70

    iput-boolean v6, v0, LX/7oZ;->A0C:Z

    iget-object v5, v0, LX/7oZ;->A07:LX/7ZZ;

    iget v4, v5, LX/7ZZ;->A00:I

    if-nez v6, :cond_3

    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_3

    iget-object v4, v0, LX/7oZ;->A0Y:LX/8Nz;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/7pX;->A00(Ljava/lang/Object;I)V

    goto/16 :goto_31

    :cond_3
    invoke-virtual {v5, v6}, LX/7ZZ;->A08(Z)LX/7ZZ;

    move-result-object v3

    iput-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    goto/16 :goto_31

    :pswitch_4
    iget v3, v5, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch LX/6x6; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    :try_start_4
    iput-boolean v3, v0, LX/7oZ;->A0D:Z

    invoke-virtual {v0}, LX/7oZ;->A0C()V

    iget-boolean v3, v0, LX/7oZ;->A0E:Z

    if-eqz v3, :cond_70

    iget-object v3, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v4, v3, LX/7Pq;->A06:LX/7PG;

    iget-object v3, v3, LX/7Pq;->A05:LX/7PG;

    if-eq v4, v3, :cond_70

    goto/16 :goto_1

    :pswitch_5
    iget v8, v5, Landroid/os/Message;->arg1:I

    iget v7, v5, Landroid/os/Message;->arg2:I

    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/8Yf;

    iget-object v3, v0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v3, v1}, LX/7Mf;->A00(I)V

    iget-object v5, v0, LX/7oZ;->A0R:LX/7PY;

    if-ltz v8, :cond_4

    if-gt v8, v7, :cond_4

    iget-object v3, v5, LX/7PY;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v7, v4, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, LX/7ag;->A03(Z)V

    iput-object v6, v5, LX/7PY;->A00:LX/8Yf;

    invoke-virtual {v5, v8, v7}, LX/7PY;->A03(II)V

    invoke-virtual {v5}, LX/7PY;->A00()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7oZ;->A0M(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_31

    :pswitch_6
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/7F1;

    iget v6, v5, Landroid/os/Message;->arg1:I

    iget-object v3, v0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v3, v1}, LX/7Mf;->A00(I)V

    iget-object v5, v0, LX/7oZ;->A0R:LX/7PY;

    const/4 v3, -0x1

    if-ne v6, v3, :cond_6

    iget-object v3, v5, LX/7PY;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_6
    iget-object v4, v7, LX/7F1;->A03:Ljava/util/List;

    iget-object v3, v7, LX/7F1;->A02:LX/8Yf;

    invoke-virtual {v5, v3, v4, v6}, LX/7PY;->A01(LX/8Yf;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7oZ;->A0M(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_31

    :pswitch_7
    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/7F1;

    iget-object v3, v0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v3, v1}, LX/7Mf;->A00(I)V

    iget v7, v8, LX/7F1;->A00:I

    const/4 v3, -0x1

    if-eq v7, v3, :cond_7

    iget-object v4, v8, LX/7F1;->A03:Ljava/util/List;

    iget-object v3, v8, LX/7F1;->A02:LX/8Yf;

    new-instance v6, LX/6SJ;

    invoke-direct {v6, v3, v4}, LX/6SJ;-><init>(LX/8Yf;Ljava/util/Collection;)V

    iget-wide v3, v8, LX/7F1;->A01:J

    new-instance v5, LX/7DM;

    invoke-direct {v5, v6, v7, v3, v4}, LX/7DM;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    iput-object v5, v0, LX/7oZ;->A06:LX/7DM;

    :cond_7
    iget-object v7, v0, LX/7oZ;->A0R:LX/7PY;

    iget-object v6, v8, LX/7F1;->A03:Ljava/util/List;

    iget-object v5, v8, LX/7F1;->A02:LX/8Yf;

    iget-object v4, v7, LX/7PY;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v2, v3}, LX/7PY;->A03(II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v5, v6, v3}, LX/7PY;->A01(LX/8Yf;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7oZ;->A0M(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_31

    :pswitch_8
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/7W9;

    iget v3, v4, LX/7W9;->A01:F

    invoke-virtual {v0, v4, v3, v1, v2}, LX/7oZ;->A0K(LX/7W9;FZZ)V

    goto/16 :goto_31

    :pswitch_9
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/7Mi;

    iget-object v5, v6, LX/7Mi;->A01:Landroid/os/Looper;

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v4, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v2}, LX/7Mi;->A01(Z)V

    goto/16 :goto_31

    :cond_8
    const/4 v4, 0x0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v5, LX/7pX;

    invoke-direct {v5, v3}, LX/7pX;-><init>(Landroid/os/Handler;)V

    const/16 v3, 0x19

    new-instance v4, LX/80h;

    invoke-direct {v4, v0, v3, v6}, LX/80h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v5, LX/7pX;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_31

    :pswitch_a
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/7Mi;

    iget-object v4, v5, LX/7Mi;->A01:Landroid/os/Looper;

    iget-object v3, v0, LX/7oZ;->A0L:Landroid/os/Looper;

    if-ne v4, v3, :cond_a

    invoke-static {v5}, LX/7oZ;->A02(LX/7Mi;)V

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget v5, v3, LX/7ZZ;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v5, v3, :cond_9

    if-ne v5, v4, :cond_70

    :cond_9
    iget-object v3, v0, LX/7oZ;->A0Y:LX/8Nz;

    invoke-static {v3, v4}, LX/7pX;->A00(Ljava/lang/Object;I)V

    goto/16 :goto_31

    :cond_a
    iget-object v3, v0, LX/7oZ;->A0Y:LX/8Nz;

    const/16 v4, 0xf

    check-cast v3, LX/7pX;

    iget-object v3, v3, LX/7pX;->A00:Landroid/os/Handler;

    invoke-static {v3, v5, v4}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_31

    :pswitch_b
    iget v3, v5, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch LX/6x6; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v4

    :try_start_5
    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v0, LX/7oZ;->A0A:Z

    if-eq v3, v4, :cond_c

    iput-boolean v4, v0, LX/7oZ;->A0A:Z

    if-nez v4, :cond_c

    iget-object v7, v0, LX/7oZ;->A0a:[LX/8b5;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_c

    aget-object v4, v7, v5

    move-object v3, v4

    check-cast v3, LX/7mp;

    iget v3, v3, LX/7mp;->A01:I

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v4}, LX/8b5;->reset()V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    if-eqz v8, :cond_70

    monitor-enter v0
    :try_end_5
    .catch LX/6x6; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_31

    :catchall_0
    move-exception v5

    monitor-exit v0

    goto/16 :goto_2f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_c
    :try_start_7
    iget v3, v5, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch LX/6x6; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v5

    :try_start_8
    iput-boolean v5, v0, LX/7oZ;->A0I:Z

    iget-object v4, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v3, v3, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iput-boolean v5, v4, LX/7Pq;->A08:Z

    invoke-virtual {v4, v3}, LX/7Pq;->A09(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :pswitch_d
    iget v5, v5, Landroid/os/Message;->arg1:I

    iput v5, v0, LX/7oZ;->A02:I

    iget-object v4, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v3, v3, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iput v5, v4, LX/7Pq;->A01:I

    invoke-virtual {v4, v3}, LX/7Pq;->A09(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_1
    invoke-virtual {v0, v1}, LX/7oZ;->A0R(Z)V

    :cond_d
    invoke-virtual {v0, v2}, LX/7oZ;->A0Q(Z)V

    goto/16 :goto_31

    :pswitch_e
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/8b9;

    iget-object v3, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v4, v3, LX/7Pq;->A04:LX/7PG;

    if-eqz v4, :cond_70

    iget-object v3, v4, LX/7PG;->A09:LX/8b9;

    if-ne v3, v5, :cond_70

    iget-object v3, v4, LX/7PG;->A01:LX/7PG;
    :try_end_8
    .catch LX/6x6; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {v3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v3

    :try_start_9
    invoke-static {v3}, LX/7ag;->A04(Z)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/8b9;

    iget-object v10, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v9, v10, LX/7Pq;->A04:LX/7PG;

    if-eqz v9, :cond_70

    iget-object v3, v9, LX/7PG;->A09:LX/8b9;

    if-ne v3, v4, :cond_70

    iget-object v3, v0, LX/7oZ;->A0M:LX/7pd;

    invoke-virtual {v3}, LX/7pd;->B4r()LX/7W9;

    iput-boolean v1, v9, LX/7PG;->A07:Z

    iget-object v3, v9, LX/7PG;->A09:LX/8b9;

    invoke-interface {v3}, LX/8b9;->B7J()LX/7hl;

    move-result-object v3

    iput-object v3, v9, LX/7PG;->A03:LX/7hl;

    invoke-virtual {v9}, LX/7PG;->A02()LX/7FC;

    move-result-object v19

    iget-object v3, v9, LX/7PG;->A02:LX/7Ow;

    iget-wide v5, v3, LX/7Ow;->A03:J

    iget-wide v3, v3, LX/7Ow;->A00:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v11

    if-eqz v7, :cond_e

    cmp-long v7, v5, v3

    if-ltz v7, :cond_e

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, LX/6NF;->A0Q(JJ)J

    move-result-wide v5

    :cond_e
    iget-object v3, v9, LX/7PG;->A0C:[LX/8XH;

    array-length v3, v3

    new-array v3, v3, [Z

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    move-wide/from16 v21, v5

    move/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, LX/7PG;->A01(LX/7FC;[ZJZ)J

    move-result-wide v5

    iget-wide v7, v9, LX/7PG;->A00:J

    iget-object v11, v9, LX/7PG;->A02:LX/7Ow;

    iget-wide v3, v11, LX/7Ow;->A03:J

    sub-long/2addr v3, v5

    add-long/2addr v7, v3

    iput-wide v7, v9, LX/7PG;->A00:J

    invoke-virtual {v11, v5, v6}, LX/7Ow;->A01(J)LX/7Ow;

    move-result-object v3

    iput-object v3, v9, LX/7PG;->A02:LX/7Ow;

    iget-object v3, v9, LX/7PG;->A04:LX/7FC;

    invoke-virtual {v0, v3}, LX/7oZ;->A0P(LX/7FC;)V

    iget-object v3, v10, LX/7Pq;->A05:LX/7PG;

    if-ne v9, v3, :cond_f

    iget-object v3, v9, LX/7PG;->A02:LX/7Ow;

    iget-wide v3, v3, LX/7Ow;->A03:J

    invoke-virtual {v0, v3, v4}, LX/7oZ;->A0J(J)V

    iget-object v3, v0, LX/7oZ;->A0a:[LX/8b5;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v0, v3}, LX/7oZ;->A0U([Z)V

    iget-object v4, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v7, v4, LX/7ZZ;->A07:LX/6Ta;

    iget-object v3, v9, LX/7PG;->A02:LX/7Ow;

    iget-wide v5, v3, LX/7Ow;->A03:J

    iget-wide v3, v4, LX/7ZZ;->A02:J

    move-object v8, v0

    move-object v9, v7

    move-wide v10, v5

    move-wide v12, v3

    invoke-virtual/range {v8 .. v13}, LX/7oZ;->A09(LX/6Ta;JJ)LX/7ZZ;

    move-result-object v3

    iput-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    :cond_f
    :goto_2
    invoke-virtual {v0}, LX/7oZ;->A0A()V

    goto/16 :goto_31

    :pswitch_10
    invoke-virtual {v0, v2, v1}, LX/7oZ;->A0S(ZZ)V

    goto/16 :goto_31

    :pswitch_11
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/7VZ;

    iput-object v3, v0, LX/7oZ;->A08:LX/7VZ;

    goto/16 :goto_31

    :pswitch_12
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/7W9;

    iget-object v3, v0, LX/7oZ;->A0M:LX/7pd;

    invoke-virtual {v3, v4}, LX/7pd;->Bf5(LX/7W9;)V

    invoke-virtual {v3}, LX/7pd;->B4r()LX/7W9;

    move-result-object v4

    iget v3, v4, LX/7W9;->A01:F

    invoke-virtual {v0, v4, v3, v1, v1}, LX/7oZ;->A0K(LX/7W9;FZZ)V

    goto/16 :goto_31

    :pswitch_13
    iget-object v11, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, LX/7DM;

    iget-object v3, v0, LX/7oZ;->A05:LX/7Mf;

    const/16 v18, 0x1

    invoke-virtual {v3, v1}, LX/7Mf;->A00(I)V

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v6, v3, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget v5, v0, LX/7oZ;->A02:I

    iget-boolean v4, v0, LX/7oZ;->A0I:Z

    iget-object v3, v0, LX/7oZ;->A0T:LX/7WO;

    iget-object v12, v0, LX/7oZ;->A0S:LX/7PR;

    const/4 v15, 0x1

    move-object v7, v6

    move v8, v5

    move v9, v4

    move-object v4, v11

    move-object v5, v12

    move-object v6, v3

    invoke-static/range {v4 .. v9}, LX/7oZ;->A00(LX/7DM;LX/7PR;LX/7WO;Lcom/google/android/exoplayer2/Timeline;IZ)Landroid/util/Pair;

    move-result-object v10

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v10, :cond_10

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v3, v3, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v3}, LX/7oZ;->A08(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX/6Ta;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v5, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v5, v5, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v5

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v5

    xor-int/lit8 v15, v5, 0x1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_10
    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v5, v11, LX/7DM;->A01:J

    cmp-long v7, v5, v13

    if-nez v7, :cond_11

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_11
    move-wide/from16 v24, v3

    :goto_3
    iget-object v8, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v7, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v7, v7, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v8, v7, v9, v3, v4}, LX/7Pq;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/6Ta;

    move-result-object v7

    iget v9, v7, LX/7WH;->A00:I

    const/4 v8, -0x1

    invoke-static {v9, v8}, LX/001;->A1V(II)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v4, v3, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v7, LX/7WH;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v12, v3}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7PR;Ljava/lang/Object;)LX/7PR;

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_12
    cmp-long v8, v5, v13

    if-eqz v8, :cond_13

    const/4 v15, 0x0

    :cond_13
    :goto_4
    const/4 v8, 0x2
    :try_end_9
    .catch LX/6x6; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v9, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v5, v9, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v5

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v5

    if-eqz v5, :cond_14

    iput-object v11, v0, LX/7oZ;->A06:LX/7DM;

    goto :goto_5

    :cond_14
    const/4 v6, 0x4

    if-nez v10, :cond_16

    iget v5, v9, LX/7ZZ;->A00:I

    if-eq v5, v1, :cond_15

    invoke-virtual {v0, v6}, LX/7oZ;->A0H(I)V

    :cond_15
    invoke-virtual {v0, v2, v1, v2, v1}, LX/7oZ;->A0T(ZZZZ)V

    :goto_5
    move-wide v5, v3

    goto :goto_8

    :cond_16
    iget-object v5, v9, LX/7ZZ;->A07:LX/6Ta;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v6, v5, LX/7Pq;->A05:LX/7PG;

    if-eqz v6, :cond_17

    iget-boolean v5, v6, LX/7PG;->A07:Z

    if-eqz v5, :cond_17

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-eqz v5, :cond_17

    goto :goto_6

    :cond_17
    move-wide/from16 v28, v3

    goto :goto_7

    :goto_6
    iget-object v6, v6, LX/7PG;->A09:LX/8b9;

    iget-object v5, v0, LX/7oZ;->A08:LX/7VZ;

    invoke-interface {v6, v5, v3, v4}, LX/8b9;->AxZ(LX/7VZ;J)J

    move-result-wide v28

    :goto_7
    invoke-static/range {v28 .. v29}, LX/7aH;->A01(J)J

    move-result-wide v11

    iget-object v5, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v5, v5, LX/7ZZ;->A0G:J

    invoke-static {v5, v6}, LX/7aH;->A01(J)J

    move-result-wide v9

    cmp-long v5, v11, v9

    if-nez v5, :cond_1a

    iget-object v9, v0, LX/7oZ;->A07:LX/7ZZ;

    iget v6, v9, LX/7ZZ;->A00:I

    if-eq v6, v8, :cond_18

    const/4 v5, 0x3

    if-ne v6, v5, :cond_1a

    :cond_18
    iget-wide v5, v9, LX/7ZZ;->A0G:J

    goto :goto_8

    :cond_19
    move-wide/from16 v28, v3

    :cond_1a
    iget-object v5, v0, LX/7oZ;->A07:LX/7ZZ;

    iget v6, v5, LX/7ZZ;->A00:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v5, 0x4

    invoke-static {v6, v5}, LX/000;->A1U(II)Z

    move-result v31

    :try_start_b
    iget-object v5, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v6, v5, LX/7Pq;->A05:LX/7PG;

    iget-object v5, v5, LX/7Pq;->A06:LX/7PG;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {v6, v5}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    :try_start_c
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    invoke-virtual/range {v26 .. v31}, LX/7oZ;->A07(LX/6Ta;JZZ)J

    move-result-wide v5

    cmp-long v9, v3, v5

    if-nez v9, :cond_1b

    const/16 v18, 0x0

    :cond_1b
    or-int v18, v18, v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v4, v3, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v3, LX/7ZZ;->A07:LX/6Ta;

    move-object/from16 v21, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    invoke-virtual/range {v19 .. v25}, LX/7oZ;->A0O(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6Ta;LX/6Ta;J)V

    move/from16 v15, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_8
    :try_start_e
    move-object v9, v0

    move-object v10, v7

    move-wide v11, v5

    move-wide/from16 v13, v24

    invoke-virtual/range {v9 .. v14}, LX/7oZ;->A09(LX/6Ta;JJ)LX/7ZZ;

    move-result-object v3

    iput-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    if-eqz v15, :cond_70

    iget-object v3, v0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v3, v8}, LX/7Mf;->A01(I)V

    goto/16 :goto_31
    :try_end_e
    .catch LX/6x6; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1

    :catchall_1
    move-exception v9

    move/from16 v15, v18

    move-wide v3, v5

    goto :goto_9

    :catchall_2
    move-exception v9

    :goto_9
    :try_start_f
    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-wide/from16 v20, v3

    move-wide/from16 v22, v24

    invoke-virtual/range {v18 .. v23}, LX/7oZ;->A09(LX/6Ta;JJ)LX/7ZZ;

    move-result-object v3

    iput-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    if-eqz v15, :cond_1c

    iget-object v3, v0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v3, v8}, LX/7Mf;->A01(I)V

    :cond_1c
    throw v9

    :pswitch_14
    iget v3, v5, Landroid/os/Message;->arg1:I
    :try_end_f
    .catch LX/6x6; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v4

    :try_start_10
    iget v3, v5, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v3, v1, v4, v1}, LX/7oZ;->A0I(IIZZ)V

    goto/16 :goto_31

    :pswitch_15
    iget-object v3, v0, LX/7oZ;->A0R:LX/7PY;

    invoke-virtual {v3}, LX/7PY;->A00()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7oZ;->A0M(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_31

    :pswitch_16
    iget-object v3, v0, LX/7oZ;->A0M:LX/7pd;

    invoke-virtual {v3}, LX/7pd;->B4r()LX/7W9;

    iget-object v7, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v11, v7, LX/7Pq;->A05:LX/7PG;

    iget-object v12, v7, LX/7Pq;->A06:LX/7PG;

    const/4 v14, 0x1

    :goto_a
    if-eqz v11, :cond_70

    iget-boolean v3, v11, LX/7PG;->A07:Z

    if-eqz v3, :cond_70

    invoke-virtual {v11}, LX/7PG;->A02()LX/7FC;

    move-result-object v10

    iget-object v9, v11, LX/7PG;->A04:LX/7FC;

    iget-object v8, v9, LX/7FC;->A03:[LX/8bA;

    array-length v3, v8

    iget-object v6, v10, LX/7FC;->A03:[LX/8bA;

    array-length v5, v6

    if-ne v3, v5, :cond_1f

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_1d

    iget-object v3, v10, LX/7FC;->A02:[LX/7VX;

    aget-object v13, v3, v4

    iget-object v3, v9, LX/7FC;->A02:[LX/7VX;

    aget-object v3, v3, v4

    invoke-static {v13, v3}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    aget-object v13, v6, v4

    aget-object v3, v8, v4

    invoke-static {v13, v3}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1d
    if-ne v11, v12, :cond_1e

    const/4 v14, 0x0

    :cond_1e
    iget-object v11, v11, LX/7PG;->A01:LX/7PG;

    goto :goto_a

    :cond_1f
    const/4 v12, 0x0

    const/4 v9, 0x4

    if-eqz v14, :cond_23

    iget-object v11, v7, LX/7Pq;->A05:LX/7PG;

    invoke-virtual {v7, v11}, LX/7Pq;->A08(LX/7PG;)Z

    move-result v23

    iget-object v8, v0, LX/7oZ;->A0a:[LX/8b5;

    array-length v7, v8

    new-array v13, v7, [Z

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v3, v3, LX/7ZZ;->A0G:J

    move-wide/from16 v21, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v23}, LX/7PG;->A01(LX/7FC;[ZJZ)J

    move-result-wide v3

    iget-object v5, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v10, v5, LX/7ZZ;->A07:LX/6Ta;

    iget-wide v5, v5, LX/7ZZ;->A02:J

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    invoke-virtual/range {v18 .. v23}, LX/7oZ;->A09(LX/6Ta;JJ)LX/7ZZ;

    move-result-object v6

    iput-object v6, v0, LX/7oZ;->A07:LX/7ZZ;

    iget v5, v6, LX/7ZZ;->A00:I

    if-eq v5, v9, :cond_20

    iget-wide v5, v6, LX/7ZZ;->A0G:J

    cmp-long v10, v3, v5

    if-eqz v10, :cond_20

    iget-object v5, v0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v5, v9}, LX/7Mf;->A01(I)V

    invoke-virtual {v0, v3, v4}, LX/7oZ;->A0J(J)V

    :cond_20
    new-array v6, v7, [Z

    :goto_c
    if-ge v12, v7, :cond_24

    aget-object v10, v8, v12

    move-object v3, v10

    check-cast v3, LX/7mp;

    iget v3, v3, LX/7mp;->A01:I

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v5

    aput-boolean v5, v6, v12

    iget-object v3, v11, LX/7PG;->A0D:[LX/8Xt;

    aget-object v4, v3, v12

    if-eqz v5, :cond_22

    move-object v5, v10

    check-cast v5, LX/7mp;

    iget-object v3, v5, LX/7mp;->A05:LX/8Xt;

    if-eq v4, v3, :cond_21

    invoke-virtual {v0, v10}, LX/7oZ;->A0L(LX/8b5;)V

    goto :goto_d

    :cond_21
    aget-boolean v3, v13, v12

    if-eqz v3, :cond_22

    iget-wide v3, v0, LX/7oZ;->A03:J

    iput-boolean v2, v5, LX/7mp;->A06:Z

    iput-wide v3, v5, LX/7mp;->A02:J

    invoke-virtual {v5, v3, v4, v2}, LX/7mp;->A0D(JZ)V

    :cond_22
    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_23
    invoke-virtual {v7, v11}, LX/7Pq;->A08(LX/7PG;)Z

    iget-boolean v3, v11, LX/7PG;->A07:Z

    if-eqz v3, :cond_25

    iget-object v3, v11, LX/7PG;->A02:LX/7Ow;

    iget-wide v5, v3, LX/7Ow;->A03:J

    iget-wide v3, v0, LX/7oZ;->A03:J

    iget-wide v7, v11, LX/7PG;->A00:J

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    iget-object v3, v11, LX/7PG;->A0C:[LX/8XH;

    array-length v3, v3

    new-array v3, v3, [Z

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, LX/7PG;->A01(LX/7FC;[ZJZ)J

    goto :goto_e

    :cond_24
    invoke-virtual {v0, v6}, LX/7oZ;->A0U([Z)V

    :cond_25
    :goto_e
    invoke-virtual {v0, v1}, LX/7oZ;->A0Q(Z)V

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget v3, v3, LX/7ZZ;->A00:I

    if-eq v3, v9, :cond_70

    invoke-virtual {v0}, LX/7oZ;->A0A()V

    invoke-virtual {v0}, LX/7oZ;->A0G()V

    iget-object v4, v0, LX/7oZ;->A0Y:LX/8Nz;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/7pX;->A00(Ljava/lang/Object;I)V

    goto/16 :goto_31

    :pswitch_17
    invoke-virtual {v0, v1, v2, v1, v2}, LX/7oZ;->A0T(ZZZZ)V

    iget-object v4, v0, LX/7oZ;->A0P:LX/8NT;

    check-cast v4, LX/7mh;

    const/high16 v3, 0xc80000

    iput v3, v4, LX/7mh;->A00:I

    iput-boolean v2, v4, LX/7mh;->A01:Z

    iget-object v3, v4, LX/7mh;->A07:LX/7pG;

    monitor-enter v3
    :try_end_10
    .catch LX/6x6; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    invoke-virtual {v3, v2}, LX/7pG;->A00(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    monitor-exit v3

    invoke-virtual {v0, v1}, LX/7oZ;->A0H(I)V

    iget-object v3, v0, LX/7oZ;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_12
    .catch LX/6x6; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    iput-boolean v1, v0, LX/7oZ;->A0F:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v1

    :catchall_3
    move-exception v5

    monitor-exit v0

    goto/16 :goto_2f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_4
    :try_start_14
    move-exception v5

    monitor-exit v3

    goto/16 :goto_2f

    :pswitch_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v3, v3, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v3

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v3

    if-nez v3, :cond_46

    iget-object v7, v0, LX/7oZ;->A0R:LX/7PY;

    iget-boolean v3, v7, LX/7PY;->A02:Z

    if-eqz v3, :cond_46

    iget-object v9, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v6, v9, LX/7Pq;->A04:LX/7PG;

    if-eqz v6, :cond_27

    iget-object v3, v6, LX/7PG;->A01:LX/7PG;
    :try_end_14
    .catch LX/6x6; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1

    invoke-static {v3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v3

    :try_start_15
    invoke-static {v3}, LX/7ag;->A04(Z)V

    iget-object v3, v6, LX/7PG;->A02:LX/7Ow;

    iget-boolean v3, v3, LX/7Ow;->A05:Z

    if-nez v3, :cond_2b

    iget-boolean v3, v6, LX/7PG;->A07:Z

    if-eqz v3, :cond_2b

    iget-boolean v3, v6, LX/7PG;->A06:Z

    if-eqz v3, :cond_26

    iget-object v3, v6, LX/7PG;->A09:LX/8b9;

    invoke-interface {v3}, LX/8b9;->AyH()J

    move-result-wide v13

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v3, v13, v4

    if-nez v3, :cond_2b

    :cond_26
    iget-object v6, v9, LX/7Pq;->A04:LX/7PG;

    iget-object v3, v6, LX/7PG;->A02:LX/7Ow;

    iget-wide v3, v3, LX/7Ow;->A00:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v13

    if-eqz v5, :cond_2b

    iget v4, v9, LX/7Pq;->A00:I

    const/16 v3, 0x64

    if-ge v4, v3, :cond_2b

    :cond_27
    iget-wide v3, v0, LX/7oZ;->A03:J

    iget-object v13, v0, LX/7oZ;->A07:LX/7ZZ;

    if-nez v6, :cond_28

    iget-object v10, v13, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v8, v13, LX/7ZZ;->A07:LX/6Ta;

    iget-wide v5, v13, LX/7ZZ;->A02:J

    iget-wide v3, v13, LX/7ZZ;->A0G:J

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-virtual/range {v18 .. v24}, LX/7Pq;->A03(Lcom/google/android/exoplayer2/Timeline;LX/6Ta;JJ)LX/7Ow;

    move-result-object v13

    goto :goto_f

    :cond_28
    iget-object v5, v13, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v9, v6, v5, v3, v4}, LX/7Pq;->A01(LX/7PG;Lcom/google/android/exoplayer2/Timeline;J)LX/7Ow;

    move-result-object v13

    :goto_f
    if-eqz v13, :cond_2b

    iget-object v3, v0, LX/7oZ;->A0b:[LX/8XH;

    move-object/from16 v24, v3

    iget-object v15, v0, LX/7oZ;->A0U:LX/7B1;

    iget-object v3, v0, LX/7oZ;->A0P:LX/8NT;

    check-cast v3, LX/7mh;

    iget-object v14, v3, LX/7mh;->A07:LX/7pG;

    iget-object v10, v0, LX/7oZ;->A0V:LX/7FC;

    iget-object v3, v9, LX/7Pq;->A04:LX/7PG;

    if-nez v3, :cond_2f

    iget-object v3, v13, LX/7Ow;->A04:LX/6Ta;

    iget v4, v3, LX/7WH;->A00:I

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/001;->A1V(II)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-wide v5, v13, LX/7Ow;->A02:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v18

    if-eqz v3, :cond_2e

    :goto_10
    new-instance v8, LX/7PG;

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-wide/from16 v25, v5

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v26}, LX/7PG;-><init>(LX/7Ow;LX/7PY;LX/7B1;LX/7FC;LX/8Vr;[LX/8XH;J)V

    iget-object v4, v9, LX/7Pq;->A04:LX/7PG;

    if-eqz v4, :cond_2d

    iget-object v3, v4, LX/7PG;->A01:LX/7PG;

    if-eq v8, v3, :cond_29

    iput-object v8, v4, LX/7PG;->A01:LX/7PG;

    :cond_29
    :goto_11
    const/4 v3, 0x0

    iput-object v3, v9, LX/7Pq;->A07:Ljava/lang/Object;

    iput-object v8, v9, LX/7Pq;->A04:LX/7PG;

    iget v3, v9, LX/7Pq;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v9, LX/7Pq;->A00:I

    invoke-virtual {v9}, LX/7Pq;->A07()V

    iget-object v5, v8, LX/7PG;->A09:LX/8b9;

    iget-wide v3, v13, LX/7Ow;->A03:J

    invoke-interface {v5, v0, v3, v4}, LX/8b9;->BZN(LX/8b8;J)V

    iget-object v3, v9, LX/7Pq;->A05:LX/7PG;

    if-ne v3, v8, :cond_2a

    iget-object v3, v8, LX/7PG;->A02:LX/7Ow;

    iget-wide v3, v3, LX/7Ow;->A03:J

    iget-wide v5, v8, LX/7PG;->A00:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, LX/7oZ;->A0J(J)V

    :cond_2a
    invoke-virtual {v0, v2}, LX/7oZ;->A0Q(Z)V

    :cond_2b
    iget-boolean v3, v0, LX/7oZ;->A0H:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, LX/7oZ;->A0V()Z

    move-result v3

    iput-boolean v3, v0, LX/7oZ;->A0H:Z

    invoke-virtual {v0}, LX/7oZ;->A0F()V

    :goto_12
    iget-object v8, v9, LX/7Pq;->A06:LX/7PG;

    if-eqz v8, :cond_34

    iget-object v15, v8, LX/7PG;->A01:LX/7PG;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v15, :cond_30

    iget-boolean v3, v0, LX/7oZ;->A0E:Z

    if-nez v3, :cond_30

    iget-boolean v3, v8, LX/7PG;->A07:Z

    if-eqz v3, :cond_34

    goto :goto_13

    :cond_2c
    invoke-virtual {v0}, LX/7oZ;->A0A()V

    goto :goto_12

    :cond_2d
    iput-object v8, v9, LX/7Pq;->A05:LX/7PG;

    iput-object v8, v9, LX/7Pq;->A06:LX/7PG;

    goto :goto_11

    :cond_2e
    const-wide/16 v5, 0x0

    goto :goto_10

    :cond_2f
    iget-wide v5, v3, LX/7PG;->A00:J

    iget-object v3, v3, LX/7PG;->A02:LX/7Ow;

    iget-wide v3, v3, LX/7Ow;->A00:J

    add-long/2addr v5, v3

    iget-wide v3, v13, LX/7Ow;->A03:J

    sub-long/2addr v5, v3

    goto :goto_10

    :goto_13
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_30
    iget-object v13, v8, LX/7PG;->A02:LX/7Ow;

    iget-boolean v3, v13, LX/7Ow;->A05:Z

    if-nez v3, :cond_31

    iget-boolean v3, v0, LX/7oZ;->A0E:Z

    if-eqz v3, :cond_34

    :cond_31
    :goto_14
    iget-object v4, v0, LX/7oZ;->A0a:[LX/8b5;

    array-length v3, v4

    if-ge v10, v3, :cond_34

    aget-object v7, v4, v10

    iget-object v3, v8, LX/7PG;->A0D:[LX/8Xt;

    aget-object v4, v3, v10

    if-eqz v4, :cond_33

    move-object v3, v7

    check-cast v3, LX/7mp;

    iget-object v3, v3, LX/7mp;->A05:LX/8Xt;

    if-ne v3, v4, :cond_33

    invoke-interface {v7}, LX/8b5;->B8s()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-wide v5, v13, LX/7Ow;->A00:J

    cmp-long v3, v5, v18

    if-eqz v3, :cond_32

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v3, v5, v14

    if-eqz v3, :cond_32

    goto :goto_15

    :cond_32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_16

    :goto_15
    iget-wide v3, v8, LX/7PG;->A00:J

    add-long/2addr v3, v5

    :goto_16
    invoke-static {v7, v3, v4}, LX/7oZ;->A03(LX/8b5;J)V

    :cond_33
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :goto_17
    invoke-interface {v6}, LX/8b5;->B8s()Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_34
    :goto_18
    iget-object v15, v9, LX/7Pq;->A06:LX/7PG;

    if-eqz v15, :cond_43

    iget-object v3, v9, LX/7Pq;->A05:LX/7PG;

    if-eq v3, v15, :cond_43

    iget-boolean v3, v15, LX/7PG;->A05:Z

    if-nez v3, :cond_43

    iget-object v14, v15, LX/7PG;->A04:LX/7FC;

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_19
    iget-object v3, v0, LX/7oZ;->A0a:[LX/8b5;

    array-length v4, v3

    if-ge v13, v4, :cond_42

    aget-object v4, v3, v13

    move-object v3, v4

    check-cast v3, LX/7mp;

    iget v3, v3, LX/7mp;->A01:I

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    if-eqz v3, :cond_35

    move-object v10, v4

    check-cast v10, LX/7mp;

    iget-object v5, v10, LX/7mp;->A05:LX/8Xt;

    iget-object v6, v15, LX/7PG;->A0D:[LX/8Xt;

    aget-object v3, v6, v13
    :try_end_15
    .catch LX/6x6; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    invoke-static {v5, v3}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_16
    iget-object v3, v14, LX/7FC;->A02:[LX/7VX;

    aget-object v3, v3, v13

    if-eqz v3, :cond_36

    if-nez v5, :cond_36

    :cond_35
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_36
    iget-boolean v3, v10, LX/7mp;->A06:Z

    if-nez v3, :cond_39

    iget-object v3, v14, LX/7FC;->A03:[LX/8bA;

    aget-object v7, v3, v13

    const/4 v5, 0x0

    if-eqz v7, :cond_37

    move-object v3, v7

    check-cast v3, LX/7pF;

    iget-object v3, v3, LX/7pF;->A03:[I

    array-length v4, v3

    :goto_1b
    new-array v8, v4, [LX/7hw;

    goto :goto_1c

    :cond_37
    const/4 v4, 0x0

    goto :goto_1b

    :goto_1c
    if-ge v5, v4, :cond_38

    move-object v3, v7

    check-cast v3, LX/7pF;

    iget-object v3, v3, LX/7pF;->A04:[LX/7hw;

    aget-object v3, v3, v5

    aput-object v3, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_38
    aget-object v7, v6, v13

    iget-object v3, v15, LX/7PG;->A02:LX/7Ow;

    iget-wide v5, v3, LX/7Ow;->A03:J

    iget-wide v3, v15, LX/7PG;->A00:J

    add-long/2addr v5, v3

    iput-object v7, v10, LX/7mp;->A05:LX/8Xt;

    iput-wide v3, v10, LX/7mp;->A02:J

    iput-object v8, v10, LX/7mp;->A08:[LX/7hw;

    iput-wide v3, v10, LX/7mp;->A03:J

    move-object/from16 v20, v8

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v24}, LX/7mp;->A0A([LX/7hw;JJ)V

    goto :goto_1a

    :cond_39
    invoke-interface {v4}, LX/8b5;->BAo()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0, v4}, LX/7oZ;->A0L(LX/8b5;)V

    goto :goto_1a

    :cond_3a
    const/16 v18, 0x1

    goto :goto_1a

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    :goto_1d
    iget-object v7, v0, LX/7oZ;->A0a:[LX/8b5;

    array-length v10, v7

    if-ge v4, v10, :cond_3c

    aget-object v6, v7, v4

    iget-object v3, v8, LX/7PG;->A0D:[LX/8Xt;

    aget-object v5, v3, v4

    move-object v3, v6

    check-cast v3, LX/7mp;

    iget-object v3, v3, LX/7mp;->A05:LX/8Xt;

    if-ne v3, v5, :cond_34

    if-eqz v5, :cond_3b

    goto/16 :goto_17

    :cond_3c
    iget-boolean v3, v15, LX/7PG;->A07:Z

    if-nez v3, :cond_3d

    iget-wide v13, v0, LX/7oZ;->A03:J

    iget-object v3, v15, LX/7PG;->A02:LX/7Ow;

    iget-wide v3, v3, LX/7Ow;->A03:J

    iget-wide v5, v15, LX/7PG;->A00:J

    add-long/2addr v3, v5

    cmp-long v5, v13, v3

    if-gez v5, :cond_3d

    goto/16 :goto_18

    :cond_3d
    iget-object v3, v8, LX/7PG;->A04:LX/7FC;

    move-object/from16 v20, v3

    iput-object v15, v9, LX/7Pq;->A06:LX/7PG;

    invoke-virtual {v9}, LX/7Pq;->A07()V

    iget-object v8, v9, LX/7Pq;->A06:LX/7PG;

    iget-object v14, v8, LX/7PG;->A04:LX/7FC;

    iget-boolean v3, v8, LX/7PG;->A07:Z

    if-eqz v3, :cond_3f

    iget-object v3, v8, LX/7PG;->A09:LX/8b9;

    invoke-interface {v3}, LX/8b9;->BaM()J

    move-result-wide v4

    cmp-long v3, v4, v18

    if-eqz v3, :cond_3f

    iget-object v3, v8, LX/7PG;->A02:LX/7Ow;

    iget-wide v3, v3, LX/7Ow;->A03:J

    iget-wide v5, v8, LX/7PG;->A00:J

    add-long/2addr v3, v5

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v10, :cond_34

    aget-object v6, v7, v8

    move-object v5, v6

    check-cast v5, LX/7mp;

    iget-object v5, v5, LX/7mp;->A05:LX/8Xt;

    if-eqz v5, :cond_3e

    invoke-static {v6, v3, v4}, LX/7oZ;->A03(LX/8b5;J)V

    :cond_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v10, :cond_34

    move-object/from16 v3, v20

    iget-object v4, v3, LX/7FC;->A02:[LX/7VX;

    aget-object v3, v4, v13
    :try_end_16
    .catch LX/6x6; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v15

    :try_start_17
    iget-object v5, v14, LX/7FC;->A02:[LX/7VX;

    aget-object v3, v5, v13
    :try_end_17
    .catch LX/6x6; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v15, :cond_41

    :try_start_18
    aget-object v3, v7, v13

    check-cast v3, LX/7mp;

    iget-boolean v3, v3, LX/7mp;->A06:Z

    if-nez v3, :cond_41

    aget-object v4, v4, v13

    aget-object v3, v5, v13

    if-eqz v6, :cond_40

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_20

    :cond_40
    aget-object v15, v7, v13

    iget-object v3, v8, LX/7PG;->A02:LX/7Ow;

    iget-wide v5, v3, LX/7Ow;->A03:J

    iget-wide v3, v8, LX/7PG;->A00:J

    add-long/2addr v5, v3

    invoke-static {v15, v5, v6}, LX/7oZ;->A03(LX/8b5;J)V

    :cond_41
    :goto_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_42
    xor-int/lit8 v3, v18, 0x1

    if-eqz v3, :cond_43

    new-array v3, v4, [Z

    invoke-virtual {v0, v3}, LX/7oZ;->A0U([Z)V

    :cond_43
    const/4 v13, 0x0

    :goto_21
    invoke-virtual {v0}, LX/7oZ;->A0X()Z

    move-result v3

    if-eqz v3, :cond_46

    iget-boolean v3, v0, LX/7oZ;->A0E:Z

    if-nez v3, :cond_46

    iget-object v3, v9, LX/7Pq;->A05:LX/7PG;

    if-eqz v3, :cond_46

    iget-object v10, v3, LX/7PG;->A01:LX/7PG;

    if-eqz v10, :cond_46

    iget-wide v7, v0, LX/7oZ;->A03:J

    iget-object v3, v10, LX/7PG;->A02:LX/7Ow;

    iget-wide v5, v3, LX/7Ow;->A03:J

    iget-wide v3, v10, LX/7PG;->A00:J

    add-long/2addr v5, v3

    cmp-long v3, v7, v5

    if-ltz v3, :cond_46

    iget-boolean v3, v10, LX/7PG;->A05:Z

    if-eqz v3, :cond_46

    if-eqz v13, :cond_44

    invoke-virtual {v0}, LX/7oZ;->A0B()V

    :cond_44
    iget-object v7, v9, LX/7Pq;->A05:LX/7PG;

    invoke-virtual {v9}, LX/7Pq;->A00()LX/7PG;

    move-result-object v8

    iget-object v3, v8, LX/7PG;->A02:LX/7Ow;

    iget-object v10, v3, LX/7Ow;->A04:LX/6Ta;

    iget-wide v5, v3, LX/7Ow;->A03:J

    iget-wide v3, v3, LX/7Ow;->A02:J

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-wide/from16 v20, v5

    move-wide/from16 v22, v3

    invoke-virtual/range {v18 .. v23}, LX/7oZ;->A09(LX/6Ta;JJ)LX/7ZZ;

    move-result-object v3

    iput-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v3, v7, LX/7PG;->A02:LX/7Ow;

    iget-boolean v3, v3, LX/7Ow;->A06:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_45

    const/4 v4, 0x0

    :cond_45
    iget-object v3, v0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v3, v4}, LX/7Mf;->A01(I)V

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v5, v3, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v8, LX/7PG;->A02:LX/7Ow;

    iget-object v4, v3, LX/7Ow;->A04:LX/6Ta;

    iget-object v3, v7, LX/7PG;->A02:LX/7Ow;

    iget-object v3, v3, LX/7Ow;->A04:LX/6Ta;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v24}, LX/7oZ;->A0O(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6Ta;LX/6Ta;J)V

    invoke-virtual {v0}, LX/7oZ;->A0C()V

    invoke-virtual {v0}, LX/7oZ;->A0G()V

    const/4 v13, 0x1

    goto :goto_21

    :cond_46
    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget v4, v3, LX/7ZZ;->A00:I

    if-eq v4, v1, :cond_6d

    const/4 v3, 0x4

    if-eq v4, v3, :cond_6d

    iget-object v10, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v9, v10, LX/7Pq;->A05:LX/7PG;

    if-nez v9, :cond_47

    const-wide/16 v5, 0xa

    iget-object v3, v0, LX/7oZ;->A0Y:LX/8Nz;

    check-cast v3, LX/7pX;

    const/4 v4, 0x2

    iget-object v3, v3, LX/7pX;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v11, v5

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_31

    :cond_47
    const-string v3, "doSomeWork"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/7oZ;->A0G()V

    iget-boolean v5, v9, LX/7PG;->A07:Z

    const-wide/16 v3, 0x3e8

    if-eqz v5, :cond_4e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    mul-long/2addr v5, v3

    iget-object v13, v9, LX/7PG;->A09:LX/8b9;

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v3, v3, LX/7ZZ;->A0G:J

    iget-wide v7, v0, LX/7oZ;->A0J:J

    sub-long/2addr v3, v7

    const/4 v7, 0x0

    invoke-interface {v13, v3, v4, v2}, LX/8b9;->Av9(JZ)V

    const/4 v14, 0x1

    const/16 v21, 0x1

    :goto_22
    iget-object v4, v0, LX/7oZ;->A0a:[LX/8b5;

    array-length v3, v4

    if-ge v7, v3, :cond_4f

    aget-object v13, v4, v7

    move-object v3, v13

    check-cast v3, LX/7mp;

    iget v3, v3, LX/7mp;->A01:I

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-wide v3, v0, LX/7oZ;->A03:J

    invoke-interface {v13, v3, v4, v5, v6}, LX/8b5;->BbT(JJ)V

    if-eqz v14, :cond_48

    invoke-interface {v13}, LX/8b5;->BAo()Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_49

    :cond_48
    const/4 v14, 0x0

    :cond_49
    iget-object v3, v9, LX/7PG;->A0D:[LX/8Xt;

    aget-object v4, v3, v7

    move-object v8, v13

    check-cast v8, LX/7mp;

    iget-object v3, v8, LX/7mp;->A05:LX/8Xt;

    if-ne v4, v3, :cond_4a

    invoke-interface {v13}, LX/8b5;->B8s()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-interface {v13}, LX/8b5;->BBv()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-interface {v13}, LX/8b5;->BAo()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4b

    :cond_4a
    const/4 v3, 0x1

    :cond_4b
    if-eqz v21, :cond_4c

    const/16 v21, 0x1

    if-nez v3, :cond_4d

    :cond_4c
    const/16 v21, 0x0

    if-nez v3, :cond_4d

    iget-object v3, v8, LX/7mp;->A05:LX/8Xt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/8Xt;->BEL()V

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_4e
    iget-object v3, v9, LX/7PG;->A09:LX/8b9;

    invoke-interface {v3}, LX/8b9;->BEM()V

    const/4 v14, 0x1

    const/16 v21, 0x1

    :cond_4f
    iget-object v3, v9, LX/7PG;->A02:LX/7Ow;

    iget-wide v5, v3, LX/7Ow;->A00:J

    if-eqz v14, :cond_51

    iget-boolean v3, v9, LX/7PG;->A07:Z

    if-eqz v3, :cond_51

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_50

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-wide v3, v3, LX/7ZZ;->A0G:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_51

    :cond_50
    const/4 v5, 0x1

    iget-boolean v3, v0, LX/7oZ;->A0E:Z

    if-eqz v3, :cond_52

    iput-boolean v2, v0, LX/7oZ;->A0E:Z

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget v4, v3, LX/7ZZ;->A01:I

    const/4 v3, 0x5

    invoke-virtual {v0, v4, v3, v2, v2}, LX/7oZ;->A0I(IIZZ)V

    goto :goto_23

    :cond_51
    const/4 v5, 0x0

    :cond_52
    :goto_23
    const/4 v13, 0x3

    if-eqz v5, :cond_53

    iget-object v3, v9, LX/7PG;->A02:LX/7Ow;

    iget-boolean v3, v3, LX/7Ow;->A05:Z

    if-eqz v3, :cond_53

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX/7oZ;->A0H(I)V

    goto/16 :goto_29

    :cond_53
    iget-object v5, v0, LX/7oZ;->A07:LX/7ZZ;

    iget v4, v5, LX/7ZZ;->A00:I

    const/16 v20, 0x2

    move/from16 v3, v20

    if-ne v4, v3, :cond_60

    iget v3, v0, LX/7oZ;->A00:I

    if-nez v3, :cond_56

    invoke-virtual {v0}, LX/7oZ;->A0W()Z

    move-result v3

    if-eqz v3, :cond_60

    :cond_54
    :goto_24
    invoke-virtual {v0, v13}, LX/7oZ;->A0H(I)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/7oZ;->A04:LX/6x6;

    invoke-virtual {v0}, LX/7oZ;->A0X()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v0}, LX/7oZ;->A0D()V

    :cond_55
    :goto_25
    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget v4, v3, LX/7ZZ;->A00:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_66

    goto/16 :goto_2a

    :cond_56
    if-eqz v21, :cond_60

    iget-boolean v3, v5, LX/7ZZ;->A0B:Z

    if-eqz v3, :cond_54

    iget-object v4, v5, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v10, LX/7Pq;->A05:LX/7PG;

    iget-object v3, v3, LX/7PG;->A02:LX/7Ow;

    iget-object v3, v3, LX/7Ow;->A04:LX/6Ta;

    invoke-virtual {v0, v4, v3}, LX/7oZ;->A0Y(Lcom/google/android/exoplayer2/Timeline;LX/6Ta;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v0, LX/7oZ;->A0O:LX/8NS;

    check-cast v3, LX/7mg;

    iget-wide v5, v3, LX/7mg;->A01:J

    :goto_26
    iget-object v7, v10, LX/7Pq;->A04:LX/7PG;

    iget-boolean v3, v7, LX/7PG;->A07:Z

    if-eqz v3, :cond_59

    iget-boolean v3, v7, LX/7PG;->A06:Z

    if-eqz v3, :cond_57

    iget-object v3, v7, LX/7PG;->A09:LX/8b9;

    invoke-interface {v3}, LX/8b9;->AyH()J

    move-result-wide v18

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v3, v18, v14

    if-nez v3, :cond_59

    :cond_57
    iget-object v3, v7, LX/7PG;->A02:LX/7Ow;

    iget-boolean v3, v3, LX/7Ow;->A05:Z

    const/4 v8, 0x1

    if-nez v3, :cond_5a

    goto :goto_27

    :cond_58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_26

    :cond_59
    :goto_27
    const/4 v8, 0x0

    :cond_5a
    iget-object v3, v7, LX/7PG;->A02:LX/7Ow;

    iget-object v3, v3, LX/7Ow;->A04:LX/6Ta;

    iget v4, v3, LX/7WH;->A00:I

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/001;->A1V(II)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-boolean v4, v7, LX/7PG;->A07:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_5c

    :cond_5b
    const/4 v3, 0x0

    :cond_5c
    if-nez v8, :cond_54

    if-nez v3, :cond_54

    iget-object v10, v0, LX/7oZ;->A0P:LX/8NT;

    invoke-virtual {v0}, LX/7oZ;->A05()J

    move-result-wide v7

    iget-object v3, v0, LX/7oZ;->A0M:LX/7pd;

    invoke-virtual {v3}, LX/7pd;->B4r()LX/7W9;

    move-result-object v3

    iget v14, v3, LX/7W9;->A01:F

    iget-boolean v3, v0, LX/7oZ;->A0B:Z

    move v15, v3

    check-cast v10, LX/7mh;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v14, v3

    if-eqz v3, :cond_5d

    long-to-double v3, v7

    float-to-double v7, v14

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    :cond_5d
    if-eqz v15, :cond_5e

    iget-wide v3, v10, LX/7mh;->A03:J

    goto :goto_28

    :cond_5e
    iget-wide v3, v10, LX/7mh;->A04:J

    :goto_28
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v5, v18

    if-eqz v14, :cond_5f

    const-wide/16 v14, 0x2

    div-long/2addr v5, v14

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_5f
    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-lez v5, :cond_54

    cmp-long v5, v7, v3

    if-gez v5, :cond_54

    iget-object v6, v10, LX/7mh;->A07:LX/7pG;

    monitor-enter v6
    :try_end_18
    .catch LX/6x6; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1

    :try_start_19
    iget v4, v6, LX/7pG;->A00:I

    iget v3, v6, LX/7pG;->A04:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    mul-int/2addr v4, v3

    monitor-exit v6

    iget v3, v10, LX/7mh;->A00:I

    if-lt v4, v3, :cond_60

    goto/16 :goto_24

    :cond_60
    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget v3, v3, LX/7ZZ;->A00:I

    if-ne v3, v13, :cond_55

    iget v3, v0, LX/7oZ;->A00:I

    if-nez v3, :cond_61

    invoke-virtual {v0}, LX/7oZ;->A0W()Z

    move-result v3

    if-eqz v3, :cond_62

    goto/16 :goto_25

    :cond_61
    if-nez v21, :cond_55

    :cond_62
    invoke-virtual {v0}, LX/7oZ;->A0X()Z

    move-result v3

    iput-boolean v3, v0, LX/7oZ;->A0B:Z

    move/from16 v3, v20

    invoke-virtual {v0, v3}, LX/7oZ;->A0H(I)V

    iget-boolean v3, v0, LX/7oZ;->A0B:Z

    if-eqz v3, :cond_63

    iget-object v10, v0, LX/7oZ;->A0O:LX/8NS;

    check-cast v10, LX/7mg;

    iget-wide v5, v10, LX/7mg;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v3

    if-eqz v7, :cond_63

    const-wide/32 v7, 0x7a120

    add-long/2addr v5, v7

    iput-wide v5, v10, LX/7mg;->A01:J

    iput-wide v3, v10, LX/7mg;->A03:J

    :cond_63
    :goto_29
    invoke-virtual {v0}, LX/7oZ;->A0E()V

    goto/16 :goto_25

    :goto_2a
    const/4 v5, 0x0

    :goto_2b
    iget-object v6, v0, LX/7oZ;->A0a:[LX/8b5;

    array-length v3, v6

    if-ge v5, v3, :cond_65

    aget-object v3, v6, v5

    check-cast v3, LX/7mp;

    iget v3, v3, LX/7mp;->A01:I

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    if-eqz v3, :cond_64

    aget-object v3, v6, v5

    check-cast v3, LX/7mp;

    iget-object v4, v3, LX/7mp;->A05:LX/8Xt;

    iget-object v3, v9, LX/7PG;->A0D:[LX/8Xt;

    aget-object v3, v3, v5

    if-ne v4, v3, :cond_64

    aget-object v3, v6, v5

    check-cast v3, LX/7mp;

    iget-object v3, v3, LX/7mp;->A05:LX/8Xt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/8Xt;->BEL()V

    :cond_64
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_65
    iget-object v4, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-boolean v3, v4, LX/7ZZ;->A0B:Z

    if-nez v3, :cond_66

    iget-wide v3, v4, LX/7ZZ;->A0H:J

    const-wide/32 v6, 0x7a120

    cmp-long v5, v3, v6

    if-gez v5, :cond_66

    invoke-virtual {v0}, LX/7oZ;->A0V()Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v3, "Playback stuck buffering and not loading"

    invoke-static {v3}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    goto/16 :goto_2f

    :cond_66
    iget-boolean v5, v0, LX/7oZ;->A0C:Z

    iget-object v4, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-boolean v3, v4, LX/7ZZ;->A0C:Z

    if-eq v5, v3, :cond_67

    invoke-virtual {v4, v5}, LX/7ZZ;->A08(Z)LX/7ZZ;

    move-result-object v4

    iput-object v4, v0, LX/7oZ;->A07:LX/7ZZ;

    :cond_67
    invoke-virtual {v0}, LX/7oZ;->A0X()Z

    move-result v3

    if-eqz v3, :cond_68

    iget v3, v4, LX/7ZZ;->A00:I

    if-eq v3, v13, :cond_6a

    :cond_68
    iget v4, v4, LX/7ZZ;->A00:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6a

    iget v3, v0, LX/7oZ;->A00:I

    if-eqz v3, :cond_69

    const/4 v3, 0x4

    if-eq v4, v3, :cond_69

    const-wide/16 v5, 0x3e8

    iget-object v3, v0, LX/7oZ;->A0Y:LX/8Nz;

    check-cast v3, LX/7pX;

    const/4 v4, 0x2

    iget-object v3, v3, LX/7pX;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v11, v5

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_2c

    :cond_69
    iget-object v3, v0, LX/7oZ;->A0Y:LX/8Nz;

    check-cast v3, LX/7pX;

    const/4 v4, 0x2

    iget-object v3, v3, LX/7pX;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_2c
    const/4 v12, 0x0

    goto :goto_2e

    :cond_6a
    iget-boolean v3, v0, LX/7oZ;->A0C:Z

    if-eqz v3, :cond_6b

    iget-boolean v3, v0, LX/7oZ;->A0G:Z

    if-eqz v3, :cond_6b

    const/4 v3, 0x0

    goto :goto_2d

    :cond_6b
    const-wide/16 v5, 0xa

    iget-object v3, v0, LX/7oZ;->A0Y:LX/8Nz;

    check-cast v3, LX/7pX;

    const/4 v4, 0x2

    iget-object v3, v3, LX/7pX;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v11, v5

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    const/4 v3, 0x1

    :goto_2d
    xor-int/lit8 v12, v3, 0x1

    :goto_2e
    iget-object v11, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-boolean v3, v11, LX/7ZZ;->A0E:Z

    if-eq v3, v12, :cond_6c

    iget-object v3, v11, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v21, v3

    iget-object v3, v11, LX/7ZZ;->A07:LX/6Ta;

    move-object/from16 v22, v3

    iget-wide v9, v11, LX/7ZZ;->A02:J

    iget v3, v11, LX/7ZZ;->A00:I

    move/from16 v27, v3

    iget-object v3, v11, LX/7ZZ;->A03:LX/6x6;

    move-object/from16 v41, v3

    iget-boolean v3, v11, LX/7ZZ;->A0B:Z

    move/from16 v37, v3

    iget-object v3, v11, LX/7ZZ;->A08:LX/7hl;

    move-object/from16 v24, v3

    iget-object v3, v11, LX/7ZZ;->A09:LX/7FC;

    move-object/from16 v25, v3

    iget-object v3, v11, LX/7ZZ;->A0A:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v11, LX/7ZZ;->A06:LX/6Ta;

    move-object/from16 v19, v3

    iget-boolean v3, v11, LX/7ZZ;->A0D:Z

    move/from16 v18, v3

    iget v14, v11, LX/7ZZ;->A01:I

    iget-object v13, v11, LX/7ZZ;->A04:LX/7W9;

    iget-wide v7, v11, LX/7ZZ;->A0F:J

    iget-wide v5, v11, LX/7ZZ;->A0H:J

    iget-wide v3, v11, LX/7ZZ;->A0G:J

    iget-boolean v15, v11, LX/7ZZ;->A0C:Z

    new-instance v11, LX/7ZZ;

    move-object/from16 v23, v19

    move-object/from16 v26, v20

    move/from16 v28, v14

    move-wide/from16 v29, v9

    move-wide/from16 v31, v7

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move/from16 v38, v18

    move/from16 v39, v15

    move/from16 v40, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v41

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v40}, LX/7ZZ;-><init>(LX/6x6;LX/7W9;Lcom/google/android/exoplayer2/Timeline;LX/6Ta;LX/6Ta;LX/7hl;LX/7FC;Ljava/util/List;IIJJJJZZZZ)V

    iput-object v11, v0, LX/7oZ;->A07:LX/7ZZ;

    :cond_6c
    iput-boolean v2, v0, LX/7oZ;->A0G:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_31

    :catchall_5
    move-exception v5

    monitor-exit v6

    :goto_2f
    throw v5

    :cond_6d
    iget-object v3, v0, LX/7oZ;->A0Y:LX/8Nz;

    check-cast v3, LX/7pX;

    const/4 v4, 0x2

    iget-object v3, v3, LX/7pX;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_31

    :pswitch_19
    iget-object v3, v0, LX/7oZ;->A05:LX/7Mf;

    invoke-virtual {v3, v1}, LX/7Mf;->A00(I)V

    invoke-virtual {v0, v2, v2, v2, v1}, LX/7oZ;->A0T(ZZZZ)V

    iget-object v4, v0, LX/7oZ;->A0P:LX/8NT;

    check-cast v4, LX/7mh;

    const/high16 v3, 0xc80000

    iput v3, v4, LX/7mh;->A00:I

    const/4 v6, 0x0

    iput-boolean v2, v4, LX/7mh;->A01:Z

    iget-object v3, v0, LX/7oZ;->A07:LX/7ZZ;

    iget-object v3, v3, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v3

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_6e

    const/4 v3, 0x4

    :cond_6e
    invoke-virtual {v0, v3}, LX/7oZ;->A0H(I)V

    iget-object v5, v0, LX/7oZ;->A0R:LX/7PY;

    iget-object v4, v0, LX/7oZ;->A0W:LX/8Nw;

    check-cast v4, LX/7pH;

    iget-boolean v3, v5, LX/7PY;->A02:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/7ag;->A04(Z)V

    iput-object v4, v5, LX/7PY;->A01:LX/8Ny;

    :goto_30
    iget-object v4, v5, LX/7PY;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_6f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mj;

    invoke-virtual {v5, v4}, LX/7PY;->A05(LX/7mj;)V

    iget-object v3, v5, LX/7PY;->A0A:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_6f
    iput-boolean v1, v5, LX/7PY;->A02:Z

    iget-object v4, v0, LX/7oZ;->A0Y:LX/8Nz;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/7pX;->A00(Ljava/lang/Object;I)V

    :cond_70
    :goto_31
    invoke-virtual {v0}, LX/7oZ;->A0B()V

    return v1
    :try_end_1a
    .catch LX/6x6; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1

    :catch_1
    move-exception v8

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x4

    new-instance v5, LX/6x6;

    move-object v7, v6

    move v12, v2

    invoke-direct/range {v5 .. v12}, LX/6x6;-><init>(LX/7hw;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    move-object/from16 v4, v17

    move-object/from16 v3, v16

    invoke-static {v4, v3, v5}, LX/7XN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, LX/7oZ;->A0S(ZZ)V

    iget-object v2, v0, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {v2, v5}, LX/7ZZ;->A03(LX/6x6;)LX/7ZZ;

    move-result-object v2

    iput-object v2, v0, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {v0}, LX/7oZ;->A0B()V

    return v1

    :catch_2
    move-exception v5

    iget v3, v5, LX/6x6;->type:I

    if-ne v3, v1, :cond_71

    iget-object v3, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v3, v3, LX/7Pq;->A06:LX/7PG;

    if-eqz v3, :cond_71

    iget-object v3, v3, LX/7PG;->A02:LX/7Ow;

    iget-object v3, v3, LX/7Ow;->A04:LX/6Ta;

    invoke-virtual {v5, v3}, LX/6x6;->A00(LX/7WH;)LX/6x6;

    move-result-object v5

    :cond_71
    iget-boolean v3, v5, LX/6x6;->isRecoverable:Z

    if-eqz v3, :cond_72

    iget-object v3, v0, LX/7oZ;->A04:LX/6x6;

    if-nez v3, :cond_72

    const-string v3, "Recoverable playback error"

    move-object/from16 v2, v17

    invoke-static {v3, v2, v5}, LX/7XN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v0, LX/7oZ;->A04:LX/6x6;

    iget-object v2, v0, LX/7oZ;->A0Y:LX/8Nz;

    const/16 v3, 0x19

    check-cast v2, LX/7pX;

    iget-object v2, v2, LX/7pX;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_33

    :cond_72
    iget-object v3, v0, LX/7oZ;->A04:LX/6x6;

    if-eqz v3, :cond_73

    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/7oZ;->A04:LX/6x6;

    :cond_73
    move-object/from16 v4, v17

    move-object/from16 v3, v16

    invoke-static {v4, v3, v5}, LX/7XN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, LX/7oZ;->A0S(ZZ)V

    goto :goto_32

    :catch_3
    move-exception v8

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x4

    new-instance v5, LX/6x6;

    move v12, v2

    move-object v7, v6

    move v9, v2

    invoke-direct/range {v5 .. v12}, LX/6x6;-><init>(LX/7hw;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    iget-object v3, v0, LX/7oZ;->A0Q:LX/7Pq;

    iget-object v3, v3, LX/7Pq;->A05:LX/7PG;

    if-eqz v3, :cond_74

    iget-object v3, v3, LX/7PG;->A02:LX/7Ow;

    iget-object v3, v3, LX/7Ow;->A04:LX/6Ta;

    invoke-virtual {v5, v3}, LX/6x6;->A00(LX/7WH;)LX/6x6;

    move-result-object v5

    :cond_74
    move-object/from16 v4, v17

    move-object/from16 v3, v16

    invoke-static {v4, v3, v5}, LX/7XN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v2}, LX/7oZ;->A0S(ZZ)V

    :goto_32
    iget-object v2, v0, LX/7oZ;->A07:LX/7ZZ;

    invoke-virtual {v2, v5}, LX/7ZZ;->A03(LX/6x6;)LX/7ZZ;

    move-result-object v2

    iput-object v2, v0, LX/7oZ;->A07:LX/7ZZ;

    :goto_33
    invoke-virtual {v0}, LX/7oZ;->A0B()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
