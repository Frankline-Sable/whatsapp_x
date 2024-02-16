.class Lcom/squareup/picasso/t;
.super Ljava/lang/Object;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/t$a;
    }
.end annotation


# static fields
.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final t:Ljava/lang/String; = "Picasso-Stats"


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/squareup/picasso/Cache;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Cache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/Cache;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/squareup/picasso/t;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/v;->i(Landroid/os/Looper;)V

    new-instance v0, Lcom/squareup/picasso/t$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/squareup/picasso/t$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/t;)V

    iput-object v0, p0, Lcom/squareup/picasso/t;->c:Landroid/os/Handler;

    return-void
.end method

.method private static g(IJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private m(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/v;->j(Landroid/graphics/Bitmap;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/picasso/t;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method a()Lcom/squareup/picasso/StatsSnapshot;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    new-instance v25, Lcom/squareup/picasso/StatsSnapshot;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v2}, Lcom/squareup/picasso/Cache;->maxSize()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v3}, Lcom/squareup/picasso/Cache;->size()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/t;->d:J

    iget-wide v6, v0, Lcom/squareup/picasso/t;->e:J

    iget-wide v8, v0, Lcom/squareup/picasso/t;->f:J

    iget-wide v10, v0, Lcom/squareup/picasso/t;->g:J

    iget-wide v12, v0, Lcom/squareup/picasso/t;->h:J

    iget-wide v14, v0, Lcom/squareup/picasso/t;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/squareup/picasso/t;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/squareup/picasso/t;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/squareup/picasso/t;->l:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/t;->m:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/t;->n:I

    move/from16 v22, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/StatsSnapshot;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/t;->m(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/t;->m(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method h(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/picasso/t;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/t;->m:I

    iget-wide v1, p0, Lcom/squareup/picasso/t;->g:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/squareup/picasso/t;->g:J

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/t;->g(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/t;->j:J

    return-void
.end method

.method i(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/t;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/t;->n:I

    iget-wide v0, p0, Lcom/squareup/picasso/t;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/t;->h:J

    iget p1, p0, Lcom/squareup/picasso/t;->m:I

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/t;->g(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/t;->k:J

    return-void
.end method

.method j()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/t;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/t;->d:J

    return-void
.end method

.method k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/t;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/t;->e:J

    return-void
.end method

.method l(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/picasso/t;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/t;->l:I

    iget-wide v0, p0, Lcom/squareup/picasso/t;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/t;->f:J

    iget p1, p0, Lcom/squareup/picasso/t;->l:I

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/t;->g(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/t;->i:J

    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
