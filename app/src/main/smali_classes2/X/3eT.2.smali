.class public LX/3eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3eT;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3eT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3eT;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p3, p4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/facebook/msys/mci/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v2

    const-string/jumbo v3, "wa-msys/NetworkSession: "

    const/4 v4, 0x0

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, p4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, LX/3eT;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v0, LX/32b;

    iget-object v5, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v4, LX/1gs;

    iget-object v0, v0, LX/32b;->A0H:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sG;

    const-string v1, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareRecordCreationForTextStatus start text status burning"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2sG;->A03:LX/5U8;

    iget-object v2, v0, LX/5U8;->A01:LX/1QX;

    const/16 v1, 0x1155

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2sG;->A0B:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ie;

    invoke-virtual {v0, v5, v4}, LX/2ie;->A00(Landroid/content/Context;LX/1gs;)V

    invoke-virtual {v3, v4}, LX/2sG;->A02(LX/1gs;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v4, LX/4a7;

    iget-object v3, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v7, LX/3eT;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4a7;->A04:LX/5bg;

    iget-object v0, v0, LX/5bg;->A0K:LX/2p0;

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v11, v7

    move v12, v6

    move v8, v6

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/16 v1, 0xe

    new-instance v0, LX/6I1;

    invoke-direct {v0, v2, v1, v4}, LX/6I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    iget-object v2, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v2, LX/5bg;

    iget-object v1, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v1, LX/2p0;

    iget-object v0, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v0, LX/450;

    iput-object v1, v2, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/450;->Aro()V

    return-void

    :pswitch_2
    iget-object v0, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pN;

    iget-object v5, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v5, LX/2SA;

    iget-object v4, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1pN;->A04:LX/2jf;

    iget-object v0, v0, LX/2jf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, v5, LX/2SA;->A03:LX/1nJ;

    iget-object v3, v5, LX/2SA;->A01:LX/373;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/1nJ;->A02(LX/373;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, v2, LX/1nJ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/1nJ;->A02:LX/1nI;

    invoke-virtual {v0, v1, v4}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_1
    monitor-exit v2

    iget-object v2, v5, LX/2SA;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/2SA;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2SA;->A02:LX/48a;

    invoke-interface {v0, v4, v1, v3}, LX/48a;->Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V

    return-void

    :pswitch_3
    iget-object v2, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v2, LX/30B;

    iget-object v3, v7, LX/3eT;->A01:Ljava/lang/Object;

    iget-object v4, v7, LX/3eT;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/30B;->A04:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/39B;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v5, 0x5

    iget-object v0, v2, LX/30B;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v6, 0x1e

    new-instance v1, LX/3g7;

    invoke-direct/range {v1 .. v6}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_4
    iget-object v3, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v3, LX/1gr;

    iget-object v2, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v2, LX/2S9;

    iget-object v4, v7, LX/3eT;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35Q;->A05()Z

    move-result v6

    iget-object v0, v2, LX/2S9;->A01:LX/3bD;

    const/16 v5, 0x14

    new-instance v1, LX/3gL;

    invoke-direct/range {v1 .. v6}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Fe;

    iget-object v1, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v7, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v0, v0, LX/4Fe;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5sZ;

    iput-object v1, v6, LX/5sZ;->A09:Ljava/io/File;

    iput-object v7, v6, LX/5sZ;->A0A:Ljava/io/File;

    iget-object v0, v6, LX/5sZ;->A05:LX/1ng;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget v0, v6, LX/5sZ;->A00:I

    new-instance v3, LX/2LE;

    invoke-direct {v3, v7, v0}, LX/2LE;-><init>(Ljava/io/File;I)V

    const/16 v1, 0xf

    new-instance v0, LX/6L9;

    invoke-direct {v0, v6, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1ng;

    invoke-direct {v2, v0}, LX/1ng;-><init>(LX/0t9;)V

    iput-object v2, v6, LX/5sZ;->A05:LX/1ng;

    iget-object v1, v6, LX/5sZ;->A0K:LX/49C;

    new-array v0, v4, [LX/2LE;

    aput-object v3, v0, v5

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/5sZ;->A04:LX/1ng;

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    new-instance v3, LX/2LE;

    invoke-direct {v3, v7, v0}, LX/2LE;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    new-instance v0, LX/4Bf;

    invoke-direct {v0, v6, v1}, LX/4Bf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1ng;

    invoke-direct {v2, v0}, LX/1ng;-><init>(LX/0t9;)V

    iput-object v2, v6, LX/5sZ;->A04:LX/1ng;

    iget-object v1, v6, LX/5sZ;->A0K:LX/49C;

    new-array v0, v4, [LX/2LE;

    aput-object v3, v0, v5

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3, v4}, LX/2sG;->A01(LX/373;)V

    invoke-static {v4}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2sG;->A05(Landroid/content/Context;Ljava/util/List;)Z

    return-void

    :pswitch_6
    iget-object v0, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v0, LX/32b;

    iget-object v2, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v1, LX/1gs;

    iget-object v0, v0, LX/32b;->A0I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ie;

    invoke-virtual {v0, v2, v1}, LX/2ie;->A00(Landroid/content/Context;LX/1gs;)V

    return-void

    :pswitch_7
    iget-object v5, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v4, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A03:LX/1eE;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v3, v2}, LX/1eE;->A06(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3De;

    iget-object v12, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/msys/mci/DataTask;

    iget-object v5, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/msys/mci/NetworkSession;

    iget v2, v12, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    iget-object v4, v1, LX/3De;->A00:LX/3Dg;

    :try_start_2
    iget-object v3, v4, LX/3Dg;->A09:Ljava/util/Map;

    iget-object v2, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    new-instance v1, LX/2Le;

    invoke-direct {v1, v12, v4}, LX/2Le;-><init>(Lcom/facebook/msys/mci/DataTask;LX/3Dg;)V

    new-instance v0, LX/2jO;

    invoke-direct {v0, v12, v5, v1, v4}, LX/2jO;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/2Le;LX/3Dg;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wa-msys/NetworkSession: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to create StreamingUploadDataTask"

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataTask type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not yet supported"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, v1, LX/3De;->A00:LX/3Dg;

    iget-object v6, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_3
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v2, v12, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    const-string v1, "file://"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    iget-object v9, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/3Dg;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v16

    const-string/jumbo v15, "wa-msys/NetworkSession: "

    const/16 v17, 0x0

    move-object v13, v5

    move-object/from16 v18, v17

    invoke-static/range {v12 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleUploadDataTask"

    invoke-static {v12, v5, v6, v0, v1}, LX/3eT;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object v4, v1, LX/3De;->A00:LX/3Dg;

    iget-object v6, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_8
    const-string v1, "NetworkSessionDownload"

    iget-object v0, v4, LX/3Dg;->A08:Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v9, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/3Dg;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    const-string/jumbo v15, "wa-msys/NetworkSession: "

    move-object/from16 v18, v7

    move-object v13, v5

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleDownloadDataTask"

    invoke-static {v12, v5, v6, v0, v1}, LX/3eT;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    iget-object v4, v1, LX/3De;->A00:LX/3Dg;

    iget-object v6, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_d
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    iget-object v9, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, LX/3Dg;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v16

    const-string/jumbo v15, "wa-msys/NetworkSession: "

    move-object/from16 v18, v7

    move-object v13, v5

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v1

    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleDataDataTask"

    invoke-static {v12, v5, v6, v0, v1}, LX/3eT;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v6, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v6, LX/46h;

    iget-object v5, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz v5, :cond_c

    const-string v0, "data"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a

    const-string v0, "error_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    sget-object v0, LX/6v5;->A02:LX/6v5;

    iget-object v4, v0, LX/6v5;->key:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [LX/5tu;

    sget-object v0, LX/6v5;->A04:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-static {v0, v2, v3, v7}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/6v5;->A06:LX/6v5;

    iget-object v2, v0, LX/6v5;->key:Ljava/lang/String;

    const-string v1, "is_data_channel_error"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v5, v0

    :cond_b
    invoke-interface {v6, v5}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :cond_c
    move-object v1, v2

    goto :goto_3

    :pswitch_a
    iget-object v2, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v1, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Exchanger;

    iget-object v0, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$_CnR6mdFp5FMdyFQSTj2kjOqrv8(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_b
    iget-object v5, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v5, LX/5bg;

    iget-object v4, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v4, LX/49E;

    iget-object v0, v5, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "voicenote/startvoicenote/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/5bg;->A1O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LX/5bg;->A1X:Landroid/media/SoundPool;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_d
    const/4 v6, 0x0

    :try_start_12
    invoke-virtual {v5}, LX/5bg;->A09()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v5, LX/5bg;->A07:J

    iget-object v0, v5, LX/5bg;->A10:LX/5W1;

    iput-wide v1, v0, LX/5W1;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/5bg;->A06:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/5bg;->A05:J

    iget-object v0, v5, LX/5bg;->A0S:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, v5, LX/5bg;->A0a:LX/1zI;

    iget-object v2, v5, LX/5bg;->A0K:LX/2p0;

    const-string v1, "PushToTalkVoiceVisualizerHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/10A;

    invoke-direct {v1, v0, v3, v2}, LX/10A;-><init>(Landroid/os/HandlerThread;LX/1zI;LX/2p0;)V

    iput-object v1, v5, LX/5bg;->A0G:LX/10A;

    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v1

    const-string/jumbo v0, "voicenote/startvoicenote/startfailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6, v6}, LX/5bg;->A0N(ZZ)V

    const v0, 0x7f120c50

    invoke-interface {v4, v0}, LX/49E;->Bh0(I)V

    return-void

    :cond_e
    const-string/jumbo v0, "voicenote/startvoicenote/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MD;

    iget-object v3, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v2, LX/5bf;

    iget-object v1, v0, LX/6MD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5tZ;

    iget-object v0, v1, LX/5tZ;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v0}, LX/5tZ;->A03(LX/5bf;Ljava/util/List;)V

    return-void

    :pswitch_d
    iget-object v5, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v5, LX/5V1;

    iget-object v0, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v0, LX/794;

    iget-object v2, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, LX/794;->A00:LX/7z9;

    sget-object v0, LX/8ZJ;->A00:LX/8ZJ;

    invoke-static {v2, v3, v0, v1}, LX/7X2;->A00(Landroid/content/Context;LX/7z9;LX/8ZJ;Ljava/util/HashMap;)LX/7X2;

    move-result-object v2

    iput-object v2, v5, LX/5V1;->A03:LX/7X2;

    new-instance v1, LX/5l5;

    invoke-direct {v1, v5}, LX/5l5;-><init>(LX/5V1;)V

    new-instance v0, LX/7dF;

    invoke-direct {v0, v1, v2, v3}, LX/7dF;-><init>(LX/8Z7;LX/7X2;LX/7z9;)V

    iput-object v0, v5, LX/5V1;->A01:LX/7dF;

    invoke-virtual {v0, v4}, LX/7dF;->A0I(Z)V

    iget-object v1, v5, LX/5V1;->A08:Landroid/view/TextureView;

    new-instance v0, LX/3CW;

    invoke-direct {v0, v5}, LX/3CW;-><init>(LX/5V1;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :pswitch_e
    iget-object v4, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Uq;

    iget-object v3, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Si;

    iget-object v2, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Fs;

    iget-object v0, v4, LX/5Uq;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    new-instance v0, LX/5dP;

    invoke-direct {v0, v2, v4, v1}, LX/5dP;-><init>(LX/6Fs;LX/5Uq;I)V

    invoke-virtual {v3, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :cond_f
    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6Fs;->BLm(Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    iget-object v5, v7, LX/3eT;->A00:Ljava/lang/Object;

    check-cast v5, LX/3b1;

    iget-object v4, v7, LX/3eT;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/3eT;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/3b1;->A06:LX/32u;

    iget-object v1, v5, LX/3b1;->A03:LX/1eW;

    new-instance v0, LX/2LI;

    invoke-direct {v0, v5, v4}, LX/2LI;-><init>(LX/3b1;Ljava/util/List;)V

    new-instance v9, LX/3XK;

    invoke-direct {v9, v1, v2, v0, v3}, LX/3XK;-><init>(LX/1eW;LX/32u;LX/2LI;Ljava/util/List;)V

    iget-object v0, v9, LX/3XK;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, LX/3XK;->A02:LX/2LI;

    iget-object v0, v0, LX/2LI;->A00:LX/3b1;

    iget-object v0, v0, LX/3b1;->A0A:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    return-void

    :cond_10
    iget-object v8, v9, LX/3XK;->A01:LX/32u;

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x122

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v9, LX/3XK;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "id"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [LX/3CP;

    invoke-static {v7, v0, v1, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "notice"

    invoke-static {v0, v3, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto :goto_4

    :cond_11
    new-array v2, v6, [LX/3CP;

    const-string/jumbo v0, "session_update"

    const-string/jumbo v4, "type"

    invoke-static {v4, v0, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "request"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2, v5}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    invoke-static {v7, v11, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "tos"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "set"

    invoke-static {v3, v4, v0, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v10

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :catchall_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
