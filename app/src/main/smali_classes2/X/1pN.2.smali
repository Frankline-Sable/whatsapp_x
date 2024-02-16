.class public LX/1pN;
.super LX/3ia;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/35t;

.field public final A02:LX/5aD;

.field public final A03:LX/35S;

.field public final synthetic A04:LX/2jf;


# direct methods
.method public constructor <init>(LX/3HE;LX/35t;LX/5aD;LX/35S;LX/2jf;)V
    .locals 1

    iput-object p5, p0, LX/1pN;->A04:LX/2jf;

    const-string v0, "MessageThumbsThread"

    invoke-direct {p0, v0}, LX/3ia;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1pN;->A00:LX/3HE;

    iput-object p3, p0, LX/1pN;->A02:LX/5aD;

    iput-object p2, p0, LX/1pN;->A01:LX/35t;

    iput-object p4, p0, LX/1pN;->A03:LX/35S;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    const/16 v5, 0xa

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v7, v4, LX/1pN;->A04:LX/2jf;

    iget-object v0, v7, LX/2jf;->A0B:LX/2LN;

    iget-object v0, v0, LX/2LN;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2j9;

    :goto_0
    iget-object v8, v7, LX/2jf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v17, 0x3e8

    if-gt v2, v5, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/1zd;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v17

    if-gez v0, :cond_1

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    iget-object v9, v6, LX/2j9;->A04:Ljava/lang/Object;

    iget-object v10, v6, LX/2j9;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v2, v6, LX/2j9;->A01:LX/373;

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_f

    check-cast v2, LX/1gr;

    iget-object v13, v2, LX/1gr;->A02:LX/35Q;

    const/4 v12, 0x1

    const-wide/16 v15, 0x0

    if-eqz v13, :cond_d

    iget-object v1, v7, LX/2jf;->A08:LX/2sM;

    iget-object v0, v13, LX/35Q;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2sM;->A01(Ljava/lang/String;)LX/2Ur;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/2Ur;->A0A:J

    cmp-long v11, v0, v15

    const/4 v1, 0x1

    if-gtz v11, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v13, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/1hQ;

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v7, v13, v6, v0, v3}, LX/2jf;->A00(LX/35Q;LX/2j9;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v11

    goto/16 :goto_2

    :cond_4
    instance-of v0, v2, LX/1jR;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v14, v0, LX/30h;->A02:Z

    if-eqz v14, :cond_5

    iget-boolean v0, v13, LX/35Q;->A0R:Z

    if-nez v0, :cond_5

    iget-boolean v0, v13, LX/35Q;->A0Q:Z

    if-nez v0, :cond_5

    iget-wide v2, v13, LX/35Q;->A0D:J

    cmp-long v0, v2, v15

    if-ltz v0, :cond_5

    iget-wide v0, v13, LX/35Q;->A0E:J

    cmp-long v11, v0, v15

    if-lez v11, :cond_5

    iget-object v0, v13, LX/35Q;->A0F:Ljava/io/File;

    mul-long v2, v2, v17

    invoke-static {v0, v2, v3}, LX/380;->A02(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_1

    :cond_5
    iget-object v0, v13, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/380;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_13

    if-eqz v14, :cond_12

    iget-boolean v0, v13, LX/35Q;->A0R:Z

    if-nez v0, :cond_12

    iget-boolean v0, v13, LX/35Q;->A0Q:Z

    if-nez v0, :cond_12

    iget-object v1, v13, LX/35Q;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/1pN;->A00:LX/3HE;

    invoke-static {v0, v1}, LX/39Q;->A0N(LX/3HE;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/2jf;->A03:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/1pN;->A02:LX/5aD;

    iget-object v1, v4, LX/1pN;->A01:LX/35t;

    iget-object v0, v7, LX/2jf;->A09:LX/35T;

    invoke-static {v3, v1, v2, v0, v13}, LX/5cd;->A02(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/io/File;)LX/5cd;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0, v0, v0}, LX/5cd;->A08(Landroid/graphics/Bitmap;IZZ)V

    goto :goto_2

    :cond_7
    instance-of v0, v2, LX/1hc;

    if-eqz v0, :cond_13

    const-string v1, "application/pdf"

    iget-object v0, v2, LX/1gr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v13, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/2j9;->A03:LX/48a;

    invoke-interface {v0}, LX/48a;->B6U()I

    move-result v3

    invoke-interface {v0}, LX/48a;->B6U()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x1e0

    invoke-static {}, LX/39B;->A08()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v11, v3, v2, v1, v12}, LX/38m;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/1jQ;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/1jO;

    if-eqz v0, :cond_b

    :cond_9
    move-object v0, v2

    check-cast v0, LX/1jR;

    invoke-static {v0}, LX/37n;->A03(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    iget-object v3, v7, LX/2jf;->A02:LX/3HE;

    invoke-virtual {v3, v2}, LX/3HE;->A0I(LX/1gr;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/0yM;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".chck"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/380;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_13

    goto/16 :goto_6

    :cond_b
    instance-of v0, v2, LX/1hQ;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/1gr;->A27()LX/32D;

    move-result-object v12

    iget-object v14, v4, LX/1pN;->A00:LX/3HE;

    iget-object v1, v14, LX/3HE;->A02:LX/32h;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    const-string v11, ".prog.thumb.jpg"

    iget-object v1, v2, LX/1gr;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1gr;->A08:Ljava/lang/String;

    invoke-static {v15, v1, v0, v11}, LX/3HE;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v14, v2}, LX/3HE;->A0I(LX/1gr;)Ljava/io/File;

    move-result-object v11

    invoke-static {v2}, LX/376;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v12, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/2jf;->A07:LX/3R3;

    invoke-virtual {v0, v12}, LX/3R3;->A00(LX/32D;)V

    invoke-virtual {v12}, LX/32D;->A07()[I

    move-result-object v0

    invoke-virtual {v7, v13, v6, v11, v0}, LX/2jf;->A00(LX/35Q;LX/2j9;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_12

    :cond_c
    iget-boolean v0, v6, LX/2j9;->A05:Z

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v13, v6, v1, v3}, LX/2jf;->A00(LX/35Q;LX/2j9;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_13

    const/4 v1, 0x4

    goto :goto_5

    :cond_d
    instance-of v0, v2, LX/1hb;

    if-eqz v0, :cond_13

    check-cast v2, LX/1hb;

    iget-boolean v0, v2, LX/1hb;->A01:Z

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v2, LX/373;->A1I:LX/30h;

    iget-object v3, v4, LX/1pN;->A00:LX/3HE;

    iget-object v1, v2, LX/1gr;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1gr;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/3HE;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070371

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v4, LX/1pN;->A03:LX/35S;

    iget-object v0, v11, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2, v2}, LX/35S;->A03(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_4

    :cond_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, v2, LX/1gs;

    if-eqz v0, :cond_13

    iget-object v11, v2, LX/373;->A0j:LX/2rd;

    if-eqz v11, :cond_13

    iget-object v1, v4, LX/1pN;->A00:LX/3HE;

    iget-object v0, v11, LX/2rd;->A04:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/3HE;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_10
    :goto_3
    iget v2, v11, LX/2rd;->A01:I

    iget v1, v11, LX/2rd;->A00:I

    new-instance v0, LX/2xR;

    invoke-direct {v0, v2, v1}, LX/2xR;-><init>(II)V

    invoke-static {v0, v3}, LX/38h;->A06(LX/2xR;Ljava/io/File;)LX/2MB;

    move-result-object v0

    iget-object v11, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_11
    iget-object v2, v11, LX/2rd;->A07:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v1, v0, LX/2VF;->A0R:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_3

    :goto_4
    if-nez v11, :cond_12

    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    invoke-static {v11, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    :cond_12
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v6, LX/2j9;->A02:LX/2SA;

    iget-object v2, v7, LX/2jf;->A01:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/3eT;

    invoke-direct {v0, v4, v3, v11, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :goto_8
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageThumbsThread/run/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
