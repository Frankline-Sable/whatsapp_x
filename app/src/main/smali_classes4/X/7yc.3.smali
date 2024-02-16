.class public LX/7yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:LX/7Nt;

.field public static final A05:LX/7Nt;

.field public static final A06:Ljava/util/concurrent/ExecutorService;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:Lcom/facebook/animated/gif/GifImage;

.field public final A02:LX/7Oq;

.field public final A03:LX/6RI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7Es;

    invoke-direct {v1}, LX/7Es;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/7Es;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Es;->A03:Z

    new-instance v0, LX/7Nt;

    invoke-direct {v0, v1}, LX/7Nt;-><init>(LX/7Es;)V

    sput-object v0, LX/7yc;->A05:LX/7Nt;

    new-instance v1, LX/7Es;

    invoke-direct {v1}, LX/7Es;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/7Es;->A00:I

    new-instance v0, LX/7Nt;

    invoke-direct {v0, v1}, LX/7Nt;-><init>(LX/7Es;)V

    sput-object v0, LX/7yc;->A04:LX/7Nt;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/7yc;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/7yc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/6RI;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yc;->A00:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, LX/7yc;->A03:LX/6RI;

    iput-object p2, p0, LX/7yc;->A01:Lcom/facebook/animated/gif/GifImage;

    new-instance v5, LX/6yW;

    invoke-direct {v5}, LX/6yW;-><init>()V

    new-instance v4, LX/76x;

    invoke-direct {v4, p2}, LX/76x;-><init>(LX/8Yr;)V

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, LX/7WN;

    invoke-direct {v2, v0, v4, v5, v3}, LX/7WN;-><init>(Landroid/graphics/Rect;LX/76x;LX/6yW;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/8eJ;

    invoke-direct {v1, p0, v0}, LX/8eJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Oq;

    invoke-direct {v0, v2, v1, v3}, LX/7Oq;-><init>(LX/7WN;LX/8RG;Z)V

    iput-object v0, p0, LX/7yc;->A02:LX/7Oq;

    return-void
.end method

.method public static A00(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, LX/7yc;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/7yc;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LX/7yc;->A05(I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/7yc;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, LX/7yc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(Landroid/os/ParcelFileDescriptor;Z)LX/7yc;
    .locals 5

    sget-object v3, LX/7yc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/7yc;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LX/82R;

    invoke-direct {v0}, LX/82R;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to initialize Fresco"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    if-eqz p1, :cond_1

    sget-object v2, LX/7yc;->A05:LX/7Nt;

    :goto_1
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v1

    goto :goto_2

    :cond_1
    sget-object v2, LX/7yc;->A04:LX/7Nt;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    const-string v0, "c++_shared"

    invoke-static {v0}, LX/7R2;->A00(Ljava/lang/String;)Z

    const-string v0, "gifimage"

    invoke-static {v0}, LX/7R2;->A00(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v1

    iget v1, v2, LX/7Nt;->A00:I

    iget-boolean v0, v2, LX/7Nt;->A03:Z

    invoke-static {v3, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v0, LX/76x;

    invoke-direct {v0, v3}, LX/76x;-><init>(LX/8Yr;)V

    new-instance v2, LX/6RI;

    invoke-direct {v2, v0}, LX/6RI;-><init>(LX/76x;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v0, LX/7yc;

    invoke-direct {v0, p0, v3, v2}, LX/7yc;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/6RI;)V

    return-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    move-object v2, v4

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v2, v4

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    :cond_3
    :goto_4
    invoke-static {v2}, LX/37q;->A03(Ljava/io/Closeable;)V

    if-eqz p0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v0, "Fresco failed to initialize"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroid/net/Uri;LX/31l;LX/2sU;)LX/2Nn;
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, LX/31l;->A01(Landroid/net/Uri;)V

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p2, p0, v0}, LX/2sU;->A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v2}, LX/31l;->A02(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v2}, LX/7yc;->A03(Landroid/os/ParcelFileDescriptor;)LX/2Nn;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gifdecoder/getmetadata/cannot open uri, pfd=null, uri="

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gifdecoder/getmetadata/failed to read uri "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "gifdecoder/getmetadata/cannot open uri, cr=null"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/os/ParcelFileDescriptor;)LX/2Nn;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7yc;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/7yc;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, LX/7yc;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->isAnimated()Z

    move-result v1

    new-instance v0, LX/2Nn;

    invoke-direct {v0, v3, v2, v1}, LX/2Nn;-><init>(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/7yc;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, LX/7yc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A04(Ljava/io/File;)LX/2Nn;
    .locals 2

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LX/7yc;->A03(Landroid/os/ParcelFileDescriptor;)LX/2Nn;

    move-result-object v0

    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method


# virtual methods
.method public A05(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v1, p0, LX/7yc;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/39J;->A0A(Z)V

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/7yc;->A02:LX/7Oq;

    invoke-virtual {v0, p1, v1}, LX/7Oq;->A00(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public A06(Landroid/content/Context;)LX/6No;
    .locals 22

    const-class v4, LX/7H2;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/7H2;->A08:LX/7H2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/7Et;

    invoke-direct {v1, v2}, LX/7Et;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7Et;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7Hf;

    invoke-direct {v3, v1}, LX/7Hf;-><init>(LX/7Et;)V

    monitor-enter v4

    :try_start_1
    sget-object v0, LX/7H2;->A08:LX/7H2;

    if-eqz v0, :cond_0

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v1, LX/7ao;->A00:LX/8Yy;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8Yy;->BkG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/7H2;

    invoke-direct {v0, v3}, LX/7H2;-><init>(LX/7Hf;)V

    sput-object v0, LX/7H2;->A08:LX/7H2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    :cond_1
    sget-object v8, LX/7H2;->A08:LX/7H2;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v8, v0}, LX/7Q7;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, LX/7H2;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v4, :cond_9

    iget-object v14, v8, LX/7H2;->A01:LX/7VL;

    if-nez v14, :cond_4

    iget-object v1, v8, LX/7H2;->A06:LX/7Hf;

    iget-object v5, v1, LX/7Hf;->A0F:LX/7AS;

    iget-object v0, v8, LX/7H2;->A04:LX/7AT;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7Hf;->A0D:LX/7D7;

    iget-object v0, v0, LX/7D7;->A02:LX/7Q9;

    invoke-static {v5, v0}, LX/6yc;->A00(LX/7AS;LX/7Q9;)LX/7AT;

    move-result-object v0

    iput-object v0, v8, LX/7H2;->A04:LX/7AT;

    :cond_2
    iget-object v4, v8, LX/7H2;->A05:LX/770;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/7AS;->A00:LX/6RO;

    if-nez v3, :cond_3

    iget-object v0, v5, LX/7AS;->A01:LX/7Gw;

    iget-object v2, v0, LX/7Gw;->A00:LX/8N7;

    iget-object v1, v0, LX/7Gw;->A01:LX/7Tl;

    iget-object v0, v0, LX/7Gw;->A05:LX/8ZI;

    new-instance v3, LX/6RO;

    invoke-direct {v3, v2, v1, v0}, LX/6RO;-><init>(LX/8N7;LX/7Tl;LX/8ZI;)V

    iput-object v3, v5, LX/7AS;->A00:LX/6RO;

    :cond_3
    new-instance v14, LX/6RH;

    invoke-direct {v14, v4, v3}, LX/6RH;-><init>(LX/770;LX/6RO;)V

    iput-object v14, v8, LX/7H2;->A01:LX/7VL;

    :cond_4
    iget-object v0, v8, LX/7H2;->A06:LX/7Hf;

    iget-object v13, v0, LX/7Hf;->A0C:LX/8NF;

    iget-object v12, v8, LX/7H2;->A03:LX/8aw;

    if-nez v12, :cond_5

    iget-object v3, v0, LX/7Hf;->A07:LX/6yX;

    iget-object v2, v0, LX/7Hf;->A03:LX/8RA;

    iget-object v1, v0, LX/7Hf;->A09:LX/8NE;

    new-instance v0, LX/7lX;

    invoke-direct {v0, v3}, LX/7lX;-><init>(LX/6yX;)V

    new-instance v12, LX/7lT;

    invoke-direct {v12, v2, v1, v0}, LX/7lT;-><init>(LX/8RA;LX/8NE;LX/8RH;)V

    iput-object v12, v8, LX/7H2;->A03:LX/8aw;

    :cond_5
    const/16 v0, 0x28

    iget-object v11, v8, LX/7H2;->A02:LX/7Fm;

    if-nez v11, :cond_7

    invoke-static {}, LX/6NF;->A0J()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    long-to-int v0, v1

    sget-object v11, LX/7Fm;->A04:LX/7Fm;

    if-nez v11, :cond_6

    new-instance v11, LX/7Fm;

    invoke-direct {v11, v0}, LX/7Fm;-><init>(I)V

    sput-object v11, LX/7Fm;->A04:LX/7Fm;

    :cond_6
    iput-object v11, v8, LX/7H2;->A02:LX/7Fm;

    :cond_7
    const/16 v20, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x2710

    const/16 v7, 0x1e

    const/16 v19, 0x3

    sget-boolean v0, LX/6y4;->A01:Z

    if-nez v0, :cond_8

    const/16 v18, 0x1

    :try_start_2
    const-class v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/16 v6, 0x9

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, LX/7VL;

    aput-object v0, v1, v10

    const-class v0, LX/8NF;

    aput-object v0, v1, v18

    const-class v0, LX/8aw;

    const/16 v17, 0x2

    aput-object v0, v1, v17

    const-class v0, LX/7Fm;

    aput-object v0, v1, v19

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v0, v1, v16

    const/4 v15, 0x5

    aput-object v0, v1, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    aput-object v0, v1, v5

    const/4 v4, 0x7

    aput-object v0, v1, v4

    const-class v0, LX/8cB;

    const/16 v3, 0x8

    invoke-static {v2, v0, v1, v3}, LX/6NG;->A0p(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v14, v13, v6, v10}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    aput-object v12, v1, v17

    aput-object v11, v1, v19

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v16

    aput-object v0, v1, v15

    invoke-static {v1, v9, v5, v7, v4}, LX/6NE;->A1T([Ljava/lang/Object;IIII)V

    aput-object v20, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v1, LX/6y4;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    sget-object v0, LX/6y4;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_8

    sput-boolean v18, LX/6y4;->A01:Z

    :cond_8
    sget-object v4, LX/6y4;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v4, v8, LX/7H2;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v4, :cond_9

    const-string v0, "Failed to create gif drawable, no drawable factory"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v7, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/7HX;

    if-nez v7, :cond_d

    const/4 v1, 0x2

    new-instance v9, LX/7b7;

    invoke-direct {v9, v1}, LX/7b7;-><init>(I)V

    iget-object v3, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:LX/8cB;

    if-nez v3, :cond_a

    iget-object v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:LX/8NF;

    check-cast v0, LX/7lZ;

    iget-object v0, v0, LX/7lZ;->A01:Ljava/util/concurrent/Executor;

    new-instance v3, LX/6Qh;

    invoke-direct {v3, v0}, LX/6Qh;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_a
    const/4 v0, 0x3

    new-instance v10, LX/7b7;

    invoke-direct {v10, v0}, LX/7b7;-><init>(I)V

    sget-object v11, LX/75G;->A00:LX/8RA;

    new-instance v8, LX/72q;

    invoke-direct {v8, v4, v1}, LX/72q;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/76v;

    if-nez v2, :cond_b

    new-instance v2, LX/76v;

    invoke-direct {v2, v4}, LX/76v;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v2, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/76v;

    :cond_b
    sget-object v21, LX/3jF;->A01:LX/3jF;

    if-nez v21, :cond_c

    new-instance v21, LX/3jF;

    invoke-direct/range {v21 .. v21}, LX/3jF;-><init>()V

    sput-object v21, LX/3jF;->A01:LX/3jF;

    :cond_c
    sget-object v16, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iget-object v6, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/7VL;

    iget-object v1, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/8aw;

    iget-boolean v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v12, LX/72q;

    invoke-direct {v12, v0, v5}, LX/72q;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/72q;

    invoke-direct {v13, v0, v5}, LX/72q;-><init>(Ljava/lang/Object;I)V

    iget v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, LX/72q;

    invoke-direct {v14, v0, v5}, LX/72q;-><init>(Ljava/lang/Object;I)V

    iget v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, LX/72q;

    invoke-direct {v15, v0, v5}, LX/72q;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/7HX;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v7 .. v21}, LX/7HX;-><init>(LX/8RA;LX/8RA;LX/8RA;LX/8RA;LX/8RA;LX/8RA;LX/8RA;LX/8RA;LX/8RD;LX/76v;LX/7VL;LX/8aw;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v7, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/7HX;

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, LX/7yc;->A03:LX/6RI;

    monitor-enter v1

    monitor-exit v1

    monitor-enter v1

    :try_start_3
    iget-object v2, v1, LX/6RI;->A00:LX/76x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v2, LX/76x;->A00:LX/8Yr;

    invoke-interface {v0}, LX/8Yr;->getWidth()I

    move-result v4

    invoke-interface {v0}, LX/8Yr;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v7, LX/7HX;->A0A:LX/76v;

    iget-object v0, v0, LX/76v;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/6yW;

    if-nez v1, :cond_e

    new-instance v1, LX/6yW;

    invoke-direct {v1}, LX/6yW;-><init>()V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/6yW;

    :cond_e
    iget-boolean v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    new-instance v4, LX/7WN;

    invoke-direct {v4, v3, v2, v1, v0}, LX/7WN;-><init>(Landroid/graphics/Rect;LX/76x;LX/6yW;Z)V

    new-instance v9, LX/7lB;

    invoke-direct {v9, v4}, LX/7lB;-><init>(LX/7WN;)V

    iget-object v3, v7, LX/7HX;->A07:LX/8RA;

    invoke-interface {v3}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/7HX;->A01:LX/8RA;

    invoke-interface {v0}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/7II;

    invoke-direct {v1, v0}, LX/7II;-><init>(I)V

    iget-object v0, v7, LX/7HX;->A00:LX/8RA;

    invoke-interface {v0}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fm;

    new-instance v10, LX/7lE;

    invoke-direct {v10, v1, v2, v0}, LX/7lE;-><init>(LX/7II;LX/76x;LX/7Fm;)V

    :goto_0
    invoke-interface {v3}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    new-instance v13, LX/7K7;

    invoke-direct {v13, v10, v4, v0}, LX/7K7;-><init>(LX/8Yk;LX/7WN;Z)V

    iget-object v0, v7, LX/7HX;->A05:LX/8RA;

    invoke-interface {v0}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_f

    new-instance v11, LX/7lH;

    invoke-direct {v11, v0}, LX/7lH;-><init>(I)V

    iget-object v2, v7, LX/7HX;->A0B:LX/7VL;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, v7, LX/7HX;->A0D:Ljava/util/concurrent/ExecutorService;

    new-instance v12, LX/7Ft;

    invoke-direct {v12, v1, v13, v2, v0}, LX/7Ft;-><init>(Landroid/graphics/Bitmap$Config;LX/7K7;LX/7VL;Ljava/util/concurrent/ExecutorService;)V

    :cond_f
    invoke-interface {v3}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/7HX;->A02:LX/8RA;

    invoke-interface {v1}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v18

    iget-object v0, v7, LX/7HX;->A0B:LX/7VL;

    new-instance v1, LX/7AP;

    invoke-direct {v1, v13, v0}, LX/7AP;-><init>(LX/7K7;LX/7VL;)V

    iget-object v0, v7, LX/7HX;->A04:LX/8RA;

    invoke-interface {v0}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v19

    new-instance v11, LX/7lI;

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/7lI;-><init>(LX/8XB;LX/8Yk;LX/7AP;IZ)V

    :cond_10
    :goto_1
    iget-object v14, v7, LX/7HX;->A0B:LX/7VL;

    invoke-interface {v3}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v15

    new-instance v8, LX/7lA;

    invoke-direct/range {v8 .. v15}, LX/7lA;-><init>(LX/8XB;LX/8Yk;LX/8Xl;LX/7Ft;LX/7K7;LX/7VL;Z)V

    iget-object v2, v7, LX/7HX;->A09:LX/8RD;

    iget-object v0, v7, LX/7HX;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/7l9;

    invoke-direct {v1, v2, v8, v8, v0}, LX/7l9;-><init>(LX/8RD;LX/8av;LX/7lA;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v0, v7, LX/7HX;->A08:LX/8RA;

    invoke-interface {v0}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, LX/6Nn;

    invoke-direct {v2, v1}, LX/6Nn;-><init>(LX/8av;)V

    :goto_2
    instance-of v0, v2, LX/6No;

    if-eqz v0, :cond_17

    check-cast v2, LX/6No;

    return-object v2

    :cond_11
    new-instance v2, LX/6No;

    invoke-direct {v2, v1}, LX/6No;-><init>(LX/8av;)V

    goto :goto_2

    :cond_12
    iget-object v2, v7, LX/7HX;->A0B:LX/7VL;

    iget-object v0, v7, LX/7HX;->A01:LX/8RA;

    invoke-interface {v0}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/7TC;

    invoke-direct {v1, v2, v0}, LX/7TC;-><init>(LX/7VL;I)V

    iget-object v0, v7, LX/7HX;->A04:LX/8RA;

    invoke-interface {v0}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    new-instance v11, LX/7lG;

    invoke-direct {v11, v9, v1, v13, v0}, LX/7lG;-><init>(LX/8XB;LX/7TC;LX/7K7;Z)V

    goto :goto_1

    :cond_13
    iget-object v0, v7, LX/7HX;->A03:LX/8RA;

    invoke-interface {v0}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    new-instance v10, LX/7lC;

    invoke-direct {v10}, LX/7lC;-><init>()V

    goto/16 :goto_0

    :cond_14
    new-instance v10, LX/7lD;

    invoke-direct {v10}, LX/7lD;-><init>()V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v7, LX/7HX;->A06:LX/8RA;

    invoke-interface {v0}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/7kc;

    invoke-direct {v1, v2, v0}, LX/7kc;-><init>(IZ)V

    iget-object v0, v7, LX/7HX;->A0C:LX/8aw;

    new-instance v2, LX/7Er;

    invoke-direct {v2, v1, v0}, LX/7Er;-><init>(LX/8Va;LX/8aw;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v7, LX/7HX;->A06:LX/8RA;

    invoke-interface {v0}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/7kc;

    invoke-direct {v1, v2, v0}, LX/7kc;-><init>(IZ)V

    iget-object v0, v7, LX/7HX;->A0C:LX/8aw;

    new-instance v2, LX/7Er;

    invoke-direct {v2, v1, v0}, LX/7Er;-><init>(LX/8Va;LX/8aw;)V

    :goto_3
    new-instance v10, LX/7lF;

    invoke-direct {v10, v2, v5}, LX/7lF;-><init>(LX/7Er;Z)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create gif drawable, incorrect type or null: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7yc;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    iget-object v0, p0, LX/7yc;->A03:LX/6RI;

    invoke-static {v0}, LX/37q;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/7yc;->A00:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
