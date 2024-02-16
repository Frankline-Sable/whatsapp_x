.class public LX/7dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A1G:I

.field public static final A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A1I:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/os/HandlerThread;

.field public A0G:Landroid/view/Surface;

.field public A0H:Landroid/view/Surface;

.field public A0I:Landroid/view/Surface;

.field public A0J:LX/7Eg;

.field public A0K:LX/7HG;

.field public A0L:LX/7Wv;

.field public A0M:LX/6ux;

.field public A0N:LX/8NM;

.field public A0O:LX/6z0;

.field public A0P:LX/7mW;

.field public A0Q:LX/7MW;

.field public A0R:LX/7P0;

.field public A0S:LX/8NN;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public final A0m:J

.field public final A0n:Landroid/os/Handler;

.field public final A0o:LX/6z3;

.field public final A0p:LX/7HA;

.field public final A0q:LX/77W;

.field public final A0r:LX/7ma;

.field public final A0s:LX/7z9;

.field public final A0t:Ljava/util/Map;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A10:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A11:LX/7ho;

.field public volatile A12:LX/7hy;

.field public volatile A13:LX/7OW;

.field public volatile A14:LX/7Vb;

.field public volatile A15:LX/7H5;

.field public volatile A16:Lcom/facebook/video/heroplayer/service/LiveLatencyManager;

.field public volatile A17:LX/7bI;

.field public volatile A18:Ljava/lang/String;

.field public volatile A19:Ljava/lang/String;

.field public volatile A1A:Z

.field public volatile A1B:Z

.field public volatile A1C:Z

.field public volatile A1D:Z

.field public volatile A1E:Z

.field public volatile A1F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/7dE;->A1I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/7dE;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/7Wv;LX/7OW;LX/8Z8;LX/7HA;LX/7MW;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/7dE;->A0T:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7dE;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/7dE;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, p0, LX/7dE;->A0R:LX/7P0;

    sget-object v0, LX/6ux;->A04:LX/6ux;

    iput-object v0, p0, LX/7dE;->A0M:LX/6ux;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7dE;->A00:F

    const/4 v6, 0x1

    iput v6, p0, LX/7dE;->A02:I

    iput-boolean v4, p0, LX/7dE;->A0d:Z

    iput-boolean v4, p0, LX/7dE;->A0Z:Z

    iput v6, p0, LX/7dE;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/7dE;->A03:I

    new-instance v0, LX/7hy;

    invoke-direct {v0}, LX/7hy;-><init>()V

    iput-object v0, p0, LX/7dE;->A12:LX/7hy;

    const-string v0, ""

    iput-object v0, p0, LX/7dE;->A0V:Ljava/lang/String;

    iput-object v2, p0, LX/7dE;->A0K:LX/7HG;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7dE;->A0t:Ljava/util/Map;

    sget-object v0, LX/7ho;->A0D:LX/7ho;

    iput-object v0, p0, LX/7dE;->A11:LX/7ho;

    new-instance v0, LX/7Vb;

    invoke-direct {v0}, LX/7Vb;-><init>()V

    iput-object v0, p0, LX/7dE;->A14:LX/7Vb;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v5, p0, LX/7dE;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7dE;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7dE;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7dE;->A0C:J

    iput-wide v0, p0, LX/7dE;->A07:J

    iput-boolean v4, p0, LX/7dE;->A0b:Z

    iput-boolean v4, p0, LX/7dE;->A0c:Z

    iput v4, p0, LX/7dE;->A06:I

    iput v4, p0, LX/7dE;->A05:I

    iput-wide v0, p0, LX/7dE;->A09:J

    iput-object v2, p0, LX/7dE;->A0W:Ljava/lang/String;

    iput-boolean v4, p0, LX/7dE;->A1E:Z

    iput-boolean v4, p0, LX/7dE;->A0g:Z

    iput-boolean v4, p0, LX/7dE;->A1F:Z

    iput-object v2, p0, LX/7dE;->A0N:LX/8NM;

    iput-object v2, p0, LX/7dE;->A0S:LX/8NN;

    new-instance v2, LX/77W;

    invoke-direct {v2, p0}, LX/77W;-><init>(LX/7dE;)V

    iput-object v2, p0, LX/7dE;->A0q:LX/77W;

    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/7dE;->A0m:J

    new-instance v2, LX/7ma;

    invoke-direct {v2, p6, p0}, LX/7ma;-><init>(LX/8Z8;LX/7dE;)V

    iput-object v2, p0, LX/7dE;->A0r:LX/7ma;

    instance-of v2, p6, LX/6SD;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object p7, p0, LX/7dE;->A0p:LX/7HA;

    iget-object v2, p7, LX/7HA;->A05:LX/7z9;

    iput-object v2, p0, LX/7dE;->A0s:LX/7z9;

    iget-object v2, p7, LX/7HA;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/7dE;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v0, p0, LX/7dE;->A08:J

    iput-boolean v4, p0, LX/7dE;->A0a:Z

    iput-object p1, p0, LX/7dE;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/7dE;->A0E:Landroid/os/Handler;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/7dE;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, LX/7dE;->A0Q:LX/7MW;

    iput-object p4, p0, LX/7dE;->A0L:LX/7Wv;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7dE;->A0X:Ljava/util/Map;

    iput-object p3, p0, LX/7dE;->A0F:Landroid/os/HandlerThread;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/7dE;->A0n:Landroid/os/Handler;

    new-instance v0, LX/6z3;

    invoke-direct {v0}, LX/6z3;-><init>()V

    iput-object v0, p0, LX/7dE;->A0o:LX/6z3;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/7dE;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x17

    invoke-static {v1, p0, p5, v0}, LX/80h;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Ljava/util/AbstractList;I)LX/7Ey;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Ey;

    return-object p0
.end method

.method public static A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/7dE;->A0G(Landroid/os/Message;)V

    return-void
.end method

.method public static A02(LX/7dE;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(JZ)LX/7hy;
    .locals 59

    const-wide/16 v12, 0x0

    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v27, p1

    if-eqz p3, :cond_2

    iget-wide v5, v2, LX/7dE;->A08:J

    cmp-long v0, v5, v12

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/7dE;->A0a:Z

    move/from16 v16, v0

    iput-wide v8, v2, LX/7dE;->A08:J

    iput-boolean v1, v2, LX/7dE;->A0a:Z

    move-wide/from16 v45, v27

    :goto_0
    iget-wide v3, v2, LX/7dE;->A09:J

    cmp-long v0, v3, v12

    if-gtz v0, :cond_0

    iget-object v0, v2, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0}, LX/7Ps;->A01()J

    move-result-wide v0

    iput-wide v0, v2, LX/7dE;->A09:J

    :cond_0
    iget-object v0, v2, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A0K:LX/7jl;

    iget-object v0, v0, LX/7jl;->A0b:LX/7Pm;

    iget-object v0, v0, LX/7Pm;->A05:LX/7OY;

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/7OY;->A0D:[LX/8Xi;

    const/4 v7, 0x0

    :goto_1
    array-length v0, v10

    if-ge v7, v0, :cond_3

    aget-object v1, v10, v7

    instance-of v0, v1, LX/7ju;

    if-eqz v0, :cond_1

    check-cast v1, LX/7ju;

    iget-object v11, v1, LX/7ju;->A01:LX/7jN;

    iget-object v0, v11, LX/7jN;->A09:LX/7i4;

    iget v1, v1, LX/7ju;->A00:I

    invoke-static {v0, v1}, LX/6NF;->A0U(LX/7i4;I)LX/7i5;

    move-result-object v0

    iget-object v3, v0, LX/7i5;->A03:[LX/7i7;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    iget-object v0, v0, LX/7i7;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/7bq;->A01(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v11, LX/7jN;->A0K:[LX/7jT;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/7jT;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    const-wide/16 v45, -0x1

    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v49

    :goto_2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v8

    :cond_4
    iget-object v0, v2, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v10, v0, LX/7Ps;->A09:LX/7Vk;

    iget-object v0, v2, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    iget-boolean v0, v0, LX/7Ps;->A0F:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/7dE;->A1D:Z

    const/16 v53, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v53, 0x0

    :cond_6
    iget-boolean v0, v2, LX/7dE;->A0h:Z

    move/from16 v18, v0

    iget-wide v0, v2, LX/7dE;->A08:J

    cmp-long v3, v0, v12

    invoke-static {v3}, LX/001;->A1U(I)Z

    move-result v55

    iget-wide v0, v2, LX/7dE;->A09:J

    move-wide/from16 v37, v0

    iget-object v0, v2, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v0}, LX/7bI;->A03()J

    move-result-wide v33

    iget-object v0, v2, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v1, v0, LX/7Ps;->A0K:LX/7jl;

    iget-boolean v0, v1, LX/7jl;->A0q:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/7jl;->A0k:LX/7kX;

    invoke-virtual {v0}, LX/7kX;->B50()J

    move-result-wide v35

    :goto_3
    div-long v35, v35, v3

    iget-object v1, v2, LX/7dE;->A17:LX/7bI;

    iget-object v0, v1, LX/7bI;->A0T:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A08:LX/7Z9;

    iget-wide v0, v0, LX/7Z9;->A0C:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v3

    :goto_4
    iget-object v0, v2, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A08:LX/7Z9;

    iget-wide v0, v0, LX/7Z9;->A0B:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v39

    iget-object v0, v2, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A02:LX/8Yv;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/8Yv;->Axn()LX/7O4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/7O4;->A00()I

    move-result v0

    :goto_5
    int-to-long v0, v0

    move-wide/from16 v21, v0

    iget-object v0, v2, LX/7dE;->A0M:LX/6ux;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    iget-wide v13, v2, LX/7dE;->A0A:J

    iget-object v0, v2, LX/7dE;->A0K:LX/7HG;

    if-eqz v0, :cond_b

    iget v1, v0, LX/7HG;->A03:I

    iget v7, v0, LX/7HG;->A0A:I

    add-int/2addr v1, v7

    iget v12, v0, LX/7HG;->A07:I

    iget v11, v0, LX/7HG;->A00:I

    :goto_6
    if-eqz v10, :cond_a

    iget v10, v10, LX/7Vk;->A01:F

    :goto_7
    const/16 v25, -0x1

    iget-object v0, v2, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0}, LX/7Ps;->A00()I

    move-result v26

    iget-object v0, v2, LX/7dE;->A17:LX/7bI;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7bI;->A05:LX/7OZ;

    if-eqz v0, :cond_9

    iget-boolean v7, v0, LX/7OZ;->A0D:Z

    :goto_8
    iget-boolean v15, v2, LX/7dE;->A1F:Z

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/7hy;

    move/from16 v23, v19

    move/from16 v20, v19

    move-wide/from16 v29, v37

    move-wide/from16 v37, v3

    move-wide/from16 v41, v21

    move-wide/from16 v43, v5

    move-wide/from16 v47, v13

    move-wide/from16 v51, v8

    move/from16 v54, v18

    move/from16 v56, v16

    move/from16 v57, v7

    move/from16 v58, v15

    move-object/from16 v16, v0

    move/from16 v18, v10

    move/from16 v21, v1

    move/from16 v22, v12

    move/from16 v24, v11

    invoke-direct/range {v16 .. v58}, LX/7hy;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    iget-object v1, v2, LX/7dE;->A17:LX/7bI;

    iget-object v2, v1, LX/7bI;->A01:LX/7Ps;

    iget-object v1, v2, LX/7Ps;->A08:LX/7Z9;

    iget-object v5, v1, LX/7Z9;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, LX/7Ps;->A00()I

    move-result v4

    iget-object v3, v2, LX/7Ps;->A0M:LX/7j4;

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    move-result-object v1

    iget-boolean v2, v1, LX/7j4;->A0A:Z

    const/4 v1, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iput-boolean v1, v0, LX/7hy;->A0T:Z

    return-object v0

    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    iget-object v3, v1, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v3}, LX/7Ps;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v3, v3, LX/7Ps;->A06:J

    goto/16 :goto_4

    :cond_e
    iget-object v0, v3, LX/7Ps;->A08:LX/7Z9;

    iget-wide v0, v0, LX/7Z9;->A0C:J

    invoke-virtual {v3, v0, v1}, LX/7Ps;->A02(J)J

    move-result-wide v3

    goto/16 :goto_4

    :cond_f
    iget-object v0, v1, LX/7jl;->A0i:LX/7kW;

    invoke-virtual {v0}, LX/7kW;->B50()J

    move-result-wide v35

    goto/16 :goto_3

    :cond_10
    const-wide/16 v49, -0x1

    goto/16 :goto_2
.end method

.method public final A04()LX/7z3;
    .locals 5

    iget-object v2, p0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v0, v2, LX/7z9;->useNetworkAwareSettingsForUnstallBuffer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7dE;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7aR;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    invoke-virtual {v0}, LX/7OW;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/7aR;->A01(I)I

    move-result v3

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v4, v0}, LX/7aR;->A01(I)I

    move-result v0

    new-instance v1, LX/7z3;

    invoke-direct {v1, v3, v0}, LX/7z3;-><init>(II)V

    iget v0, v1, LX/7z3;->minBufferMs:I

    if-lez v0, :cond_2

    iget v0, v1, LX/7z3;->minRebufferMs:I

    if-lez v0, :cond_2

    return-object v1

    :cond_0
    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-object v1, v0, LX/7i2;->A0B:Ljava/lang/String;

    const-string v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/7z9;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/7aR;->A01(I)I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/7aR;->A01(I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    invoke-virtual {v0}, LX/7OW;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/7z9;->unstallBufferSettingLive:LX/7z3;

    iget v0, v1, LX/7z3;->minBufferMs:I

    if-lez v0, :cond_3

    iget v0, v1, LX/7z3;->minRebufferMs:I

    if-lez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, v2, LX/7z9;->unstallBufferSetting:LX/7z3;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-object v0, v0, LX/7i2;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-object v0, v0, LX/7i2;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-object v0, v0, LX/7i2;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabling Text Track: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    iget-object v2, p0, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v1, 0x22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A08()V
    .locals 6

    iget-boolean v0, p0, LX/7dE;->A0b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/7dE;->A1B:Z

    if-eqz v0, :cond_6

    const-string v0, "Call ExoPlayer.prepare()"

    const/4 v4, 0x0

    invoke-static {p0, v0}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    iget-boolean v3, p0, LX/7dE;->A0l:Z

    iget-object v2, v0, LX/7bI;->A04:LX/8YN;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0, v2, v3, v1}, LX/7Ps;->A0A(LX/8YN;ZZ)V

    :cond_0
    iget-boolean v0, p0, LX/7dE;->A0l:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/7dE;->A0l:Z

    :cond_1
    iget-object v5, p0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v0, v5, LX/7z9;->forceStereoToMonoConversion:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "convertStereoToMono"

    invoke-virtual {p0, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    :cond_2
    iget-boolean v0, v5, LX/7z9;->enableWifiLockManager:Z

    if-eqz v0, :cond_3

    const-string v0, "isOnWifi"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, LX/7dE;->A13:LX/7OW;

    iget-object v2, v5, LX/7z9;->wakelockOriginLists:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    const-string v0, "all_origin"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/7OW;->A0B:LX/7i2;

    iget-object v0, v0, LX/7i2;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, LX/7dE;->A0L(Z)V

    :cond_5
    iput-boolean v4, p0, LX/7dE;->A1B:Z

    :cond_6
    return-void
.end method

.method public final A09()V
    .locals 9

    const/4 v7, 0x0

    iput-object v7, p0, LX/7dE;->A13:LX/7OW;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/7dE;->A0b:Z

    sget-object v0, LX/6ux;->A04:LX/6ux;

    iput-object v0, p0, LX/7dE;->A0M:LX/6ux;

    iput-boolean v4, p0, LX/7dE;->A0e:Z

    iput-boolean v4, p0, LX/7dE;->A0d:Z

    iput-boolean v4, p0, LX/7dE;->A1D:Z

    iput-boolean v4, p0, LX/7dE;->A0h:Z

    iput-boolean v4, p0, LX/7dE;->A0j:Z

    const/4 v0, 0x0

    iput v0, p0, LX/7dE;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7dE;->A00:F

    const/4 v8, 0x1

    iput v8, p0, LX/7dE;->A02:I

    iput-boolean v4, p0, LX/7dE;->A0i:Z

    iput v8, p0, LX/7dE;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/7dE;->A03:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/7dE;->A08:J

    iput-boolean v4, p0, LX/7dE;->A0a:Z

    iput-boolean v4, p0, LX/7dE;->A1B:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LX/7dE;->A0A:J

    new-instance v0, LX/7hy;

    invoke-direct {v0}, LX/7hy;-><init>()V

    iput-object v0, p0, LX/7dE;->A12:LX/7hy;

    sget-object v0, LX/7ho;->A0D:LX/7ho;

    iput-object v0, p0, LX/7dE;->A11:LX/7ho;

    iget-object v3, p0, LX/7dE;->A17:LX/7bI;

    iget-object v0, v3, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v4, p0, LX/7dE;->A0k:Z

    iget-object v0, p0, LX/7dE;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, p0, LX/7dE;->A0c:Z

    iput-wide v1, p0, LX/7dE;->A09:J

    iput-object v7, p0, LX/7dE;->A0K:LX/7HG;

    const-string v0, ""

    iput-object v0, p0, LX/7dE;->A0V:Ljava/lang/String;

    iput-object v7, p0, LX/7dE;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    iput-object v7, v0, LX/7bI;->A04:LX/8YN;

    iget-object v0, p0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->improveLooping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0, v4}, LX/7Ps;->A06(I)V

    :cond_0
    return-void
