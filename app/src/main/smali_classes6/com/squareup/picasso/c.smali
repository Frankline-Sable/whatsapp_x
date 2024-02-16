.class Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/squareup/picasso/RequestHandler;


# instance fields
.field final a:I

.field final b:Lcom/squareup/picasso/Picasso;

.field final c:Lcom/squareup/picasso/g;

.field final d:Lcom/squareup/picasso/Cache;

.field final e:Lcom/squareup/picasso/t;

.field final f:Ljava/lang/String;

.field final g:Lcom/squareup/picasso/Request;

.field final h:I

.field i:I

.field final j:Lcom/squareup/picasso/RequestHandler;

.field k:Lcom/squareup/picasso/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field o:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    new-instance v0, Lcom/squareup/picasso/c$a;

    invoke-direct {v0}, Lcom/squareup/picasso/c$a;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/squareup/picasso/c$b;

    invoke-direct {v0}, Lcom/squareup/picasso/c$b;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/RequestHandler;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/g;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/t;Lcom/squareup/picasso/a;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->a:I

    iput-object p1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    iput-object p3, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/Cache;

    iput-object p4, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/t;

    iput-object p5, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->e()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->h:I

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->f()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->i:I

    iput-object p6, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->d()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->r:I

    return-void
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Transformation;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Transformation;

    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/c$d;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/c$e;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$e;-><init>(Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/c$f;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$f;-><init>(Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/c$c;

    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/c$c;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method private d()Lcom/squareup/picasso/Picasso$Priority;
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    invoke-virtual {v2}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    move-object v0, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method static e(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/picasso/v;->s(Lokio/BufferedSource;)Z

    move-result v0

    iget-boolean v1, p1, Lcom/squareup/picasso/Request;->purgeable:Z

    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->c(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/RequestHandler;->e(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/squareup/picasso/l;

    invoke-direct {v2, p0}, Lcom/squareup/picasso/l;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/l;->a(Z)V

    const/16 p0, 0x400

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/l;->c(I)J

    move-result-wide v3

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v5, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {p0, v5, v1, p1}, Lcom/squareup/picasso/RequestHandler;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/l;->b(J)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/l;->a(Z)V

    move-object p0, v2

    :cond_0
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object p0

    if-eqz v2, :cond_3

    array-length v0, p0

    invoke-static {p0, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v2, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v0, v2, v1, p1}, Lcom/squareup/picasso/RequestHandler;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    :cond_3
    array-length p1, p0

    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static g(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/g;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/t;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/Request;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v11, v0}, Lcom/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/squareup/picasso/Request;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/squareup/picasso/c;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/g;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/t;Lcom/squareup/picasso/a;Lcom/squareup/picasso/RequestHandler;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/squareup/picasso/c;

    sget-object v10, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/RequestHandler;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/g;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/t;Lcom/squareup/picasso/a;Lcom/squareup/picasso/RequestHandler;)V

    return-object v0
.end method

.method static l(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static v(ZIIII)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static y(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-boolean v3, v0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/Request;->d()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    move v5, v2

    move-object v0, v9

    goto/16 :goto_c

    :cond_1
    :goto_0
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v6, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    iget v7, v0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_3

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    iget-boolean v4, v0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    iget v6, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    invoke-virtual {v9, v7, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    float-to-double v6, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v12

    mul-double v6, v6, v14

    iget v8, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    move/from16 v16, v2

    move/from16 v17, v3

    float-to-double v2, v8

    mul-double v2, v2, v10

    add-double/2addr v6, v2

    float-to-double v2, v8

    mul-double v2, v2, v14

    float-to-double v14, v4

    mul-double v14, v14, v10

    sub-double/2addr v2, v14

    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    int-to-double v14, v4

    mul-double v14, v14, v12

    add-double/2addr v14, v6

    move-wide/from16 v18, v6

    int-to-double v5, v4

    mul-double v5, v5, v10

    add-double/2addr v5, v2

    move-object/from16 v20, v9

    int-to-double v8, v4

    mul-double v8, v8, v12

    add-double v7, v18, v8

    iget v9, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    move/from16 v22, v1

    int-to-double v0, v9

    mul-double v0, v0, v10

    sub-double/2addr v7, v0

    int-to-double v0, v4

    mul-double v0, v0, v10

    add-double/2addr v0, v2

    move-wide/from16 v23, v5

    int-to-double v4, v9

    mul-double v4, v4, v12

    add-double/2addr v0, v4

    int-to-double v4, v9

    mul-double v4, v4, v10

    sub-double v4, v18, v4

    int-to-double v9, v9

    mul-double v9, v9, v12

    add-double/2addr v9, v2

    move-wide/from16 v11, v18

    move-wide/from16 v18, v9

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v6, v23

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    move-wide/from16 v13, v18

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    sub-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    move-object/from16 v0, v20

    goto/16 :goto_1

    :cond_2
    move/from16 v22, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v0, v9

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object/from16 v1, p0

    iget v2, v1, Lcom/squareup/picasso/Request;->targetWidth:I

    int-to-double v3, v2

    mul-double v3, v3, v12

    int-to-double v5, v2

    mul-double v5, v5, v10

    int-to-double v7, v2

    mul-double v7, v7, v12

    iget v9, v1, Lcom/squareup/picasso/Request;->targetHeight:I

    int-to-double v14, v9

    mul-double v14, v14, v10

    sub-double/2addr v7, v14

    int-to-double v14, v2

    mul-double v14, v14, v10

    int-to-double v1, v9

    mul-double v1, v1, v12

    add-double/2addr v14, v1

    int-to-double v1, v9

    mul-double v1, v1, v10

    neg-double v1, v1

    int-to-double v9, v9

    mul-double v9, v9, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v18, v9

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide/from16 v7, v18

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    sub-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v6, v2

    move v4, v1

    goto :goto_1

    :cond_3
    move/from16 v22, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v0, v9

    :goto_1
    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/c;->l(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/c;->m(I)I

    move-result v2

    if-eqz v1, :cond_5

    int-to-float v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_5

    :cond_4
    move/from16 v25, v6

    move v6, v4

    move/from16 v4, v25

    :cond_5
    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/squareup/picasso/Request;->centerCrop:Z

    if-eqz v2, :cond_10

    if-eqz v4, :cond_7

    int-to-float v2, v4

    move/from16 v3, v22

    int-to-float v5, v3

    div-float/2addr v2, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_7
    move/from16 v3, v22

    int-to-float v2, v6

    move/from16 v5, v16

    int-to-float v7, v5

    div-float/2addr v2, v7

    :goto_2
    if-eqz v6, :cond_8

    int-to-float v7, v6

    int-to-float v8, v5

    goto :goto_3

    :cond_8
    int-to-float v7, v4

    int-to-float v8, v3

    :goto_3
    div-float/2addr v7, v8

    cmpl-float v8, v2, v7

    if-lez v8, :cond_b

    int-to-float v8, v5

    div-float/2addr v7, v2

    mul-float v8, v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v1, v1, Lcom/squareup/picasso/Request;->centerCropGravity:I

    and-int/lit8 v8, v1, 0x30

    const/16 v9, 0x30

    if-ne v8, v9, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/16 v8, 0x50

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_a

    sub-int v1, v5, v7

    goto :goto_4

    :cond_a
    sub-int v1, v5, v7

    div-int/lit8 v1, v1, 0x2

    :goto_4
    int-to-float v8, v6

    int-to-float v9, v7

    div-float/2addr v8, v9

    move v9, v7

    move/from16 v10, v17

    const/16 v21, 0x0

    move v7, v1

    move v1, v3

    goto :goto_6

    :cond_b
    cmpg-float v8, v2, v7

    if-gez v8, :cond_e

    int-to-float v8, v3

    div-float/2addr v2, v7

    mul-float v8, v8, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    iget v1, v1, Lcom/squareup/picasso/Request;->centerCropGravity:I

    and-int/lit8 v8, v1, 0x3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v8, 0x5

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_d

    sub-int v1, v3, v2

    goto :goto_5

    :cond_d
    sub-int v1, v3, v2

    div-int/lit8 v1, v1, 0x2

    :goto_5
    int-to-float v8, v4

    int-to-float v9, v2

    div-float/2addr v8, v9

    move/from16 v21, v1

    move v1, v2

    move v9, v5

    move v2, v8

    move/from16 v10, v17

    move v8, v7

    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    move v1, v3

    move v9, v5

    move v2, v7

    move v8, v2

    move/from16 v10, v17

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_6
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/c;->v(ZIIII)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_f
    move v6, v7

    move v8, v9

    move/from16 v5, v21

    move v7, v1

    goto :goto_d

    :cond_10
    move/from16 v5, v16

    move/from16 v10, v17

    move/from16 v3, v22

    iget-boolean v1, v1, Lcom/squareup/picasso/Request;->centerInside:Z

    if-eqz v1, :cond_14

    if-eqz v4, :cond_11

    int-to-float v1, v4

    int-to-float v2, v3

    goto :goto_7

    :cond_11
    int-to-float v1, v6

    int-to-float v2, v5

    :goto_7
    div-float/2addr v1, v2

    if-eqz v6, :cond_12

    int-to-float v2, v6

    int-to-float v7, v5

    goto :goto_8

    :cond_12
    int-to-float v2, v4

    int-to-float v7, v3

    :goto_8
    div-float/2addr v2, v7

    cmpg-float v7, v1, v2

    if-gez v7, :cond_13

    goto :goto_9

    :cond_13
    move v1, v2

    :goto_9
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/c;->v(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_c

    :cond_14
    if-nez v4, :cond_15

    if-eqz v6, :cond_19

    :cond_15
    if-ne v4, v3, :cond_16

    if-eq v6, v5, :cond_19

    :cond_16
    if-eqz v4, :cond_17

    int-to-float v1, v4

    int-to-float v2, v3

    goto :goto_a

    :cond_17
    int-to-float v1, v6

    int-to-float v2, v5

    :goto_a
    div-float/2addr v1, v2

    if-eqz v6, :cond_18

    int-to-float v2, v6

    int-to-float v7, v5

    goto :goto_b

    :cond_18
    int-to-float v2, v4

    int-to-float v7, v3

    :goto_b
    div-float/2addr v2, v7

    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/c;->v(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_19
    :goto_c
    move v7, v3

    move v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    const/4 v10, 0x1

    move-object/from16 v4, p1

    move-object v9, v0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_e

    :cond_1a
    move-object v0, v1

    :goto_e
    return-object v0
.end method

.method static z(Lcom/squareup/picasso/Request;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b(Lcom/squareup/picasso/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    iget-object v2, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    iput-object p1, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lcom/squareup/picasso/v;->l(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    :goto_1
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lcom/squareup/picasso/v;->l(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    :cond_6
    return-void
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method f(Lcom/squareup/picasso/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/squareup/picasso/c;->d()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/squareup/picasso/v;->l(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method h()Lcom/squareup/picasso/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    return-object v0
.end method

.method j()Lcom/squareup/picasso/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    return-object v0
.end method

.method k()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method o()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->h:I

    return v0
.end method

.method q()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method r()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-static {v1}, Lcom/squareup/picasso/c;->z(Lcom/squareup/picasso/Request;)V

    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    invoke-static {p0}, Lcom/squareup/picasso/v;->k(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/v;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/c;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->e(Lcom/squareup/picasso/c;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->d(Lcom/squareup/picasso/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/n$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->e(Lcom/squareup/picasso/c;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/t;

    invoke-virtual {v3}, Lcom/squareup/picasso/t;->a()Lcom/squareup/picasso/StatsSnapshot;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    goto :goto_0

    :catch_2
    move-exception v1

    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->i(Lcom/squareup/picasso/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v1

    :try_start_2
    iget v2, v1, Lcom/squareup/picasso/n$b;->b:I

    invoke-static {v2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/squareup/picasso/n$b;->a:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method s()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method t()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/Cache;

    iget-object v1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/t;

    invoke-virtual {v1}, Lcom/squareup/picasso/t;->d()V

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget v1, p0, Lcom/squareup/picasso/c;->r:I

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->a:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/squareup/picasso/c;->i:I

    :goto_0
    iput v1, p0, Lcom/squareup/picasso/c;->i:I

    iget-object v2, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/RequestHandler;

    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v2, v3, v1}, Lcom/squareup/picasso/RequestHandler;->load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->a()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->q:I

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getSource()Lokio/Source;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-static {v0, v1}, Lcom/squareup/picasso/c;->e(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_5

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/v;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/t;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/t;->b(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/squareup/picasso/c;->q:I

    if-eqz v1, :cond_a

    :cond_6
    sget-object v1, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lcom/squareup/picasso/c;->q:I

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    iget v3, p0, Lcom/squareup/picasso/c;->q:I

    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/c;->y(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/v;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    iget-object v2, v2, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/t;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/t;->c(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    :goto_3
    return-object v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method w(ZLandroid/net/NetworkInfo;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/picasso/c;->r:I

    iget-object v0, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestHandler;->f(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestHandler;->g()Z

    move-result v0

    return v0
.end method
