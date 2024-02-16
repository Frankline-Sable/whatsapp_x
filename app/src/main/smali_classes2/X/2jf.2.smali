.class public LX/2jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pN;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/3HE;

.field public final A03:LX/2pP;

.field public final A04:LX/35t;

.field public final A05:LX/5aD;

.field public final A06:LX/1QX;

.field public final A07:LX/3R3;

.field public final A08:LX/2sM;

.field public final A09:LX/35T;

.field public final A0A:LX/35S;

.field public final A0B:LX/2LN;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/3HE;LX/2pP;LX/35t;LX/5aD;LX/1QX;LX/3R3;LX/2sM;LX/35T;LX/35S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A01:Landroid/os/Handler;

    new-instance v0, LX/2LN;

    invoke-direct {v0, p0}, LX/2LN;-><init>(LX/2jf;)V

    iput-object v0, p0, LX/2jf;->A0B:LX/2LN;

    iput-object p5, p0, LX/2jf;->A06:LX/1QX;

    iput-object p2, p0, LX/2jf;->A03:LX/2pP;

    iput-object p1, p0, LX/2jf;->A02:LX/3HE;

    iput-object p4, p0, LX/2jf;->A05:LX/5aD;

    iput-object p7, p0, LX/2jf;->A08:LX/2sM;

    iput-object p3, p0, LX/2jf;->A04:LX/35t;

    iput-object p9, p0, LX/2jf;->A0A:LX/35S;

    iput-object p8, p0, LX/2jf;->A09:LX/35T;

    iput-object p6, p0, LX/2jf;->A07:LX/3R3;

    return-void
.end method


# virtual methods
.method public final A00(LX/35Q;LX/2j9;Ljava/io/File;[I)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v5, p2

    iget-object v0, v5, LX/2j9;->A03:LX/48a;

    invoke-interface {v0}, LX/48a;->B6U()I

    move-result v4

    iget-object v0, v5, LX/2j9;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    if-nez v4, :cond_1

    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v9, 0x7fffffff

    :goto_1
    const/4 v15, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    move-object/from16 v10, p4

    move-object/from16 v6, p1

    if-eqz p4, :cond_6

    move-object/from16 v2, p0

    iget-object v2, v2, LX/2jf;->A08:LX/2sM;

    iget-object v7, v6, LX/35Q;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v3, v2, LX/2sM;->A0K:LX/2s3;

    const/4 v2, 0x1

    invoke-virtual {v3, v7, v2}, LX/2s3;->A02(Ljava/lang/String;I)LX/2Ur;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_2
    if-nez v2, :cond_3

    return-object v15

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    int-to-double v0, v4

    div-double/2addr v0, v2

    double-to-int v9, v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    goto :goto_0

    :cond_3
    iget-wide v7, v2, LX/2Ur;->A0A:J

    const/4 v12, 0x0

    :goto_3
    array-length v2, v10

    if-ge v12, v2, :cond_4

    aget v13, p4, v12

    int-to-long v2, v13

    add-long/2addr v2, v0

    cmp-long v11, v2, v7

    if-gez v11, :cond_4

    int-to-long v2, v13

    add-long/2addr v0, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    aget v2, p4, v14

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_6

    iget-boolean v2, v5, LX/2j9;->A05:Z

    if-eqz v2, :cond_5

    const/16 v4, 0x10

    :cond_5
    const/4 v14, 0x1

    :cond_6
    move-object/from16 v5, p3

    if-nez p4, :cond_7

    :try_start_0
    invoke-static {v5}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-static {v5, v0, v1}, LX/24F;->A00(Ljava/io/File;J)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    const/4 v2, 0x2

    new-instance v0, LX/2xR;

    invoke-direct {v0, v9, v2}, LX/2xR;-><init>(II)V

    invoke-static {v0, v3}, LX/38h;->A07(LX/2xR;Ljava/io/InputStream;)LX/2MB;

    move-result-object v1

    iget-object v15, v1, LX/2MB;->A02:Landroid/graphics/Bitmap;

    iget v0, v6, LX/35Q;->A06:I

    if-nez v0, :cond_8

    iget v0, v6, LX/35Q;->A08:I

    if-nez v0, :cond_8

    iget v0, v1, LX/2MB;->A00:I

    if-eqz v0, :cond_8

    iget v0, v1, LX/2MB;->A01:I

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/39Q;->A0I(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    iput v0, v6, LX/35Q;->A08:I

    invoke-static {v1}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    iput v0, v6, LX/35Q;->A06:I

    :cond_8
    if-eqz v15, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Z7;

    invoke-direct {v0, v1}, LX/0Z7;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0Z7;->A0E(I)I

    move-result v0

    invoke-static {v0}, LX/39Q;->A0G(I)Landroid/graphics/Matrix;

    move-result-object v20

    if-eqz v20, :cond_a

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v17, v16

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v15, v0, :cond_9

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object v15, v0

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    invoke-static {v15, v4, v2}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/36Q;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    return-object v15

    :cond_c
    throw v1
.end method

.method public declared-synchronized A01(Landroid/view/View;LX/373;LX/2SA;LX/48a;Ljava/lang/Object;Z)V
    .locals 12

    move-object v6, p2

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/2jf;->A0B:LX/2LN;

    iget-object v1, v0, LX/2LN;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2j9;

    iget-object v0, v2, LX/2j9;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p5

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2j9;

    iget-object v0, v3, LX/2j9;->A01:LX/373;

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2j9;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2j9;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_2

    goto :goto_3

    :cond_3
    instance-of v0, p2, LX/1gr;

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p6

    if-eqz v0, :cond_7

    check-cast v6, LX/1gr;

    iget-object v4, v6, LX/1gr;->A02:LX/35Q;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/35Q;->A0R:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/35Q;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/35Q;->A0Z:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/35Q;->A0Z:Z

    iget-object v3, p0, LX/2jf;->A01:Landroid/os/Handler;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x23

    new-instance v0, LX/5uC;

    invoke-direct {v0, p3, v2}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/1hb;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/1hQ;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/1jO;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/1jQ;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/35Q;->A0Z:Z

    goto :goto_1

    :cond_6
    instance-of v0, v6, LX/46p;

    if-nez v0, :cond_8

    new-instance v4, LX/2j9;

    invoke-direct/range {v4 .. v11}, LX/2j9;-><init>(Landroid/view/View;LX/373;LX/2SA;LX/48a;LX/2jf;Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, LX/1gs;

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/373;->A0j:LX/2rd;

    if-eqz v0, :cond_8

    new-instance v4, LX/2j9;

    invoke-direct/range {v4 .. v11}, LX/2j9;-><init>(Landroid/view/View;LX/373;LX/2SA;LX/48a;LX/2jf;Ljava/lang/Object;Z)V

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2jf;->A00:LX/1pN;

    if-nez v0, :cond_8

    iget-object v5, p0, LX/2jf;->A02:LX/3HE;

    iget-object v7, p0, LX/2jf;->A05:LX/5aD;

    iget-object v6, p0, LX/2jf;->A04:LX/35t;

    iget-object v8, p0, LX/2jf;->A0A:LX/35S;

    new-instance v4, LX/1pN;

    invoke-direct/range {v4 .. v9}, LX/1pN;-><init>(LX/3HE;LX/35t;LX/5aD;LX/35S;LX/2jf;)V

    iput-object v4, p0, LX/2jf;->A00:LX/1pN;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