.end method

.method public final A0A(F)V
    .locals 5

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const-string v0, "setPlaybackSpeedInternal to: %d (x100)"

    invoke-virtual {p0, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/7dE;->A00:F

    iget-object v4, p0, LX/7dE;->A17:LX/7bI;

    iget-object v0, v4, LX/7bI;->A03:LX/7Vk;

    iget v3, v0, LX/7Vk;->A00:F

    iget-boolean v1, v0, LX/7Vk;->A04:Z

    iget-boolean v0, v0, LX/7Vk;->A03:Z

    new-instance v2, LX/7Vk;

    invoke-direct {v2, p1, v3, v1, v0}, LX/7Vk;-><init>(FFZZ)V

    iget-object v0, v4, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A0K:LX/7jl;

    iget-object v1, v0, LX/7jl;->A0j:LX/7Yk;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/7J2;->A00(LX/7Yk;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/7bI;->A03:LX/7Vk;

    return-void
.end method

.method public final A0B(F)V
    .locals 4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const-string v0, "setVolumeInternal to: %d (x100)"

    invoke-virtual {p0, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/7dE;->A01:F

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v1, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7bI;->A0K:[LX/8ak;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, LX/7Ps;->A04(LX/8Qr;)LX/7Oz;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/7Oz;->A01(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Oz;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Oz;->A00()V

    return-void
.end method

.method public final A0C(I)V
    .locals 4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const-string v0, "setAudioUsageInternal: %d"

    invoke-virtual {p0, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/7dE;->A02:I

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    const/4 v3, 0x1

    new-instance v2, LX/7j1;

    invoke-direct {v2, p1}, LX/7j1;-><init>(I)V

    iget-object v1, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7bI;->A0K:[LX/8ak;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, LX/7Ps;->A04(LX/8Qr;)LX/7Oz;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/7Oz;->A01(I)V

    invoke-virtual {v1, v2}, LX/7Oz;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Oz;->A00()V

    return-void
.end method

.method public final A0D(IJZZ)V
    .locals 37

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v1

    move/from16 v21, p4

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v6, 0x0

    aput-object v20, v1, v6

    move/from16 v36, p1

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v5, 0x1

    aput-object v19, v1, v5

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/7dE;->A1D:Z

    invoke-static {v1, v0}, LX/001;->A1Q([Ljava/lang/Object;Z)V

    iget-boolean v0, v4, LX/7dE;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v18, 0x3

    aput-object v0, v1, v18

    const-string v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    invoke-virtual {v4, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    const-string v1, "play_when_ready"

    move-object/from16 v0, v20

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playback_state"

    move-object/from16 v0, v19

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/7dE;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_prepared"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state_change_time"

    move-wide/from16 v2, p2

    invoke-static {v0, v7, v2, v3}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-boolean v0, v4, LX/7dE;->A1D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "started_playing"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/7dE;->A1E:Z

    if-eqz v0, :cond_0

    move/from16 v0, v36

    if-ne v0, v5, :cond_0

    iput-boolean v6, v4, LX/7dE;->A1E:Z

    iget-object v0, v4, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0}, LX/7ma;->BVN()V

    :cond_0
    iget-object v0, v4, LX/7dE;->A13:LX/7OW;

    if-nez v0, :cond_1

    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    invoke-static {v4, v0}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v24, ""

    move-object/from16 v35, v24

    if-eqz v0, :cond_2

    move-object/from16 v25, v24

    :cond_2
    iget-object v0, v4, LX/7dE;->A0s:LX/7z9;

    move-object/from16 v34, v0

    iget-boolean v0, v0, LX/7z9;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v7, v24

    :cond_3
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/7dE;->A0r:LX/7ma;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v7}, LX/7ma;->BKs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move/from16 v1, v18

    move/from16 v0, v36

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    if-nez p4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v4, LX/7dE;->A0h:Z

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-nez p4, :cond_34

    iget-boolean v0, v4, LX/7dE;->A1D:Z

    if-eqz v0, :cond_2f

    iput-boolean v6, v4, LX/7dE;->A1D:Z

    invoke-virtual {v4, v2, v3, v5}, LX/7dE;->A03(JZ)LX/7hy;

    move-result-object v9

    iget-wide v0, v4, LX/7dE;->A0C:J

    const-wide/16 v7, -0x1

    cmp-long v13, v0, v7

    if-eqz v13, :cond_7

    invoke-static {v0, v1}, LX/0yL;->A0B(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/7dE;->A07:J

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v6, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "blackscreen detected for %d ms"

    invoke-static {v4, v0, v13}, LX/6z4;->A00(LX/7dE;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v7, v4, LX/7dE;->A0C:J

    :cond_7
    iget-object v14, v4, LX/7dE;->A0r:LX/7ma;

    iget-wide v0, v4, LX/7dE;->A07:J

    iget-object v13, v4, LX/7dE;->A0V:Ljava/lang/String;

    iget-object v7, v4, LX/7dE;->A0W:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    iget-object v8, v4, LX/7dE;->A0W:Ljava/lang/String;

    :goto_1
    iget-object v7, v4, LX/7dE;->A13:LX/7OW;

    iget-object v7, v7, LX/7OW;->A07:Ljava/lang/String;

    move/from16 v32, p5

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-wide/from16 v30, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    invoke-virtual/range {v25 .. v32}, LX/7ma;->BQQ(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-wide v10, v4, LX/7dE;->A07:J

    move-object/from16 v0, v24

    iput-object v0, v4, LX/7dE;->A0V:Ljava/lang/String;

    iput-object v12, v4, LX/7dE;->A0W:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x1

    move/from16 v0, v36

    if-eq v0, v5, :cond_2d

    const/4 v7, 0x2

    if-eq v0, v7, :cond_20

    move/from16 v1, v18

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-ne v0, v1, :cond_47

    iget-boolean v1, v4, LX/7dE;->A1D:Z

    iget-boolean v0, v4, LX/7dE;->A0j:Z

    if-nez v0, :cond_8

    iput-boolean v6, v4, LX/7dE;->A1D:Z

    :cond_8
    invoke-virtual {v4, v2, v3, v5}, LX/7dE;->A03(JZ)LX/7hy;

    move-result-object v9

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/7dE;->A0r:LX/7ma;

    iget-object v0, v4, LX/7dE;->A13:LX/7OW;

    iget-object v0, v0, LX/7OW;->A07:Ljava/lang/String;

    invoke-virtual {v1, v9, v0, v6}, LX/7ma;->BIn(LX/7hy;Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v0, v4, LX/7dE;->A0j:Z

    if-eqz v0, :cond_a

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/7z9;->improveLooping:Z

    if-nez v0, :cond_a

    iget-object v5, v4, LX/7dE;->A17:LX/7bI;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v6}, LX/7bI;->A07(JZ)V

    :cond_a
    iput-object v12, v4, LX/7dE;->A0W:Ljava/lang/String;

    :cond_b
    :goto_3
    move-object/from16 v0, v34

    iget v0, v0, LX/7z9;->checkPlayerStateMinIntervalMs:I

    iput v0, v4, LX/7dE;->A03:I

    if-nez v9, :cond_10

    invoke-virtual {v4, v2, v3}, LX/7dE;->A0E(J)V

    :goto_4
    move/from16 v0, v36

    iput v0, v4, LX/7dE;->A04:I

    move/from16 v0, v21

    iput-boolean v0, v4, LX/7dE;->A0i:Z

    iget-object v0, v4, LX/7dE;->A0J:LX/7Eg;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    move/from16 v0, v36

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    move/from16 v1, v18

    if-eq v0, v1, :cond_f

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v0, v4, LX/7dE;->A0J:LX/7Eg;

    if-eqz v0, :cond_d

    iput-boolean v2, v0, LX/7Eg;->A02:Z

    iget-object v1, v0, LX/7Eg;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_d

    iget-boolean v0, v0, LX/7Eg;->A01:Z

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_d
    :goto_6
    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/7dE;->A1D:Z

    invoke-static {v2, v0}, LX/001;->A1Q([Ljava/lang/Object;Z)V

    iget-boolean v1, v4, LX/7dE;->A0e:Z

    move/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const-string v0, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    invoke-static {v4, v0, v2}, LX/6z4;->A00(LX/7dE;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_6

    :cond_f
    iget-object v0, v4, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    iget-boolean v2, v0, LX/7Ps;->A0F:Z

    goto :goto_5

    :cond_10
    iput-object v9, v4, LX/7dE;->A12:LX/7hy;

    iget-object v3, v4, LX/7dE;->A0n:Landroid/os/Handler;

    iget v0, v4, LX/7dE;->A03:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_11
    const-string v0, "Player is ready"

    invoke-static {v4, v0}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/7z9;->clearBufferingWhenInWarmup:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/7dE;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/7dE;->A08:J

    :cond_12
    iget-object v0, v4, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A0K:[LX/8ak;

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    aget-object v0, v0, v6

    check-cast v0, LX/7jA;

    iget v1, v0, LX/7jA;->A01:I

    if-eq v1, v5, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    iget-boolean v0, v4, LX/7dE;->A0e:Z

    if-nez v0, :cond_16

    iget-object v0, v4, LX/7dE;->A0G:Landroid/view/Surface;

    if-nez v0, :cond_15

    iget-object v0, v4, LX/7dE;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v7, :cond_16

    :cond_15
    iput-boolean v5, v4, LX/7dE;->A0e:Z

    invoke-virtual {v4, v2, v3, v6}, LX/7dE;->A03(JZ)LX/7hy;

    move-result-object v9

    iget-object v1, v4, LX/7dE;->A0r:LX/7ma;

    move-object/from16 v0, v35

    invoke-virtual {v1, v9, v0}, LX/7ma;->BRQ(LX/7hy;Ljava/lang/String;)V

    :cond_16
    if-eqz p4, :cond_1d

    iget-boolean v0, v4, LX/7dE;->A1D:Z

    if-nez v0, :cond_1d

    iput-boolean v5, v4, LX/7dE;->A1D:Z

    invoke-virtual {v4, v2, v3, v5}, LX/7dE;->A03(JZ)LX/7hy;

    move-result-object v9

    iget-object v0, v4, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A08:LX/7Z9;

    iget-object v0, v0, LX/7Z9;->A07:LX/6v2;

    iget-object v10, v0, LX/6v2;->value:Ljava/lang/String;

    sget-object v0, LX/6v2;->A01:LX/6v2;

    iget-object v0, v0, LX/6v2;->value:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, ":"

    if-eqz v1, :cond_17

    invoke-static {v10}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/7dE;->A04()LX/7z3;

    move-result-object v1

    iget v1, v1, LX/7z3;->minBufferMs:I

    invoke-static {v7, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    :cond_17
    iget-object v1, v4, LX/7dE;->A17:LX/7bI;

    iget-object v1, v1, LX/7bI;->A01:LX/7Ps;

    iget-object v1, v1, LX/7Ps;->A08:LX/7Z9;

    iget-boolean v7, v1, LX/7Z9;->A09:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_18

    invoke-static {v10}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio_stall"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    invoke-virtual {v4}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "handleStartedPlaying isAudioStall: %s %s"

    invoke-virtual {v4, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object v7, v4, LX/7dE;->A0W:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    invoke-virtual {v4}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "handleStartedPlaying: %s %s"

    invoke-virtual {v4, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    iget-object v11, v4, LX/7dE;->A0r:LX/7ma;

    iget-object v5, v4, LX/7dE;->A0U:Ljava/lang/String;

    iget-wide v7, v9, LX/7hy;->A0H:J

    iget-wide v0, v4, LX/7dE;->A0B:J

    sub-long/2addr v7, v0

    iget-object v13, v4, LX/7dE;->A0V:Ljava/lang/String;

    iget-object v1, v4, LX/7dE;->A0W:Ljava/lang/String;

    iget-object v0, v4, LX/7dE;->A13:LX/7OW;

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/7dE;->A13:LX/7OW;

    iget-object v0, v0, LX/7OW;->A07:Ljava/lang/String;

    :goto_8
    move/from16 v32, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-wide/from16 v29, v7

    move/from16 v31, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    invoke-virtual/range {v22 .. v32}, LX/7ma;->BUm(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput-boolean v6, v4, LX/7dE;->A0d:Z

    move-object/from16 v0, v35

    iput-object v0, v4, LX/7dE;->A0V:Ljava/lang/String;

    iput-object v12, v4, LX/7dE;->A0W:Ljava/lang/String;

    sput v6, LX/7dE;->A1G:I

    iget-object v1, v4, LX/7dE;->A0G:Landroid/view/Surface;

    if-eqz v1, :cond_1a

    iget-object v0, v4, LX/7dE;->A0I:Landroid/view/Surface;

    if-ne v0, v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/7dE;->A0C:J

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v0, v35

    goto :goto_8

    :cond_1c
    move-object v10, v7

    goto :goto_7

    :cond_1d
    if-nez v9, :cond_b

    invoke-virtual {v4, v2, v3, v5}, LX/7dE;->A03(JZ)LX/7hy;

    move-result-object v9

    iget-object v1, v4, LX/7dE;->A0I:Landroid/view/Surface;

    iget-object v0, v4, LX/7dE;->A0G:Landroid/view/Surface;

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0, v9, v1}, LX/7ma;->BHA(LX/7hy;Z)V

    iget-object v5, v4, LX/7dE;->A15:LX/7H5;

    iget-boolean v0, v5, LX/7H5;->A07:Z

    if-eqz v0, :cond_1f

    iget-object v1, v5, LX/7H5;->A01:LX/7Fz;

    if-eqz v1, :cond_1f

    iget-boolean v0, v5, LX/7H5;->A08:Z

    if-nez v0, :cond_1f

    iget v1, v1, LX/7Fz;->A04:I

    if-lez v1, :cond_1f

    iget-object v5, v5, LX/7H5;->A06:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    if-lt v0, v1, :cond_1e

    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v0, LX/7ST;->A02:LX/7ST;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_3

    :cond_20
    iget-boolean v0, v4, LX/7dE;->A1D:Z

    if-nez v0, :cond_21

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/7z9;->includeAllBufferingEvents:Z

    if-eqz v0, :cond_2b

    :cond_21
    iput-wide v2, v4, LX/7dE;->A08:J

    iget-object v0, v4, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A08:LX/7Z9;

    iget-boolean v0, v0, LX/7Z9;->A09:Z

    iput-boolean v0, v4, LX/7dE;->A0a:Z

    invoke-virtual {v4, v2, v3, v6}, LX/7dE;->A03(JZ)LX/7hy;

    move-result-object v9

    iget-object v5, v4, LX/7dE;->A0I:Landroid/view/Surface;

    iget-object v0, v4, LX/7dE;->A0G:Landroid/view/Surface;

    if-ne v5, v0, :cond_22

    const/4 v1, 0x0

    :cond_22
    iget-object v5, v4, LX/7dE;->A0r:LX/7ma;

    iget-object v0, v4, LX/7dE;->A11:LX/7ho;

    invoke-virtual {v5, v9, v0, v1}, LX/7ma;->BH9(LX/7hy;LX/7ho;Z)V

    iget-object v8, v4, LX/7dE;->A15:LX/7H5;

    iget-boolean v0, v8, LX/7H5;->A07:Z

    if-eqz v0, :cond_28

    iget-object v5, v8, LX/7H5;->A01:LX/7Fz;

    if-eqz v5, :cond_28

    iget-boolean v0, v8, LX/7H5;->A08:Z

    if-eqz v0, :cond_27

    iget-object v7, v8, LX/7H5;->A05:LX/7ST;

    iget-object v1, v8, LX/7H5;->A00:LX/7OW;

    invoke-virtual {v1}, LX/7OW;->A00()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    monitor-enter v7

    const-wide/16 v12, -0x1

    if-eqz v0, :cond_23

    :try_start_0
    sget-object v10, LX/7ST;->A03:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v10}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_9

    :cond_23
    sget-object v10, LX/7ST;->A05:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v10}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_24
    :goto_9
    monitor-exit v7

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_28

    invoke-virtual {v1}, LX/7OW;->A00()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v11

    const v0, 0xea60

    monitor-enter v7

    :try_start_1
    sget-boolean v1, LX/7ST;->A01:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_26

    sget-object v1, LX/7ST;->A04:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    if-eqz v11, :cond_25

    sget-object v11, LX/7ST;->A03:Ljava/util/Deque;

    goto :goto_a

    :cond_25
    sget-object v11, LX/7ST;->A05:Ljava/util/Deque;

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    int-to-long v0, v0

    sub-long/2addr v13, v0

    invoke-interface {v11}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/7cX;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-ltz v0, :cond_26

    add-int/lit8 v10, v10, 0x1

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_26
    monitor-exit v7

    iget v0, v5, LX/7Fz;->A03:I

    if-lt v10, v0, :cond_28

    goto :goto_c

    :cond_27
    iget v7, v5, LX/7Fz;->A04:I

    if-lez v7, :cond_28

    iget-object v1, v8, LX/7H5;->A06:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v0

    if-lt v0, v7, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v10, v0

    iget v0, v5, LX/7Fz;->A00:I

    int-to-long v0, v0

    cmp-long v7, v10, v0

    if-gez v7, :cond_28

    :goto_c
    iget-object v10, v8, LX/7H5;->A03:LX/7bI;

    iget v0, v5, LX/7Fz;->A02:I

    int-to-long v7, v0

    iget v0, v5, LX/7Fz;->A01:I

    int-to-long v0, v0

    iget-object v5, v10, LX/7bI;->A02:LX/8Yv;

    invoke-interface {v5, v7, v8, v0, v1}, LX/8Yv;->BeI(JJ)V

    :cond_28
    sget-object v7, LX/7ST;->A02:LX/7ST;

    monitor-enter v7

    :try_start_2
    sget-boolean v0, LX/7ST;->A01:Z

    if-eqz v0, :cond_2a

    sget-object v5, LX/7ST;->A04:Ljava/util/Deque;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_29

    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2a
    monitor-exit v7

    :cond_2b
    iget-boolean v0, v4, LX/7dE;->A0k:Z

    if-eqz v0, :cond_2c

    if-nez p4, :cond_2c

    const-string v0, "Sending delayed play now due to seek"

    invoke-static {v4, v0}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    iget-object v1, v4, LX/7dE;->A17:LX/7bI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7bI;->A0A(Z)V

    iput-boolean v6, v4, LX/7dE;->A0k:Z

    :cond_2c
    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/7z9;->setPlayWhenReadyOnRetry:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/7dE;->A0M:LX/6ux;

    sget-object v0, LX/6ux;->A02:LX/6ux;

    if-ne v1, v0, :cond_b

    if-eqz p4, :cond_b

    iget-boolean v0, v4, LX/7dE;->A1D:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/7dE;->A0e:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/7dE;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "Sending play for retry after error"

    invoke-static {v4, v0}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    iget-object v1, v4, LX/7dE;->A17:LX/7bI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7bI;->A0A(Z)V

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/7z9;->setPlayWhenReadyOnError:Z

    if-nez v0, :cond_b

    iput-boolean v6, v4, LX/7dE;->A1D:Z

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v8, v24

    goto/16 :goto_1

    :cond_2f
    iget-boolean v0, v4, LX/7dE;->A0i:Z

    if-eqz v0, :cond_34

    const/4 v1, 0x4

    move/from16 v0, v36

    if-eq v0, v1, :cond_34

    iget-boolean v0, v4, LX/7dE;->A0d:Z

    if-nez v0, :cond_34

    invoke-virtual {v4, v2, v3, v5}, LX/7dE;->A03(JZ)LX/7hy;

    move-result-object v9

    iget-object v0, v4, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A08:LX/7Z9;

    iget-boolean v13, v0, LX/7Z9;->A09:Z

    iget-boolean v0, v4, LX/7dE;->A0c:Z

    if-nez v0, :cond_32

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/7z9;->enableRetryErrorLoggingInCancel:Z

    if-eqz v0, :cond_31

    iget-object v0, v4, LX/7dE;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v29, "cancel with error thrown"

    :goto_d
    iget-object v14, v4, LX/7dE;->A0r:LX/7ma;

    iget-object v11, v4, LX/7dE;->A0V:Ljava/lang/String;

    iget-object v0, v4, LX/7dE;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v10, v4, LX/7dE;->A0W:Ljava/lang/String;

    :goto_e
    iget-wide v0, v9, LX/7hy;->A0H:J

    iget-wide v7, v4, LX/7dE;->A0B:J

    sub-long/2addr v0, v7

    iget-object v7, v4, LX/7dE;->A13:LX/7OW;

    iget-object v7, v7, LX/7OW;->A07:Ljava/lang/String;

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v30, v7

    move-wide/from16 v31, v0

    move/from16 v33, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    invoke-virtual/range {v25 .. v33}, LX/7ma;->BHg(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v0, v24

    iput-object v0, v4, LX/7dE;->A0V:Ljava/lang/String;

    :goto_f
    iput-object v12, v4, LX/7dE;->A0W:Ljava/lang/String;

    goto/16 :goto_2

    :cond_30
    move-object/from16 v10, v24

    goto :goto_e

    :cond_31
    move-object/from16 v29, v24

    goto :goto_d

    :cond_32
    iget-object v8, v4, LX/7dE;->A0r:LX/7ma;

    sget-object v0, LX/6v2;->A02:LX/6v2;

    iget-object v7, v0, LX/6v2;->value:Ljava/lang/String;

    const-wide/16 v30, -0x1

    iget-object v1, v4, LX/7dE;->A0V:Ljava/lang/String;

    iget-object v0, v4, LX/7dE;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v4, LX/7dE;->A0W:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_33
    iget-object v0, v4, LX/7dE;->A13:LX/7OW;

    iget-object v0, v0, LX/7OW;->A07:Ljava/lang/String;

    move/from16 v33, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v24

    move-object/from16 v29, v0

    move/from16 v32, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v23 .. v33}, LX/7ma;->BUm(LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, v4, LX/7dE;->A13:LX/7OW;

    iget-object v0, v0, LX/7OW;->A07:Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v5}, LX/7ma;->BIn(LX/7hy;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_34
    iget-boolean v0, v4, LX/7dE;->A0i:Z

    if-nez v0, :cond_35

    if-eqz p4, :cond_35

    iput-wide v2, v4, LX/7dE;->A0B:J

    :cond_35
    move-object v9, v12

    goto/16 :goto_2

    :cond_36
    iget-object v10, v4, LX/7dE;->A17:LX/7bI;

    iget-boolean v0, v10, LX/7bI;->A0b:Z

    move-object/from16 v7, v24

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/7bI;->A08:LX/7Sd;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/7Sd;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v8}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v23

    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_44

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v9

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    if-ltz v9, :cond_44

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_44

    if-lez v11, :cond_44

    add-int v22, v9, v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v22

    if-gt v0, v1, :cond_44

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v8, v9}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v12

    move/from16 v0, v18

    new-array v7, v0, [Ljava/lang/String;

    iget-wide v0, v12, LX/7Ey;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    iget-wide v0, v12, LX/7Ey;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    iget-wide v0, v12, LX/7Ey;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v7, v0}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "f0"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v11, v5, :cond_41

    move/from16 v7, v22

    :goto_11
    add-int/lit8 v7, v7, -0x1

    if-le v7, v9, :cond_38

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v15

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A03:J

    add-int/lit8 v11, v7, -0x1

    invoke-static {v8, v11}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v12

    iget-wide v12, v12, LX/7Ey;->A03:J

    sub-long/2addr v0, v12

    iput-wide v0, v15, LX/7Ey;->A03:J

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v15

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A01:J

    invoke-static {v8, v11}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v12

    iget-wide v12, v12, LX/7Ey;->A01:J

    sub-long/2addr v0, v12

    iput-wide v0, v15, LX/7Ey;->A01:J

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v15

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A02:J

    invoke-static {v8, v11}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v12

    iget-wide v12, v12, LX/7Ey;->A02:J

    sub-long/2addr v0, v12

    iput-wide v0, v15, LX/7Ey;->A02:J

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v13

    invoke-static {v8, v11}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A00:J

    const-wide/16 v15, -0x1

    cmp-long v12, v0, v15

    if-nez v12, :cond_37

    const-wide/16 v0, 0x0

    :goto_12
    iput-wide v0, v13, LX/7Ey;->A00:J

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v13

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A02:J

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v11

    iget-wide v11, v11, LX/7Ey;->A01:J

    sub-long/2addr v0, v11

    iput-wide v0, v13, LX/7Ey;->A02:J

    goto :goto_11

    :cond_37
    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A00:J

    invoke-static {v8, v11}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v11

    iget-wide v11, v11, LX/7Ey;->A00:J

    sub-long/2addr v0, v11

    goto :goto_12

    :cond_38
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v13

    add-int/lit8 v11, v9, 0x1

    move v7, v11

    move v12, v11

    :goto_13
    move/from16 v0, v22

    if-ge v12, v0, :cond_3b

    invoke-static {v8, v12}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v15, v0, LX/7Ey;->A03:J

    invoke-static {v8, v12}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A01:J

    move-wide/from16 v26, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_39
    move-object/from16 v0, v17

    goto :goto_15

    :cond_3a
    move-object/from16 v0, v17

    goto :goto_14

    :cond_3b
    invoke-static {v13}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v15, 0xd05

    const/4 v12, 0x0

    :cond_3c
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v13}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v1

    if-ge v12, v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v15

    move v12, v1

    goto :goto_16

    :cond_3d
    :goto_17
    move/from16 v0, v22

    if-ge v11, v0, :cond_3e

    invoke-static {v8, v11}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v12

    invoke-static {v8, v11}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A03:J

    sub-long/2addr v0, v15

    iput-wide v0, v12, LX/7Ey;->A03:J

    invoke-static {v8, v11}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v12

    invoke-static {v8, v11}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A01:J

    sub-long/2addr v0, v15

    iput-wide v0, v12, LX/7Ey;->A01:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_3e
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "baseDelta"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v17, 0x0

    :goto_18
    move/from16 v0, v22

    if-ge v7, v0, :cond_40

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A03:J

    invoke-static {v11, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A01:J

    invoke-static {v11, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A02:J

    invoke-static {v11, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A00:J

    invoke-static {v12, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v7}, LX/7dE;->A00(Ljava/util/AbstractList;I)LX/7Ey;

    move-result-object v0

    iget-wide v0, v0, LX/7Ey;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v13, v0, v15

    if-eqz v13, :cond_3f

    const/16 v17, 0x1

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_40
    const-string v1, "fn"

    invoke-static {v11}, LX/7Sd;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fAudio"

    invoke-static {v12}, LX/7Sd;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isSoundOn"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-static {v14}, LX/6NG;->A0m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xdbba0

    if-le v1, v0, :cond_42

    const-string v7, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    :cond_42
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "|"

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x7d0

    goto/16 :goto_10

    :cond_44
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v10, LX/7bI;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/7bI;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/7bI;->A0I:Ljava/lang/String;

    :cond_45
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/7bI;->A0I:Ljava/lang/String;

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/7bI;->A0I:Ljava/lang/String;

    :cond_46
    iget-object v7, v10, LX/7bI;->A0I:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v10, LX/7bI;->A0I:Ljava/lang/String;

    goto/16 :goto_0

    :cond_47
    const-string v0, "Invalid playbackState"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A0E(J)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/7dE;->A03(JZ)LX/7hy;

    move-result-object v7

    iget-object v8, p0, LX/7dE;->A12:LX/7hy;

    iget-object v6, p0, LX/7dE;->A0s:LX/7z9;

    iget v0, v6, LX/7z9;->needUpdatePlayerStateThresholdMs:I

    int-to-long v2, v0

    iget v0, v6, LX/7z9;->needUpdateStateByPositionOffsetThresholdMs:I

    int-to-long v9, v0

    iget-wide v4, v7, LX/7hy;->A0H:J

    iget-wide v0, v8, LX/7hy;->A0H:J

    sub-long/2addr v4, v0

    iget-boolean v1, v7, LX/7hy;->A0R:Z

    iget-boolean v0, v8, LX/7hy;->A0R:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v7, LX/7hy;->A0U:Z

    iget-boolean v0, v8, LX/7hy;->A0U:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v7, LX/7hy;->A0P:Z

    iget-boolean v0, v8, LX/7hy;->A0P:Z

    if-ne v1, v0, :cond_5

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    iget-wide v2, v7, LX/7hy;->A08:J

    iget-wide v0, v8, LX/7hy;->A08:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/6NG;->A0O(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget-wide v2, v7, LX/7hy;->A0E:J

    iget-wide v0, v8, LX/7hy;->A0E:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/6NG;->A0O(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget v1, p0, LX/7dE;->A03:I

    iget v0, v6, LX/7z9;->checkPlayerStateIntervalIncreaseMs:I

    add-int/2addr v1, v0

    iput v1, p0, LX/7dE;->A03:I

    iget v0, v6, LX/7z9;->checkPlayerStateMaxIntervalMs:I

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, LX/7dE;->A03:I

    :cond_0
    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    invoke-virtual {v0}, LX/7OW;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/7z9;->enableLiveBroadcastErrorUI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7dE;->A11:LX/7ho;

    iget v1, v0, LX/7ho;->A00:I

    iget v0, v6, LX/7z9;->staleManifestThresholdToShowInterruptUI:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v1

    iget-boolean v0, p0, LX/7dE;->A0f:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    iget v1, p0, LX/7dE;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0, v3}, LX/7ma;->BNx(Z)V

    iput-boolean v3, p0, LX/7dE;->A0f:Z

    :cond_1
    :goto_1
    iget-object v3, p0, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/7dE;->A1D:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/7dE;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget v1, p0, LX/7dE;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0, v2}, LX/7ma;->BNx(Z)V

    iput-boolean v2, p0, LX/7dE;->A0f:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0, v7}, LX/7ma;->BR3(LX/7hy;)V

    iput-object v7, p0, LX/7dE;->A12:LX/7hy;

    iget v0, v6, LX/7z9;->checkPlayerStateMinIntervalMs:I

    goto :goto_0
.end method

.method public A0F(JZ)V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Play"

    invoke-virtual {p0, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7dE;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/7dE;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v2, p0, LX/7dE;->A0n:Landroid/os/Handler;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, p1, p2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0G(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, LX/7dE;->A1C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7dE;->A0n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A0H(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    iget-object v2, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v1, v0, LX/7bI;->A0K:[LX/8ak;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/7Ps;->A04(LX/8Qr;)LX/7Oz;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7Oz;->A01(I)V

    invoke-virtual {v2, p1}, LX/7Oz;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7Oz;->A00()V

    if-eqz p2, :cond_1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v2, LX/7Oz;->A07:Z

    invoke-static {v0}, LX/7XC;->A02(Z)V

    iget-object v0, v2, LX/7Oz;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/7XC;->A02(Z)V

    :goto_0
    iget-boolean v0, v2, LX/7Oz;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {}, LX/0yI;->A11()V

    :cond_1
    :goto_1
    iput-object p1, p0, LX/7dE;->A0G:Landroid/view/Surface;

    return-void
.end method

.method public A0I(LX/6xC;LX/6vN;)V
    .locals 18

    move-object/from16 v7, p2

    sget-object v6, LX/6vQ;->A07:LX/6vQ;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-string v3, ""

    move-object/from16 v17, v3

    move-object/from16 v5, p0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/6su;

    if-eqz v0, :cond_0

    sget-object v7, LX/6vN;->A01:LX/6vN;

    sget-object v6, LX/6vQ;->A01:LX/6vQ;

    :cond_0
    instance-of v0, v2, LX/6Qd;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6Qd;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    check-cast v2, LX/6Qd;

    if-eqz v2, :cond_2

    iget v1, v2, LX/6Qd;->responseCode:I

    const/16 v0, 0xc8

    const/16 v3, 0x1a1

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_19

    if-eq v1, v3, :cond_1b

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_17

    const/16 v0, 0x193

    if-eq v1, v0, :cond_16

    const/16 v0, 0x194

    if-eq v1, v0, :cond_15

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, v2, LX/6Qd;->headerFields:Ljava/util/Map;

    if-eqz v1, :cond_14

    const-string v0, "Proxy-Status"

    invoke-static {v0, v1}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v2, 0x5

    const/16 v16, 0x0

    if-eqz v10, :cond_10

    const-string v0, "TigonError"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/6vN;->A0A:LX/6vN;

    const-string v0, "TigonLigerErrorDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, LX/6vQ;->A0P:LX/6vQ;

    :cond_3
    :goto_2
    sget-object v0, LX/6vN;->A02:LX/6vN;

    if-ne v7, v0, :cond_4

    move-object v13, v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v10, "Decoder init failed"

    :cond_4
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%s. Cause: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_4
    sget-object v0, LX/6vQ;->A09:LX/6vQ;

    if-ne v6, v0, :cond_25

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    const/4 v13, 0x1

    :goto_5
    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v10, v4, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v14, v4, v8

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v2, :cond_25

    goto :goto_5

    :cond_7
    invoke-static {v11}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v16

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v10, v1

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v8, "%s. Cause: %s"

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v10, v4, v16

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v4, v9

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/7dE;->A0s:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->enableAdditionalDecoderInitFailureMessage:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ". Stack Track: "

    invoke-static {v0, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6x2;

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/6x2;

    iget-object v0, v0, LX/6x2;->diagnosticInfo:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v16

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/6x2;

    iget-object v0, v0, LX/6x2;->diagnosticInfo:Ljava/lang/String;

    aput-object v0, v1, v9

    const-string v0, "%s. DiagnosticInfo: %s"

    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_c
    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v10, v4, v16

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, "TigonIdleTimeoutDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/6vQ;->A0O:LX/6vQ;

    goto/16 :goto_2

    :cond_f
    const-string v0, "TigonConnectionTimeoutDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/6vQ;->A0N:LX/6vQ;

    goto/16 :goto_2

    :cond_10
    sget-object v8, LX/6vQ;->A05:LX/6vQ;

    if-ne v6, v8, :cond_11

    sget-object v7, LX/6vN;->A02:LX/6vN;

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/6vQ;->A08:LX/6vQ;

    if-ne v6, v0, :cond_12

    sget-object v7, LX/6vN;->A09:LX/6vN;

    goto/16 :goto_2

    :cond_12
    move-object v4, v11

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6x2;

    if-eqz v0, :cond_13

    sget-object v7, LX/6vN;->A02:LX/6vN;

    move-object v6, v8

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    if-eqz v4, :cond_3

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_0
    sget-object v6, LX/6vQ;->A0K:LX/6vQ;

    goto/16 :goto_0

    :pswitch_1
    sget-object v6, LX/6vQ;->A0L:LX/6vQ;

    goto/16 :goto_0

    :pswitch_2
    sget-object v6, LX/6vQ;->A0M:LX/6vQ;

    goto/16 :goto_0

    :cond_15
    sget-object v6, LX/6vQ;->A0F:LX/6vQ;

    goto/16 :goto_0

    :cond_16
    sget-object v6, LX/6vQ;->A0E:LX/6vQ;

    goto/16 :goto_0

    :cond_17
    sget-object v6, LX/6vQ;->A0J:LX/6vQ;

    goto/16 :goto_0

    :cond_18
    sget-object v6, LX/6vQ;->A0I:LX/6vQ;

    goto/16 :goto_0

    :cond_19
    sget-object v6, LX/6vQ;->A0G:LX/6vQ;

    goto/16 :goto_0

    :cond_1a
    sget-object v6, LX/6vQ;->A0D:LX/6vQ;

    goto/16 :goto_0

    :cond_1b
    iput-boolean v9, v5, LX/7dE;->A0d:Z

    iget-object v1, v2, LX/6Qd;->headerFields:Ljava/util/Map;

    const-string v0, "x-fb-video-replica"

    invoke-static {v0, v1}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_a
    iget v0, v2, LX/6Qd;->responseCode:I

    if-ne v0, v3, :cond_1d

    sget-object v6, LX/6vQ;->A0H:LX/6vQ;

    goto/16 :goto_0

    :cond_1c
    const-string v10, "invalid-replica-number"

    goto :goto_a

    :cond_1d
    sget-object v6, LX/6vQ;->A08:LX/6vQ;

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder init failed"

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_b
    sget-object v6, LX/6vQ;->A05:LX/6vQ;

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6wg;

    if-eqz v0, :cond_21

    sget-object v6, LX/6vQ;->A02:LX/6vQ;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media source is null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v6, LX/6vQ;->A0B:LX/6vQ;

    goto/16 :goto_1

    :cond_22
    sget-object v6, LX/6vQ;->A09:LX/6vQ;

    goto/16 :goto_1

    :cond_23
    instance-of v0, v0, LX/6xO;

    if-eqz v0, :cond_24

    sget-object v6, LX/6vQ;->A0R:LX/6vQ;

    goto/16 :goto_1

    :cond_24
    sget-object v6, LX/6vQ;->A0C:LX/6vQ;

    goto/16 :goto_1

    :cond_25
    instance-of v0, v11, LX/6Pm;

    if-eqz v0, :cond_26

    move-object v4, v11

    check-cast v4, LX/6Pm;

    iget v0, v4, LX/6Pm;->type:I

    if-ne v0, v9, :cond_26

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Renderer index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, LX/6Pm;->rendererIndex:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7dE;->A17:LX/7bI;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/7bI;->A0K:[LX/8ak;

    if-nez v0, :cond_31

    const-string v0, "?"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6Pm;->rendererFormat:LX/7i7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererSupport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/6Pm;->rendererFormatSupport:I

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v4, LX/6Pm;->type:I

    invoke-static {v0, v9}, LX/0yL;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A02(Z)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/6x2;

    if-eqz v0, :cond_30

    check-cast v1, LX/6x2;

    iget-object v0, v1, LX/6x2;->codecInfo:LX/7ZJ;

    if-nez v0, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6vx;

    if-eqz v0, :cond_2d

    const-string v12, "error querying decoder"

    :cond_26
    :goto_d
    iget-object v4, v5, LX/7dE;->A0s:LX/7z9;

    iget-boolean v0, v4, LX/7z9;->enableUnexpectedExoExceptionLogging:Z

    if-eqz v0, :cond_27

    sget-object v0, LX/6vQ;->A0C:LX/6vQ;

    if-ne v6, v0, :cond_27

    sget-object v0, LX/6vN;->A07:LX/6vN;

    if-ne v7, v0, :cond_27

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stacktrace: "

    invoke-static {v0, v11, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_27
    new-instance v11, LX/7Yc;

    invoke-direct {v11, v6, v7, v10, v3}, LX/7Yc;-><init>(LX/6vQ;LX/6vN;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_28

    iput-object v12, v11, LX/7Yc;->A00:Ljava/lang/String;

    :cond_28
    iget-object v3, v11, LX/7Yc;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/7dE;->A0V:Ljava/lang/String;

    iget-object v10, v5, LX/7dE;->A0n:Landroid/os/Handler;

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v6, v11, LX/7Yc;->A02:LX/6vN;

    iget-object v0, v6, LX/6vN;->value:Ljava/lang/String;

    aput-object v0, v7, v16

    iget-object v0, v11, LX/7Yc;->A01:LX/6vQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    iget-object v1, v11, LX/7Yc;->A04:Ljava/lang/String;

    if-nez v1, :cond_29

    move-object/from16 v1, v17

    :cond_29
    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget-object v0, v11, LX/7Yc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object/from16 v17, v0

    :cond_2a
    const/4 v0, 0x4

    aput-object v17, v7, v0

    const/16 v0, 0xc

    invoke-static {v10, v5, v7, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/7z9;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/7z9;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/7z9;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v3, :cond_2c

    iget-object v0, v4, LX/7z9;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2c
    return-void

    :cond_2d
    iget-boolean v0, v1, LX/6x2;->secureDecoderRequired:Z

    if-eqz v0, :cond_2e

    const-string v12, "error no secure decoder"

    goto/16 :goto_d

    :cond_2e
    const-string v12, "no secure decoder"

    goto/16 :goto_d

    :cond_2f
    const-string v12, "error instantiating decoder"

    goto/16 :goto_d

    :cond_30
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoplayer_error_type_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/6Pm;->type:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_d

    :cond_31
    aget-object v0, v0, v10

    check-cast v0, LX/7jA;

    iget v0, v0, LX/7jA;->A0B:I

    if-eq v0, v9, :cond_32

    const-string v0, "video"

    goto/16 :goto_c

    :cond_32
    const-string v0, "audio"

    goto/16 :goto_c

    :cond_33
    move-object/from16 v0, v17

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7dE;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/7dE;->A0W:Ljava/lang/String;

    return-void
.end method

.method public final varargs A0K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v3, "HeroServicePlayer"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7dE;->A0m:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0L(Z)V
    .locals 4

    iget-object v3, p0, LX/7dE;->A0J:LX/7Eg;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/7dE;->A0D:Landroid/content/Context;

    new-instance v3, LX/7Eg;

    invoke-direct {v3, v0}, LX/7Eg;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/7dE;->A0J:LX/7Eg;

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, v3, LX/7Eg;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/7Eg;->A03:Landroid/os/PowerManager;

    if-nez v2, :cond_2

    const-string v1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v3, LX/7Eg;->A00:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_3
    iput-boolean p1, v3, LX/7Eg;->A01:Z

    iget-object v1, v3, LX/7Eg;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    iget-boolean v0, v3, LX/7Eg;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public final A0M(Z)V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "enableVideoTrackInternal"

    invoke-virtual {p0, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v0, v3}, LX/7bI;->A02(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "Enable video track"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/6z4;->A00(LX/7dE;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v0, v3, v3}, LX/7bI;->A05(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v0, v3}, LX/7bI;->A02(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_0

    const-string v1, "Disable video track"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/6z4;->A00(LX/7dE;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v0, v3, v2}, LX/7bI;->A05(II)V

    return-void
.end method

.method public final A0N(Z)V
    .locals 10

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "resetInternal"

    move-object v4, p0

    invoke-virtual {p0, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7dE;->A1C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7dE;->A0r:LX/7ma;

    const-string v2, "EXOPLAYER2_UNEXPECTED"

    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const-string v0, "resetInternal requested after released"

    invoke-virtual {v3, v2, v1, v0}, LX/7ma;->BXy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, LX/7dE;->A0P(ZLjava/lang/String;)V

    iget-object v1, p0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v0, v1, LX/7z9;->enablePauseNow:Z

    if-nez v0, :cond_1

    iget v5, p0, LX/7dE;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/7dE;->A0D(IJZZ)V

    :cond_1
    iget-object v2, p0, LX/7dE;->A0H:Landroid/view/Surface;

    iget-boolean v0, v1, LX/7z9;->releaseSurfaceInServicePlayerReset:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/7dE;->A0I:Landroid/view/Surface;

    iput-object v0, p0, LX/7dE;->A0G:Landroid/view/Surface;

    iput-object v0, p0, LX/7dE;->A0H:Landroid/view/Surface;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7dE;->A0C:J

    iput-wide v0, p0, LX/7dE;->A07:J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/7dE;->A0H(Landroid/view/Surface;Z)V

    :cond_2
    iput-object v2, p0, LX/7dE;->A0H:Landroid/view/Surface;

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    const/4 v1, 0x1

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0, v1}, LX/7Ps;->A0B(Z)V

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v3, v0, LX/7Ps;->A0K:LX/7jl;

    iget-boolean v0, v3, LX/7jl;->A0q:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/7jl;->A0k:LX/7kX;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7kX;->A01(J)V

    :cond_3
    iget-object v2, v3, LX/7jl;->A0i:LX/7kW;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7kW;->A01(J)V

    invoke-virtual {p0}, LX/7dE;->A09()V

    iget-object v1, p0, LX/7dE;->A17:LX/7bI;

    iget-object v0, p0, LX/7dE;->A0P:LX/7mW;

    invoke-virtual {v1, v0}, LX/7bI;->A08(LX/8Yb;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    return-void
.end method

.method public final A0O(Z)V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "retryInternal"

    invoke-virtual {p0, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ps;->A08:LX/7Z9;

    iget v1, v0, LX/7Z9;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Stopping non idle exoplayer"

    invoke-static {p0, v0}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0, v4}, LX/7Ps;->A0B(Z)V

    :cond_0
    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    iget-object v3, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v2, v3, LX/7Ps;->A0A:LX/8YN;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/7Ps;->A08:LX/7Z9;

    iget v1, v0, LX/7Z9;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2, v4, v4}, LX/7Ps;->A0A(LX/8YN;ZZ)V

    :cond_1
    return-void
.end method

.method public final A0P(ZLjava/lang/String;)V
    .locals 12

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const-string v0, "pauseInternal %b"

    move-object v6, p0

    invoke-virtual {p0, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, p0, LX/7dE;->A0k:Z

    iput-boolean p1, p0, LX/7dE;->A0c:Z

    iget-object v0, p0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v0, v10}, LX/7bI;->A0A(Z)V

    iget-object v5, p0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v0, v5, LX/7z9;->enableVodPausedLoading:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7dE;->A0M:LX/6ux;

    sget-object v0, LX/6ux;->A02:LX/6ux;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/7z9;->pausedLoadingTriggerTypes:Ljava/util/Set;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-object v1, v0, LX/7i2;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/7z9;->playerOriginPausedLoadingBlackList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7dE;->A17:LX/7bI;

    iget v0, v5, LX/7z9;->maxBufferToDownloadInPausedLoadingMs:I

    int-to-long v2, v0

    iget v0, v5, LX/7z9;->maxTimeAllowedSpentInPausedLoadingMs:I

    int-to-long v0, v0

    iget-object v4, v4, LX/7bI;->A02:LX/8Yv;

    invoke-interface {v4, v2, v3, v0, v1}, LX/8Yv;->Bey(JJ)V

    :cond_0
    iget-boolean v0, v5, LX/7z9;->enablePauseNow:Z

    if-eqz v0, :cond_1

    iget v7, p0, LX/7dE;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/7dE;->A0D(IJZZ)V

    :cond_1
    if-eqz p2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "short_form_video_invisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/7z9;->disableVideoTrackForInVisibleVDD:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7dE;->A13:LX/7OW;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    invoke-virtual {v0}, LX/7i2;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v5, LX/7z9;->shouldDisableAV1VideoTrackOnlyforVDD:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0, v10}, LX/7dE;->A0M(Z)V

    iput-boolean v2, p0, LX/7dE;->A0g:Z

    :cond_5
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 61

    move-object/from16 v7, p1

    iget v2, v7, Landroid/os/Message;->what:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v8, v2, v1

    check-cast v8, LX/7OW;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v2, "prepareInternal"

    invoke-virtual {v0, v2, v5}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, LX/7OW;->A0B:LX/7i2;

    iget-object v2, v0, LX/7dE;->A13:LX/7OW;

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/7dE;->A13:LX/7OW;

    iget-object v2, v2, LX/7OW;->A0B:LX/7i2;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    iget-object v2, v1, LX/7OW;->A05:LX/6ti;

    iget-object v1, v8, LX/7OW;->A05:LX/6ti;

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/7dE;->A13:LX/7OW;

    iget-object v1, v8, LX/7OW;->A05:LX/6ti;

    iput-object v1, v2, LX/7OW;->A05:LX/6ti;

    :cond_0
    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    iget-object v1, v1, LX/7OW;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/7dE;->A13:LX/7OW;

    iget-object v1, v8, LX/7OW;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/7OW;->A07:Ljava/lang/String;

    :cond_1
    const-string v1, "skip prepareInternal due to same request"

    invoke-static {v0, v1}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    return v3

    :cond_2
    iput-object v8, v0, LX/7dE;->A13:LX/7OW;

    iget-object v2, v0, LX/7dE;->A17:LX/7bI;

    iget-object v2, v2, LX/7bI;->A01:LX/7Ps;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/7Ps;->A08:LX/7Z9;

    iget v2, v2, LX/7Z9;->A00:I

    if-eq v2, v3, :cond_3

    const-string v2, "Stopping non idle exoplayer"

    invoke-static {v0, v2}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    iget-object v2, v0, LX/7dE;->A17:LX/7bI;

    iget-object v2, v2, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v2, v3}, LX/7Ps;->A0B(Z)V

    :cond_3
    iget-object v2, v0, LX/7dE;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v6, 0x13

    monitor-enter v0

    :try_start_0
    const-string v2, "downgradePlaybackPriority"

    invoke-static {v0, v2}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    iget-object v2, v0, LX/7dE;->A0T:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, v0, LX/7dE;->A17:LX/7bI;

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/7dE;->A17:LX/7bI;

    iget-object v2, v2, LX/7bI;->A01:LX/7Ps;

    iget-object v2, v2, LX/7Ps;->A0K:LX/7jl;

    iget-object v2, v2, LX/7jl;->A0W:Landroid/os/HandlerThread;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/7dE;->A0T:Ljava/lang/Integer;

    invoke-static {v5, v6}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    :cond_4
    :goto_0
    monitor-exit v0

    iget-object v2, v0, LX/7dE;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    invoke-virtual {v0}, LX/7dE;->A04()LX/7z3;

    move-result-object v6

    iget-object v2, v0, LX/7dE;->A17:LX/7bI;

    if-eqz v2, :cond_6

    iget v5, v6, LX/7z3;->minBufferMs:I

    iget v10, v6, LX/7z3;->minRebufferMs:I

    iget-object v9, v2, LX/7bI;->A02:LX/8Yv;

    instance-of v2, v9, LX/7j7;

    if-eqz v2, :cond_6

    check-cast v9, LX/7j7;

    mul-int/lit16 v2, v5, 0x3e8

    int-to-long v5, v2

    iput-wide v5, v9, LX/7j7;->A05:J

    mul-int/lit16 v2, v10, 0x3e8

    int-to-long v5, v2

    iput-wide v5, v9, LX/7j7;->A04:J

    :cond_6
    iget-object v5, v0, LX/7dE;->A0r:LX/7ma;

    iget-object v11, v7, LX/7i2;->A0H:Ljava/lang/String;

    const-string v2, "exoplayer_build_media_source_start"

    invoke-virtual {v5, v11, v2}, LX/7ma;->BQh(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    const-string v2, "buildMediaSource"

    invoke-virtual {v0, v2, v5}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, LX/7dE;->A1B:Z

    iget-object v2, v0, LX/7dE;->A17:LX/7bI;

    iget-wide v5, v0, LX/7dE;->A0m:J

    move-wide/from16 v24, v5

    new-instance v5, LX/7J6;

    invoke-direct {v5, v8, v0}, LX/7J6;-><init>(LX/7OW;LX/7dE;)V

    iget-object v6, v2, LX/7bI;->A0B:LX/7OW;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    iput-object v6, v2, LX/7bI;->A05:LX/7OZ;

    :try_start_2
    iget-object v6, v7, LX/7i2;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v2, LX/7bI;->A0T:LX/7z9;

    invoke-static {v8, v6}, LX/7aX;->A00(LX/7OW;LX/7z9;)LX/7OZ;

    move-result-object v6

    iput-object v6, v2, LX/7bI;->A05:LX/7OZ;

    goto :goto_1
    :try_end_2
    .catch LX/6vz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v14

    iget-object v13, v2, LX/7bI;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v12, "MANIFEST"

    const-string v10, "MANIFEST_PARSE_ERROR"

    const-string v6, "Exception: "

    invoke-static {v6}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/6S7;

    invoke-direct {v6, v11, v12, v10, v9}, LX/6S7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->Arq(LX/7ym;)V

    :cond_7
    :goto_1
    iget-object v10, v2, LX/7bI;->A0T:LX/7z9;

    iget-boolean v6, v10, LX/7z9;->playerRespawnExo2:Z

    if-nez v6, :cond_8

    iget-boolean v6, v10, LX/7z9;->isExo2Vp9Enabled:Z

    if-eqz v6, :cond_a

    :cond_8
    iget-object v6, v2, LX/7bI;->A0B:LX/7OW;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v2, LX/7bI;->A01:LX/7Ps;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/7Ps;->A05()V

    invoke-virtual {v2}, LX/7bI;->A04()V

    iget-object v9, v2, LX/7bI;->A0G:LX/7aX;

    iget-object v6, v2, LX/7bI;->A05:LX/7OZ;

    invoke-virtual {v9, v6, v8}, LX/7aX;->A07(LX/7OZ;LX/7OW;)[LX/8ak;

    move-result-object v6

    iput-object v6, v2, LX/7bI;->A0K:[LX/8ak;

    :cond_9
    invoke-virtual {v2, v8, v3}, LX/7bI;->A09(LX/7OW;Z)V

    :cond_a
    iget-boolean v6, v10, LX/7z9;->checkLiveSourceUri:Z

    if-eqz v6, :cond_f

    invoke-virtual {v8}, LX/7OW;->A00()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v7, LX/7i2;->A05:Landroid/net/Uri;

    if-nez v6, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Media source is null, Null source video Uri for live video Manifest: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/7i2;->A0A:Ljava/lang/String;

    invoke-static {v2, v4}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v6

    :goto_2
    iget-object v5, v5, LX/7J6;->A01:LX/7dE;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v2, "prepareMediaSource onError: %s"

    invoke-virtual {v5, v2, v4}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v6, LX/6Pm;

    if-eqz v2, :cond_c

    check-cast v6, LX/6xC;

    :goto_3
    sget-object v2, LX/6vN;->A0D:LX/6vN;

    invoke-virtual {v5, v6, v2}, LX/7dE;->A0I(LX/6xC;LX/6vN;)V

    :cond_b
    :goto_4
    const-wide/16 v4, -0x1

    iput-wide v4, v0, LX/7dE;->A08:J

    iput-boolean v1, v0, LX/7dE;->A0a:Z

    iget-object v1, v0, LX/7dE;->A0s:LX/7z9;

    iget v1, v1, LX/7z9;->checkPlayerStateMinIntervalMs:I

    iput v1, v0, LX/7dE;->A03:I

    return v3

    :cond_c
    instance-of v2, v6, Ljava/io/IOException;

    if-eqz v2, :cond_d

    const/16 v2, 0x7d0

    invoke-static {v6, v1, v2}, LX/6Pm;->A00(Ljava/lang/Throwable;II)LX/6Pm;

    move-result-object v6

    goto :goto_3

    :cond_d
    instance-of v2, v6, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_e

    const/4 v4, 0x2

    const/16 v2, 0x3e8

    invoke-static {v6, v4, v2}, LX/6Pm;->A00(Ljava/lang/Throwable;II)LX/6Pm;

    move-result-object v6

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    goto :goto_3

    :cond_f
    iget-object v6, v2, LX/7bI;->A0H:LX/7VG;

    iget-object v10, v2, LX/7bI;->A0G:LX/7aX;

    iget-object v9, v2, LX/7bI;->A0S:LX/7js;

    move-object/from16 v23, v9

    invoke-virtual {v10, v7}, LX/7aX;->A06(LX/7i2;)V

    iget-object v9, v7, LX/7i2;->A05:Landroid/net/Uri;

    const/4 v13, 0x0

    if-nez v9, :cond_11

    iget-object v10, v7, LX/7i2;->A07:LX/6u8;

    sget-object v9, LX/6u8;->A01:LX/6u8;

    if-eq v10, v9, :cond_11

    :cond_10
    const-string v2, "Media source is null"

    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    goto :goto_2

    :cond_11
    const-string v10, "HeroExo2VodInitHelper"

    const-string v9, "creating Progressive MediaSource"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v6, LX/7VG;->A0C:LX/7z9;

    iget-boolean v9, v12, LX/7z9;->enableMP3Extractor:Z

    if-eqz v9, :cond_13

    iget-object v9, v7, LX/7i2;->A05:Landroid/net/Uri;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v9, v7, LX/7i2;->A05:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    const-string v9, ".mp3"

    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    :goto_5
    new-instance v11, LX/8eR;

    invoke-direct {v11, v8, v6, v1}, LX/8eR;-><init>(LX/7OW;LX/7VG;I)V

    :goto_6
    iget-object v10, v7, LX/7i2;->A07:LX/6u8;

    sget-object v9, LX/6u8;->A01:LX/6u8;

    if-ne v10, v9, :cond_14

    iget-object v10, v7, LX/7i2;->A0S:[B

    goto :goto_7

    :cond_12
    iget-object v10, v7, LX/7i2;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_13

    const-string v9, "undefined"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_5

    :cond_13
    new-instance v11, LX/8eR;

    invoke-direct {v11, v8, v6, v3}, LX/8eR;-><init>(LX/7OW;LX/7VG;I)V

    goto :goto_6

    :goto_7
    :try_start_3
    const-string v15, "bytes:///video"

    new-instance v14, LX/86g;

    invoke-direct {v14, v10}, LX/86g;-><init>([B)V

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v13, v15, v14}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    iput-object v9, v7, LX/7i2;->A05:Landroid/net/Uri;

    new-instance v9, LX/6QY;

    invoke-direct {v9, v10}, LX/6QY;-><init>([B)V

    new-instance v15, LX/7k8;

    invoke-direct {v15, v9}, LX/7k8;-><init>(LX/6QY;)V

    goto :goto_8

    :cond_14
    iget-object v14, v6, LX/7VG;->A0B:LX/7Gl;

    sget-object v16, LX/6vP;->A05:LX/6vP;

    iget-object v10, v6, LX/7VG;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v6, LX/7VG;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v8, LX/7OW;->A02:LX/8Qx;

    if-nez v15, :cond_15

    new-instance v15, LX/7k9;

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-wide/from16 v21, v24

    invoke-direct/range {v15 .. v22}, LX/7k9;-><init>(LX/6vP;LX/7OW;LX/7Gl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    :cond_15
    :goto_8
    iget-object v9, v7, LX/7i2;->A05:Landroid/net/Uri;

    if-eqz v9, :cond_10

    new-instance v10, LX/6QG;

    invoke-direct {v10, v9, v11, v15}, LX/6QG;-><init>(Landroid/net/Uri;LX/8Qs;LX/8Qx;)V

    iget-object v11, v7, LX/7i2;->A04:Landroid/net/Uri;

    if-eqz v11, :cond_17

    const-string v15, "0"

    const-string v9, "application/x-subrip"

    new-instance v14, LX/7VJ;

    invoke-direct {v14}, LX/7VJ;-><init>()V

    iput-object v15, v14, LX/7VJ;->A0P:Ljava/lang/String;

    iput-object v9, v14, LX/7VJ;->A0R:Ljava/lang/String;

    iput v4, v14, LX/7VJ;->A0F:I

    iput-object v13, v14, LX/7VJ;->A0Q:Ljava/lang/String;

    new-instance v9, LX/7i7;

    invoke-direct {v9, v14}, LX/7i7;-><init>(LX/7VJ;)V

    iget-object v15, v6, LX/7VG;->A0B:LX/7Gl;

    sget-object v16, LX/6vP;->A02:LX/6vP;

    iget-object v13, v6, LX/7VG;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v6, LX/7VG;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v8, LX/7OW;->A02:LX/8Qx;

    if-nez v6, :cond_16

    new-instance v6, LX/7k9;

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-wide/from16 v21, v24

    move-object v15, v6

    invoke-direct/range {v15 .. v22}, LX/7k9;-><init>(LX/6vP;LX/7OW;LX/7Gl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    :cond_16
    iget-boolean v12, v12, LX/7z9;->subtitleDurationToMaxValue:Z

    if-eqz v12, :cond_1b

    const-wide v16, 0x7fffffffffffffffL

    :goto_9
    new-instance v12, LX/6QF;

    move-object v13, v11

    move-object v14, v9

    move-object v15, v6

    invoke-direct/range {v12 .. v17}, LX/6QF;-><init>(Landroid/net/Uri;LX/7i7;LX/8Qx;J)V

    new-array v4, v4, [LX/8YN;

    aput-object v10, v4, v1

    aput-object v12, v4, v3

    new-instance v10, LX/6QH;

    invoke-direct {v10, v4}, LX/6QH;-><init>([LX/8YN;)V

    :cond_17
    iget-boolean v4, v7, LX/7i2;->A0R:Z

    if-eqz v4, :cond_18

    new-array v9, v3, [LX/8YN;

    aput-object v10, v9, v1

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    new-array v6, v1, [I

    new-instance v4, LX/7Ly;

    invoke-direct {v4, v7, v6}, LX/7Ly;-><init>(Ljava/util/Random;[I)V

    new-instance v10, LX/6QI;

    invoke-direct {v10, v4, v9}, LX/6QI;-><init>(LX/7Ly;[LX/8YN;)V

    :cond_18
    sget-object v4, LX/6ux;->A04:LX/6ux;

    new-instance v9, LX/7Ai;

    invoke-direct {v9, v10, v4}, LX/7Ai;-><init>(LX/8YN;LX/6ux;)V

    move-object/from16 v4, v23

    iput-object v8, v4, LX/7js;->A00:LX/7OW;

    iget-object v11, v9, LX/7Ai;->A00:LX/8YN;

    iget-object v10, v2, LX/7bI;->A0M:Landroid/os/Handler;

    move-object v4, v11

    check-cast v4, LX/7jr;

    iget-object v6, v4, LX/7jr;->A03:LX/7Za;

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, LX/7XC;->A01(Z)V

    iget-object v7, v6, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LX/7A7;

    move-object/from16 v4, v23

    invoke-direct {v6, v10, v4}, LX/7A7;-><init>(Landroid/os/Handler;LX/48y;)V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v11, v2, LX/7bI;->A04:LX/8YN;

    iput-object v8, v2, LX/7bI;->A0B:LX/7OW;

    iget-object v4, v2, LX/7bI;->A05:LX/7OZ;

    invoke-static {v4}, LX/7QD;->A03(LX/7OZ;)[J

    move-result-object v4

    iget-object v8, v9, LX/7Ai;->A01:LX/6ux;

    aget-wide v11, v4, v1

    aget-wide v13, v4, v3

    iget-object v10, v5, LX/7J6;->A01:LX/7dE;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v4, "prepareMediaSource onCompleted"

    invoke-virtual {v10, v4, v6}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v10, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v10}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    const-string v6, "null"

    :goto_a
    const-string v4, "exoplayer_build_media_source_end"

    invoke-virtual {v7, v6, v4}, LX/7ma;->BQh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/7J6;->A00:LX/7OW;

    new-instance v7, LX/80I;

    invoke-direct/range {v7 .. v14}, LX/80I;-><init>(LX/6ux;LX/7OW;LX/7dE;JJ)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v10, LX/7dE;->A0n:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v6, v4, :cond_19

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    iget-boolean v4, v2, LX/7bI;->A0b:Z

    if-eqz v4, :cond_b

    new-instance v4, LX/7Sd;

    invoke-direct {v4}, LX/7Sd;-><init>()V

    iput-object v4, v2, LX/7bI;->A08:LX/7Sd;

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v7}, LX/80I;->run()V

    goto :goto_b

    :cond_1a
    invoke-virtual {v10}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_1b
    const-wide/16 v16, -0x2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    new-array v4, v1, [Ljava/lang/Object;

    const-string v2, "releaseInternal"

    invoke-virtual {v0, v2, v4}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/7dE;->A1C:Z

    if-nez v2, :cond_57

    iget-boolean v2, v0, LX/7dE;->A1D:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v2, v2, LX/7z9;->pausePlayingVideoWhenRelease:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0P(ZLjava/lang/String;)V

    :cond_1c
    iget-object v4, v0, LX/7dE;->A17:LX/7bI;

    iget-object v2, v4, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v4, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v2}, LX/7Ps;->A05()V

    iget-object v4, v0, LX/7dE;->A0F:Landroid/os/HandlerThread;

    if-eqz v4, :cond_1d

    iget-object v2, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v2, v2, LX/7z9;->quitHandlerSafely:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1d
    :goto_c
    iput-boolean v3, v0, LX/7dE;->A1C:Z

    invoke-virtual {v0}, LX/7dE;->A09()V

    const/4 v2, 0x0

    iput-object v2, v0, LX/7dE;->A0I:Landroid/view/Surface;

    iput-object v2, v0, LX/7dE;->A0G:Landroid/view/Surface;

    iput-object v2, v0, LX/7dE;->A0H:Landroid/view/Surface;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, LX/7dE;->A0C:J

    iput-wide v4, v0, LX/7dE;->A07:J

    iget-object v2, v0, LX/7dE;->A0J:LX/7Eg;

    if-eqz v2, :cond_57

    iput-boolean v1, v2, LX/7Eg;->A02:Z

    iget-object v1, v2, LX/7Eg;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_21

    :cond_1e
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_c

    :pswitch_3
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    const-string v4, "null"

    :goto_d
    const-string v2, "play_internal"

    invoke-virtual {v8, v4, v2}, LX/7ma;->BQh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/7dE;->A17:LX/7bI;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v6, v7}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v2, "playInternal: %d"

    invoke-virtual {v0, v2, v8}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/7dE;->A0Z:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v2, v3}, LX/7bI;->A02(I)I

    move-result v8

    const/4 v2, -0x1

    if-ne v8, v2, :cond_1f

    const-string v2, "enable AudioTrack"

    invoke-static {v0, v2}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    iget-object v2, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v2, v3, v1}, LX/7bI;->A05(II)V

    :cond_1f
    iput-boolean v1, v0, LX/7dE;->A0Z:Z

    :cond_20
    iget-boolean v2, v0, LX/7dE;->A0g:Z

    if-eqz v2, :cond_21

    invoke-virtual {v0, v3}, LX/7dE;->A0M(Z)V

    iput-boolean v1, v0, LX/7dE;->A0g:Z

    :cond_21
    invoke-virtual {v0}, LX/7dE;->A08()V

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_24

    invoke-virtual {v4}, LX/7bI;->A03()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/7dE;->A17:LX/7bI;

    iget-object v1, v1, LX/7bI;->A01:LX/7Ps;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/7Ps;->A08:LX/7Z9;

    iget v2, v1, LX/7Z9;->A00:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    iput-boolean v1, v0, LX/7dE;->A0k:Z

    invoke-virtual {v4, v6, v7}, LX/7bI;->A06(J)V

    iget-boolean v1, v0, LX/7dE;->A0k:Z

    if-eqz v1, :cond_24

    const-string v1, "Delay sending play due to seek"

    invoke-static {v0, v1}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    :cond_24
    iget-boolean v1, v0, LX/7dE;->A0k:Z

    if-nez v1, :cond_57

    invoke-virtual {v4, v3}, LX/7bI;->A0A(Z)V

    goto/16 :goto_21

    :cond_25
    invoke-virtual {v0}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :pswitch_4
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v1, v4, v1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/7dE;->A0P(ZLjava/lang/String;)V

    goto/16 :goto_21

    :pswitch_5
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v5, v2, v1

    aget-wide v7, v2, v3

    const-wide/16 v11, 0x1

    aget-wide v9, v2, v4

    cmp-long v2, v11, v9

    if-nez v2, :cond_26

    const/4 v1, 0x1

    :cond_26
    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v4

    const-string v2, "seekToInternal"

    invoke-virtual {v0, v2, v4}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/7dE;->A0i:Z

    if-eqz v2, :cond_27

    iget-object v2, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v2, v5, v6, v1}, LX/7bI;->A07(JZ)V

    :goto_e
    iput-wide v7, v0, LX/7dE;->A0A:J

    iget-object v4, v0, LX/7dE;->A0r:LX/7ma;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, LX/7dE;->A03(JZ)LX/7hy;

    move-result-object v1

    invoke-virtual {v4, v1, v5, v6}, LX/7ma;->BTf(LX/7hy;J)V

    goto/16 :goto_21

    :cond_27
    iget-object v1, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v1, v5, v6}, LX/7bI;->A06(J)V

    goto :goto_e

    :pswitch_6
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0, v1}, LX/7dE;->A0B(F)V

    return v3

    :pswitch_7
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "setSurfaceInternal"

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v0, LX/7dE;->A0H:Landroid/view/Surface;

    iget-object v1, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v1, v1, LX/7z9;->useBlockingSetSurfaceExo2:Z

    invoke-virtual {v0, v4, v1}, LX/7dE;->A0H(Landroid/view/Surface;Z)V

    return v3

    :pswitch_8
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/ResultReceiver;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "releaseSurfaceInternal"

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_4
    iput-object v4, v0, LX/7dE;->A0I:Landroid/view/Surface;

    iput-object v4, v0, LX/7dE;->A0G:Landroid/view/Surface;

    iput-object v4, v0, LX/7dE;->A0H:Landroid/view/Surface;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/7dE;->A0C:J

    iput-wide v1, v0, LX/7dE;->A07:J

    invoke-virtual {v0, v4, v3}, LX/7dE;->A0H(Landroid/view/Surface;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0

    :pswitch_9
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3}, LX/000;->A1U(II)Z

    move-result v9

    aget-object v1, v2, v3

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v6

    aget-object v1, v2, v4

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v7

    aget-object v1, v2, v5

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, LX/7dE;->A0D(IJZZ)V

    return v3

    :pswitch_a
    invoke-virtual {v0, v3}, LX/7dE;->A0N(Z)V

    return v3

    :pswitch_b
    iget-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v7, v8, v1

    check-cast v7, Ljava/lang/String;

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    aget-object v14, v8, v4

    check-cast v14, Ljava/lang/String;

    aget-object v25, v8, v5

    move-object/from16 v1, v25

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    aget-object v24, v8, v6

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    invoke-static {v7}, LX/6vN;->A00(Ljava/lang/String;)LX/6vN;

    move-result-object v6

    invoke-static {v2}, LX/6vQ;->A00(Ljava/lang/String;)LX/6vQ;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const-string v1, "onPlayerError: %s, %s, %s"

    invoke-virtual {v0, v1, v5}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v23, LX/6vQ;->A02:LX/6vQ;

    const/4 v5, 0x0

    move-object/from16 v1, v23

    if-ne v4, v1, :cond_2c

    iget-object v7, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v1, v7, LX/7z9;->enableEvictPlayerOnAudioTrackInitFailed:Z

    if-eqz v1, :cond_2c

    iget v2, v0, LX/7dE;->A06:I

    iget v1, v7, LX/7z9;->maxRetryCountByEvictPlayerOnAudioTrackInitFailed:I

    if-ge v2, v1, :cond_2c

    const-string v1, "evictPlayer"

    invoke-virtual {v0, v1}, LX/7dE;->A0J(Ljava/lang/String;)V

    iget-object v7, v0, LX/7dE;->A0r:LX/7ma;

    iget-object v2, v6, LX/6vN;->value:Ljava/lang/String;

    const-string v13, "AUDIO_TRACK_INIT_FAILED"

    invoke-virtual {v0}, LX/7dE;->A05()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "evictPlayer:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/7dE;->A06:I

    invoke-static {v8, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    iget-object v1, v1, LX/7OW;->A07:Ljava/lang/String;

    :goto_f
    move-object v11, v7

    move-object v12, v2

    move-object/from16 v15, v25

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/7ma;->BLQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/7dE;->A06:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/7dE;->A06:I

    sget-object v19, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v12, v0, LX/7dE;->A0Q:LX/7MW;

    iget-wide v1, v0, LX/7dE;->A0m:J

    monitor-enter v12

    goto :goto_10

    :cond_28
    const-string v1, ""

    goto :goto_f

    :goto_10
    :try_start_5
    iget-object v13, v12, LX/7MW;->A00:Landroid/util/LruCache;

    invoke-virtual {v13}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_29
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static/range {v18 .. v18}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7dE;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v8, v16, v1

    if-eqz v8, :cond_2b

    iget-object v8, v15, LX/7dE;->A17:LX/7bI;

    iget-object v8, v8, LX/7bI;->A0K:[LX/8ak;

    if-eqz v8, :cond_29

    aget-object v8, v8, v3

    check-cast v8, LX/7jA;

    iget v10, v8, LX/7jA;->A01:I

    if-eq v10, v3, :cond_2a

    const/4 v8, 0x2

    if-ne v10, v8, :cond_29

    :cond_2a
    iget-boolean v8, v15, LX/7dE;->A1D:Z

    if-nez v8, :cond_29

    const-string v10, "id [%d]: Evict player, id=%d"

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5, v1, v2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    aput-object v11, v8, v3

    const-string v1, "HeroService"

    invoke-static {v1, v10, v8}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v12

    const-wide/16 v10, 0x0

    cmp-long v1, v16, v10

    if-eqz v1, :cond_2c

    const/4 v8, 0x0

    :goto_11
    const-wide/16 v1, 0x32

    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v9, :cond_32

    if-gt v1, v9, :cond_2c

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x14

    if-ge v8, v1, :cond_2c

    goto :goto_11

    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_2b
    monitor-exit v12

    :cond_2c
    sget-object v15, LX/6vQ;->A09:LX/6vQ;

    if-ne v4, v15, :cond_2d

    sget-object v1, LX/6vN;->A05:LX/6vN;

    if-eq v6, v1, :cond_2e

    :cond_2d
    sget-object v1, LX/6vQ;->A01:LX/6vQ;

    if-ne v4, v1, :cond_33

    sget-object v1, LX/6vN;->A01:LX/6vN;

    if-ne v6, v1, :cond_3e

    :cond_2e
    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    if-eqz v1, :cond_33

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    iget-object v1, v1, LX/7OW;->A0B:LX/7i2;

    iget-object v2, v1, LX/7i2;->A07:LX/6u8;

    sget-object v1, LX/6u8;->A03:LX/6u8;

    if-eq v2, v1, :cond_2f

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    iget-object v1, v1, LX/7OW;->A0B:LX/7i2;

    iget-object v2, v1, LX/7i2;->A07:LX/6u8;

    sget-object v1, LX/6u8;->A04:LX/6u8;

    if-ne v2, v1, :cond_33

    :cond_2f
    iget-object v7, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v1, v7, LX/7z9;->enableEvictCacheOnExoplayerErrors:Z

    if-eqz v1, :cond_33

    iget v2, v0, LX/7dE;->A05:I

    iget v1, v7, LX/7z9;->maxRetryCountByEvictCacheOnExoplayerErrors:I

    if-ge v2, v1, :cond_33

    const-string v1, "evictCache"

    invoke-virtual {v0, v1}, LX/7dE;->A0J(Ljava/lang/String;)V

    iget-object v7, v0, LX/7dE;->A0r:LX/7ma;

    iget-object v8, v6, LX/6vN;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/7dE;->A05()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "evictCache:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/7dE;->A05:I

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    iget-object v1, v1, LX/7OW;->A07:Ljava/lang/String;

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v15, v25

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/7ma;->BLQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/7dE;->A05:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/7dE;->A05:I

    iget-object v9, v0, LX/7dE;->A0L:LX/7Wv;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v5}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, LX/7Wv;->A01()LX/8as;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-interface {v12}, LX/8Z1;->AyK()J

    invoke-interface {v12}, LX/8Z1;->B2O()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v11}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6yv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v9}, LX/7Wv;->A01()LX/8as;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-interface {v8, v2}, LX/8Z1;->AyN(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zW;

    const-string v1, "api_eviction"

    invoke-interface {v8, v2, v1}, LX/8as;->BbR(LX/7zW;Ljava/lang/String;)V

    goto :goto_12

    :cond_31
    invoke-interface {v12}, LX/8Z1;->AyK()J

    :cond_32
    invoke-virtual {v0, v3}, LX/7dE;->A0O(Z)V

    iget v1, v0, LX/7dE;->A01:F

    invoke-virtual {v0, v1}, LX/7dE;->A0B(F)V

    goto :goto_14

    :cond_33
    move-object/from16 v1, v23

    if-ne v4, v1, :cond_37

    iget-object v10, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v1, v10, LX/7z9;->enableKillVideoProcessForAudioTrackInitFailed:Z

    if-nez v1, :cond_38

    :cond_34
    :goto_13
    iget-object v7, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v1, v7, LX/7z9;->disableAudioRendererOnAudioTrackInitFailed:Z

    if-eqz v1, :cond_45

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    if-eqz v1, :cond_45

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    iget-object v1, v1, LX/7OW;->A0B:LX/7i2;

    iget-object v2, v1, LX/7i2;->A07:LX/6u8;

    sget-object v1, LX/6u8;->A03:LX/6u8;

    if-eq v2, v1, :cond_35

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    iget-object v1, v1, LX/7OW;->A0B:LX/7i2;

    iget-object v2, v1, LX/7i2;->A07:LX/6u8;

    sget-object v1, LX/6u8;->A04:LX/6u8;

    if-ne v2, v1, :cond_45

    :cond_35
    sget v1, LX/7dE;->A1G:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LX/7dE;->A1G:I

    iget v1, v7, LX/7z9;->audioTrackInitFailedFallbackApplyThreshold:I

    if-lt v2, v1, :cond_45

    const-string v8, "disableAudioTrack"

    invoke-virtual {v0, v8}, LX/7dE;->A0J(Ljava/lang/String;)V

    iget-object v7, v0, LX/7dE;->A0r:LX/7ma;

    iget-object v2, v6, LX/6vN;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/7dE;->A05()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    iget-object v1, v1, LX/7OW;->A07:Ljava/lang/String;

    move-object v11, v7

    move-object v12, v2

    move-object/from16 v15, v25

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/7ma;->BLQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v1, v3}, LX/7bI;->A02(I)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_36

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "disable AudioTrack"

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v1, v3, v8}, LX/7bI;->A05(II)V

    :cond_36
    iput-boolean v3, v0, LX/7dE;->A0Z:Z

    invoke-virtual {v0, v3}, LX/7dE;->A0O(Z)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    invoke-virtual {v7, v2, v1, v14}, LX/7ma;->BXy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v14}, LX/0yH;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LX/7dE;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v2, v0}, LX/7ma;->BXy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_37
    if-ne v4, v15, :cond_3d

    iget-object v10, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v1, v10, LX/7z9;->enableKillVideoProcessForIllegalStateException:Z

    if-eqz v1, :cond_3e

    :cond_38
    iget-object v1, v0, LX/7dE;->A0D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v2, ""

    const-string v22, "KillVideoPidOnExoException_VideoId"

    move-object/from16 v1, v22

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, LX/7dE;->A06()Ljava/lang/String;

    move-result-object v8

    :goto_15
    const-string v21, "KillVideoPidOnExoException_KillTime"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v7, v21

    invoke-interface {v9, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v18, "KillVideoPidOnExoException_RetryCount"

    move-object/from16 v7, v18

    invoke-interface {v9, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    const/4 v7, 0x0

    :cond_39
    cmp-long v11, v16, v1

    if-eqz v11, :cond_3a

    sub-long v12, v19, v16

    iget-wide v1, v10, LX/7z9;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    cmp-long v11, v12, v1

    const/4 v13, 0x0

    if-ltz v11, :cond_3b

    :cond_3a
    const/4 v13, 0x1

    :cond_3b
    const/4 v1, 0x6

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v8, v12, v5

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "Retrieve service player current position"

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/7dE;->A17:LX/7bI;

    if-nez v1, :cond_41

    const-wide/16 v1, 0x0

    :goto_16
    invoke-static {v12, v3, v1, v2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v12, v11

    iget v1, v10, LX/7z9;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    invoke-static {v12, v1}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v12, v1, v13}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    iget-wide v1, v10, LX/7z9;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    move-wide/from16 v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v12, v1

    const-string v1, "maybeRetryByRebirth: [vid=%s; currentPosition=%dMs; retryCount=%d(max=%d); coolingDownCompleted=%b(max=%d)]"

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v7, :cond_3f

    if-nez v13, :cond_40

    :cond_3c
    :goto_17
    invoke-static {v12, v4, v11, v5}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%s, errorCode=%s, skip"

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v1, v23

    if-eq v4, v1, :cond_34

    :cond_3e
    iget-object v7, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v1, v7, LX/7z9;->enableCheckAudioError:Z

    if-eqz v1, :cond_45

    if-ne v4, v15, :cond_45

    sget-object v1, LX/6vN;->A05:LX/6vN;

    if-ne v6, v1, :cond_45

    if-eqz v14, :cond_45

    const-string v1, "Audio"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_13

    :cond_3f
    if-lez v7, :cond_3c

    iget v1, v10, LX/7z9;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    if-ge v7, v1, :cond_3c

    :cond_40
    const-string v1, "restartVps"

    invoke-virtual {v0, v1}, LX/7dE;->A0J(Ljava/lang/String;)V

    invoke-static {v12, v4, v11, v5}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%s, errorCode=%s, kill"

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/7dE;->A0r:LX/7ma;

    move-object/from16 v16, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ". "

    invoke-static {v1, v12, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v13, v10, v2}, LX/7ma;->BXy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object/from16 v1, v22

    invoke-interface {v9, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v8, v21

    move-wide/from16 v1, v19

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v7, 0x1

    move-object/from16 v1, v18

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_17

    :cond_41
    iget-object v2, v0, LX/7dE;->A0M:LX/6ux;

    sget-object v1, LX/6ux;->A02:LX/6ux;

    invoke-static {v2, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/7dE;->A17:LX/7bI;

    if-eqz v2, :cond_43

    iget-object v1, v1, LX/7bI;->A01:LX/7Ps;

    iget-object v2, v1, LX/7Ps;->A0K:LX/7jl;

    iget-boolean v1, v2, LX/7jl;->A0q:Z

    const-wide/16 v16, 0x3e8

    if-eqz v1, :cond_42

    iget-object v1, v2, LX/7jl;->A0k:LX/7kX;

    invoke-virtual {v1}, LX/7kX;->B50()J

    move-result-wide v1

    :goto_18
    div-long v1, v1, v16

    goto/16 :goto_16

    :cond_42
    iget-object v1, v2, LX/7jl;->A0i:LX/7kW;

    invoke-virtual {v1}, LX/7kW;->B50()J

    move-result-wide v1

    goto :goto_18

    :cond_43
    invoke-virtual {v1}, LX/7bI;->A03()J

    move-result-wide v1

    goto/16 :goto_16

    :cond_44
    const-string v8, "null"

    goto/16 :goto_15

    :cond_45
    iget-boolean v1, v7, LX/7z9;->setPlayWhenReadyOnError:Z

    if-eqz v1, :cond_46

    iget-object v1, v0, LX/7dE;->A17:LX/7bI;

    iget-object v1, v1, LX/7bI;->A01:LX/7Ps;

    iget-boolean v1, v1, LX/7Ps;->A0F:Z

    if-eqz v1, :cond_46

    iget-object v1, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v1, v5}, LX/7bI;->A0A(Z)V

    :cond_46
    iget-object v2, v0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    if-eqz v1, :cond_47

    iget-object v0, v0, LX/7dE;->A13:LX/7OW;

    iget-object v0, v0, LX/7OW;->A07:Ljava/lang/String;

    :goto_19
    move-object v4, v2

    move-object v7, v14

    move-object/from16 v8, v25

    move-object v9, v0

    move-object/from16 v10, v24

    invoke-virtual/range {v4 .. v10}, LX/7ma;->BLH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_47
    const-string v0, ""

    goto :goto_19

    :pswitch_c
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    const/16 v2, 0x2711

    goto :goto_1a

    :pswitch_d
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    const/16 v2, 0x2712

    :goto_1a
    iget-object v1, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7bI;->A0K:[LX/8ak;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, LX/7Ps;->A04(LX/8Qr;)LX/7Oz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7Oz;->A01(I)V

    invoke-virtual {v0, v4}, LX/7Oz;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7Oz;->A00()V

    return v3

    :pswitch_e
    iget-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v10, v0, LX/7dE;->A11:LX/7ho;

    aget-wide v4, v6, v3

    long-to-int v2, v4

    move/from16 v37, v2

    aget-wide v22, v6, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-wide v1, v10, LX/7ho;->A03:J

    move-wide/from16 v35, v1

    iget-wide v14, v10, LX/7ho;->A07:J

    iget-wide v12, v10, LX/7ho;->A06:J

    iget-wide v8, v10, LX/7ho;->A08:J

    iget-wide v6, v10, LX/7ho;->A01:J

    iget-boolean v1, v10, LX/7ho;->A0B:Z

    move/from16 v16, v1

    iget-wide v4, v10, LX/7ho;->A04:J

    iget-wide v1, v10, LX/7ho;->A05:J

    iget-boolean v11, v10, LX/7ho;->A0C:Z

    iget-object v10, v10, LX/7ho;->A0A:Ljava/lang/String;

    move-object/from16 v34, v10

    new-instance v10, LX/7ho;

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v1

    move/from16 v32, v16

    move/from16 v33, v11

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v8

    move-object v11, v10

    move-object/from16 v12, v34

    move/from16 v13, v37

    move-wide/from16 v14, v35

    invoke-direct/range {v11 .. v33}, LX/7ho;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    goto/16 :goto_1d

    :pswitch_f
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v7, v0, LX/7dE;->A11:LX/7ho;

    aget-object v1, v2, v1

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v10

    aget-object v1, v2, v4

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v12

    aget-object v1, v2, v5

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v14

    aget-object v1, v2, v3

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    aget-object v1, v2, v6

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v22

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v28

    const/4 v1, 0x6

    aget-object v1, v2, v1

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v24

    const/4 v1, 0x7

    aget-object v1, v2, v1

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v26

    const/16 v1, 0x8

    aget-object v1, v2, v1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v29

    const/16 v1, 0xa

    aget-object v8, v2, v1

    check-cast v8, Ljava/lang/String;

    iget v9, v7, LX/7ho;->A00:I

    iget-wide v4, v7, LX/7ho;->A02:J

    new-instance v7, LX/7ho;

    move-wide/from16 v18, v4

    invoke-direct/range {v7 .. v29}, LX/7ho;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    iget-object v1, v0, LX/7dE;->A11:LX/7ho;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    iput-object v7, v0, LX/7dE;->A11:LX/7ho;

    iget-object v1, v0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v1, v7}, LX/7ma;->BNy(LX/7ho;)V

    :cond_48
    iget-object v5, v0, LX/7dE;->A14:LX/7Vb;

    const/16 v1, 0x9

    aget-object v4, v2, v1

    check-cast v4, Ljava/util/List;

    iget-object v2, v5, LX/7Vb;->A00:Ljava/lang/String;

    iget-boolean v1, v5, LX/7Vb;->A02:Z

    new-instance v5, LX/7Vb;

    invoke-direct {v5, v2, v4, v1}, LX/7Vb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_20

    :pswitch_10
    iget-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v4, v1

    const-string v1, "setLoopingInternal %b"

    invoke-virtual {v0, v1, v4}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, LX/7dE;->A0j:Z

    iget-object v1, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v1, v1, LX/7z9;->improveLooping:Z

    if-eqz v1, :cond_58

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    if-eqz v5, :cond_49

    const/4 v2, 0x2

    :cond_49
    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0, v2}, LX/7Ps;->A06(I)V

    return v3

    :pswitch_11
    iget-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/8Z8;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v2, v0, LX/7dE;->A0H:Landroid/view/Surface;

    aput-object v2, v4, v1

    const-string v2, "leaveWarmUpInternal, surface: %s"

    invoke-virtual {v0, v2, v4}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, LX/7dE;->A0r:LX/7ma;

    iget-object v6, v7, LX/7ma;->A01:LX/8Z8;

    instance-of v2, v6, LX/6SD;

    if-eqz v2, :cond_58

    check-cast v6, LX/6SD;

    iget-object v2, v7, LX/7ma;->A00:LX/7dE;

    iget-wide v4, v2, LX/7dE;->A0m:J

    invoke-virtual {v7, v4, v5}, LX/7ma;->BTs(J)V

    iput-object v8, v7, LX/7ma;->A01:LX/8Z8;

    iput-object v7, v6, LX/6SD;->A00:LX/7ma;

    :cond_4a
    :goto_1b
    iget-object v4, v6, LX/6SD;->A01:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_4a

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    :cond_4b
    iget-object v0, v0, LX/7dE;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :pswitch_12
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "onTimestampGapsChanged"

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v2}, LX/6NF;->A0S(Landroid/util/Pair;)J

    move-result-wide v4

    new-instance v1, LX/7hI;

    invoke-direct {v1, v6, v7, v4, v5}, LX/7hI;-><init>(JJ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4c
    iget-object v0, v0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0, v9}, LX/7ma;->BWa(Ljava/util/List;)V

    return v3

    :pswitch_13
    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "liveLatencyMode"

    goto/16 :goto_1f

    :pswitch_14
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, LX/7dE;->A0C(I)V

    return v3

    :pswitch_15
    iget-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/7ho;

    :goto_1d
    iget-object v1, v0, LX/7dE;->A11:LX/7ho;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    iput-object v10, v0, LX/7dE;->A11:LX/7ho;

    iget-object v0, v0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0, v10}, LX/7ma;->BNy(LX/7ho;)V

    return v3

    :pswitch_16
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "preSeekToInternal"

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    const-wide/16 v4, -0x1

    cmp-long v1, v6, v4

    iget-object v0, v0, LX/7Ps;->A0K:LX/7jl;

    if-eqz v1, :cond_4d

    invoke-static {v6, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v4

    :cond_4d
    iget-object v2, v0, LX/7jl;->A0j:LX/7Yk;

    const/16 v1, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7J2;->A00(LX/7Yk;Ljava/lang/Object;I)V

    return v3

    :pswitch_17
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0, v1}, LX/7dE;->A0A(F)V

    return v3

    :pswitch_18
    invoke-virtual {v0, v1}, LX/7dE;->A0O(Z)V

    return v3

    :pswitch_19
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, LX/7dE;->A0M(Z)V

    return v3

    :pswitch_1a
    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "enableLiveLowLatencyOptimization"

    goto/16 :goto_1f

    :pswitch_1b
    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "setStreamLatencyMode"

    goto/16 :goto_1f

    :pswitch_1c
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "convert Stereo to Mono: %s"

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LX/7dE;->A17:LX/7bI;

    iget-object v0, v5, LX/7bI;->A03:LX/7Vk;

    iget v4, v0, LX/7Vk;->A01:F

    iget v2, v0, LX/7Vk;->A00:F

    iget-boolean v0, v0, LX/7Vk;->A04:Z

    new-instance v1, LX/7Vk;

    invoke-direct {v1, v4, v2, v0, v7}, LX/7Vk;-><init>(FFZZ)V

    iget-object v0, v5, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A0K:LX/7jl;

    iget-object v0, v0, LX/7jl;->A0j:LX/7Yk;

    invoke-static {v0, v1, v6}, LX/7J2;->A00(LX/7Yk;Ljava/lang/Object;I)V

    iput-object v1, v5, LX/7bI;->A03:LX/7Vk;

    return v3

    :pswitch_1d
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/7Vb;

    if-eqz v7, :cond_58

    iget-object v2, v7, LX/7Vb;->A00:Ljava/lang/String;

    if-nez v2, :cond_4e

    iget-boolean v2, v7, LX/7Vb;->A02:Z

    if-eqz v2, :cond_4e

    iget-object v2, v0, LX/7dE;->A14:LX/7Vb;

    iget-object v2, v2, LX/7Vb;->A01:Ljava/util/List;

    invoke-static {v2}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v3, :cond_4e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/7Vb;->A01:Ljava/util/List;

    new-instance v7, LX/7Vb;

    invoke-direct {v7, v5, v2, v3}, LX/7Vb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4e
    iget-object v6, v0, LX/7dE;->A17:LX/7bI;

    iget-object v0, v6, LX/7bI;->A06:LX/6QU;

    iget-object v0, v0, LX/6QU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QT;

    new-instance v5, LX/6QS;

    invoke-direct {v5, v0}, LX/6QS;-><init>(LX/6QT;)V

    invoke-virtual {v6, v4}, LX/7bI;->A02(I)I

    move-result v2

    iget-boolean v0, v7, LX/7Vb;->A02:Z

    if-eqz v0, :cond_50

    const/4 v0, -0x1

    if-ne v2, v0, :cond_58

    invoke-virtual {v5, v4, v1}, LX/6QS;->A00(IZ)V

    iget-object v2, v7, LX/7Vb;->A00:Ljava/lang/String;

    if-nez v2, :cond_4f

    iput-boolean v3, v5, LX/7VH;->A0O:Z

    :goto_1e
    iget-object v0, v6, LX/7bI;->A06:LX/6QU;

    invoke-virtual {v0, v5}, LX/6QU;->A03(LX/6QS;)V

    return v3

    :cond_4f
    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {v5, v0}, LX/6QS;->A01([Ljava/lang/String;)V

    goto :goto_1e

    :cond_50
    if-nez v2, :cond_58

    invoke-virtual {v5, v4, v3}, LX/6QS;->A00(IZ)V

    goto :goto_1e

    :pswitch_1e
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    new-array v5, v1, [Ljava/lang/Object;

    const-string v2, "enableVideoTrackInternal"

    invoke-virtual {v0, v2, v5}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v2, v4}, LX/7bI;->A02(I)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_51

    if-eqz v6, :cond_51

    const-string v5, "Enable Text track"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LX/6z4;->A00(LX/7dE;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v0, v4, v1}, LX/7bI;->A05(II)V

    return v3

    :cond_51
    iget-object v2, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v2, v4}, LX/7bI;->A02(I)I

    move-result v2

    if-eq v2, v5, :cond_58

    if-nez v6, :cond_58

    const-string v2, "Disable Text track"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/6z4;->A00(LX/7dE;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v0, v4, v5}, LX/7bI;->A05(II)V

    return v3

    :pswitch_1f
    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "onBeforeRenderInternal"

    goto :goto_1f

    :pswitch_20
    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "onRenderInternal"

    :goto_1f
    invoke-virtual {v0, v1, v2}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :pswitch_21
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/7Vb;

    :goto_20
    iget-object v1, v0, LX/7dE;->A14:LX/7Vb;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    iput-object v5, v0, LX/7dE;->A14:LX/7Vb;

    return v3

    :pswitch_22
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v6

    aget-object v1, v2, v3

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onPositionDiscontinuity "

    invoke-static {v1, v2, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v1, v1, LX/7z9;->improveLooping:Z

    if-eqz v1, :cond_58

    if-nez v6, :cond_58

    iget-object v1, v0, LX/7dE;->A12:LX/7hy;

    iget v2, v1, LX/7hy;->A0W:I

    iget-object v1, v0, LX/7dE;->A17:LX/7bI;

    iget-object v1, v1, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v1}, LX/7Ps;->A00()I

    move-result v1

    if-ne v2, v1, :cond_58

    invoke-virtual {v0, v4, v5, v3}, LX/7dE;->A03(JZ)LX/7hy;

    move-result-object v12

    iget-wide v15, v12, LX/7hy;->A0H:J

    iget-boolean v1, v12, LX/7hy;->A0R:Z

    move/from16 v49, v1

    iget-boolean v1, v12, LX/7hy;->A0U:Z

    move/from16 v50, v1

    const/4 v11, 0x0

    iget-wide v13, v12, LX/7hy;->A0X:J

    iget-wide v6, v12, LX/7hy;->A09:J

    const-wide/16 v33, 0x0

    iget-wide v4, v12, LX/7hy;->A0I:J

    iget-object v10, v12, LX/7hy;->A0N:Ljava/lang/String;

    const-string v9, ""

    if-nez v10, :cond_52

    move-object v10, v9

    :cond_52
    iget v1, v12, LX/7hy;->A05:I

    move/from16 v60, v1

    iget v1, v12, LX/7hy;->A04:I

    move/from16 v59, v1

    iget-wide v1, v12, LX/7hy;->A0D:J

    iget v8, v12, LX/7hy;->A03:I

    move/from16 v58, v8

    iget v8, v12, LX/7hy;->A06:I

    move/from16 v57, v8

    iget v8, v12, LX/7hy;->A01:I

    move/from16 v56, v8

    iget v8, v12, LX/7hy;->A02:I

    move/from16 v55, v8

    iget v8, v12, LX/7hy;->A00:F

    move/from16 v20, v8

    iget v8, v12, LX/7hy;->A07:I

    move/from16 v21, v8

    iget-boolean v8, v12, LX/7hy;->A0O:Z

    move/from16 v19, v8

    iget v8, v12, LX/7hy;->A0W:I

    move/from16 v18, v8

    iget-boolean v8, v12, LX/7hy;->A0Q:Z

    move/from16 v17, v8

    iget-boolean v12, v12, LX/7hy;->A0V:Z

    new-instance v8, LX/7hy;

    move-wide/from16 v29, v13

    move-wide/from16 v31, v13

    move-wide/from16 v39, v33

    move-wide/from16 v41, v33

    move-wide/from16 v45, v33

    move-wide/from16 v47, v33

    move/from16 v22, v18

    move-wide/from16 v23, v15

    move-wide/from16 v25, v13

    move-wide/from16 v27, v6

    move-wide/from16 v35, v33

    move-wide/from16 v37, v4

    move-wide/from16 v43, v1

    move/from16 v51, v11

    move/from16 v52, v19

    move/from16 v53, v17

    move/from16 v54, v12

    move-object v12, v8

    move-object v13, v10

    move/from16 v14, v20

    move/from16 v15, v60

    move/from16 v16, v59

    move/from16 v17, v58

    move/from16 v18, v57

    move/from16 v19, v56

    move/from16 v20, v55

    invoke-direct/range {v12 .. v54}, LX/7hy;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    iget-object v2, v0, LX/7dE;->A0r:LX/7ma;

    iget-object v1, v0, LX/7dE;->A13:LX/7OW;

    if-eqz v1, :cond_53

    iget-object v0, v0, LX/7dE;->A13:LX/7OW;

    iget-object v9, v0, LX/7OW;->A07:Ljava/lang/String;

    :cond_53
    invoke-virtual {v2, v8, v9, v11}, LX/7ma;->BIn(LX/7hy;Ljava/lang/String;Z)V

    return v3

    :pswitch_23
    iget-object v0, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->enableWifiLockManager:Z

    if-eqz v0, :cond_58

    const-string v0, "isOnWifi"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_24
    new-array v4, v1, [Ljava/lang/Object;

    const-string v2, "stopInternal"

    invoke-virtual {v0, v2, v4}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, LX/7dE;->A1E:Z

    invoke-virtual {v0, v1}, LX/7dE;->A0N(Z)V

    return v3

    :pswitch_25
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    new-array v4, v1, [Ljava/lang/Object;

    const-string v2, "moveToWarmupInternal"

    invoke-virtual {v0, v2, v4}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0P(ZLjava/lang/String;)V

    iget-object v2, v0, LX/7dE;->A0s:LX/7z9;

    iget-boolean v2, v2, LX/7z9;->enablePauseNow:Z

    if-nez v2, :cond_54

    iget v2, v0, LX/7dE;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move v14, v1

    move-object v9, v0

    move v10, v2

    move v13, v1

    invoke-virtual/range {v9 .. v14}, LX/7dE;->A0D(IJZZ)V

    :cond_54
    iget-object v4, v0, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v7, v0, LX/7dE;->A0r:LX/7ma;

    new-instance v6, LX/6SD;

    invoke-direct {v6}, LX/6SD;-><init>()V

    iget-object v2, v7, LX/7ma;->A00:LX/7dE;

    iget-wide v4, v2, LX/7dE;->A0m:J

    invoke-virtual {v7, v4, v5}, LX/7ma;->BTs(J)V

    iput-object v6, v7, LX/7ma;->A01:LX/8Z8;

    iget-object v2, v0, LX/7dE;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, v0, LX/7dE;->A0e:Z

    if-eqz v8, :cond_55

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v1}, LX/7bI;->A07(JZ)V

    return v3

    :cond_55
    iget v2, v0, LX/7dE;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v9, v1

    move-object v4, v0

    move v5, v2

    move v8, v1

    invoke-virtual/range {v4 .. v9}, LX/7dE;->A0D(IJZZ)V

    return v3

    :pswitch_26
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    new-array v4, v1, [Ljava/lang/Object;

    const-string v2, "enableSRInternal"

    invoke-virtual {v0, v2, v4}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    iget-object v2, v0, LX/7bI;->A01:LX/7Ps;

    iget-object v0, v0, LX/7bI;->A0K:[LX/8ak;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, LX/7Ps;->A04(LX/8Qr;)LX/7Oz;

    move-result-object v1

    const/16 v0, 0x2711

    invoke-virtual {v1, v0}, LX/7Oz;->A01(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Oz;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Oz;->A00()V

    return v3

    :pswitch_27
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/8Yb;

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    invoke-virtual {v0, v1}, LX/7bI;->A08(LX/8Yb;)V

    return v3

    :pswitch_28
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    iget-object v1, v0, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v3

    :pswitch_29
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "setRelativePositionInternal"

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/7dE;->A0M:LX/6ux;

    sget-object v1, LX/6ux;->A02:LX/6ux;

    if-ne v2, v1, :cond_57

    iget-object v1, v0, LX/7dE;->A17:LX/7bI;

    iget-object v1, v1, LX/7bI;->A01:LX/7Ps;

    iget-object v9, v1, LX/7Ps;->A0K:LX/7jl;

    iget-boolean v1, v9, LX/7jl;->A0q:Z

    const-wide/16 v7, 0x3e8

    if-eqz v1, :cond_56

    iget-object v6, v9, LX/7jl;->A0k:LX/7kX;

    mul-long v1, v4, v7

    invoke-virtual {v6, v1, v2}, LX/7kX;->A01(J)V

    :cond_56
    iget-object v1, v9, LX/7jl;->A0i:LX/7kW;

    mul-long/2addr v4, v7

    invoke-virtual {v1, v4, v5}, LX/7kW;->A01(J)V

    :cond_57
    :goto_21
    :pswitch_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/7dE;->A0E(J)V

    :cond_58
    :pswitch_2b
    return v3

    :pswitch_2c
    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    iget-object v4, v0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v4}, LX/7Ps;->A00()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v2, v0, v1}, LX/7Ps;->A07(IJ)V

    return v3

    :pswitch_2d
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    iget-object v2, v0, LX/7bI;->A01:LX/7Ps;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v2, v4, v0, v1}, LX/7Ps;->A07(IJ)V

    return v3

    :pswitch_2e
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    aget-object v1, v2, v3

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0, v4, v1, v2}, LX/7Ps;->A07(IJ)V

    return v3

    :pswitch_2f
    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    invoke-virtual {v0, v1}, LX/7Ps;->A0B(Z)V

    return v3

    :pswitch_30
    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/7dE;->A09:J

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_2a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_29
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2b
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
