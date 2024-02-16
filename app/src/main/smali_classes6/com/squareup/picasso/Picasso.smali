.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$Builder;,
        Lcom/squareup/picasso/Picasso$b;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$RequestTransformer;,
        Lcom/squareup/picasso/Picasso$Listener;
    }
.end annotation


# static fields
.field static final p:Ljava/lang/String; = "Picasso"

.field static final q:Landroid/os/Handler;

.field static volatile r:Lcom/squareup/picasso/Picasso;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso$Listener;

.field private final b:Lcom/squareup/picasso/Picasso$RequestTransformer;

.field private final c:Lcom/squareup/picasso/Picasso$b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Lcom/squareup/picasso/g;

.field final g:Lcom/squareup/picasso/Cache;

.field final h:Lcom/squareup/picasso/t;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/f;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:Landroid/graphics/Bitmap$Config;

.field m:Z

.field volatile n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/picasso/Picasso$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/g;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$Listener;Lcom/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso/t;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/g;",
            "Lcom/squareup/picasso/Cache;",
            "Lcom/squareup/picasso/Picasso$Listener;",
            "Lcom/squareup/picasso/Picasso$RequestTransformer;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;",
            "Lcom/squareup/picasso/t;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/g;

    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/Cache;

    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$Listener;

    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$RequestTransformer;

    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lcom/squareup/picasso/s;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/s;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance p3, Lcom/squareup/picasso/d;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/d;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/squareup/picasso/m;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/m;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/squareup/picasso/e;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/squareup/picasso/b;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/squareup/picasso/i;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/squareup/picasso/n;

    iget-object p2, p2, Lcom/squareup/picasso/g;->d:Lcom/squareup/picasso/Downloader;

    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/n;-><init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/t;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->h:Lcom/squareup/picasso/t;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->m:Z

    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->n:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, Lcom/squareup/picasso/Picasso$b;

    sget-object p3, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/Picasso$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso$b;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private d(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/a;->c(Ljava/lang/Exception;)V

    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errored"

    :goto_0
    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static get()Lcom/squareup/picasso/Picasso;
    .locals 3

    sget-object v0, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_2

    const-class v0, Lcom/squareup/picasso/Picasso;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v2, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sput-object v1, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method public static setSingletonInstance(Lcom/squareup/picasso/Picasso;)V
    .locals 2
    .param p0    # Lcom/squareup/picasso/Picasso;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    const-class v0, Lcom/squareup/picasso/Picasso;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_0

    sput-object p0, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Picasso must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/squareup/picasso/v;->c()V

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->a()V

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/g;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/g;->c(Lcom/squareup/picasso/a;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/squareup/picasso/f;->a()V

    :cond_1
    return-void
.end method

.method public areIndicatorsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    return v0
.end method

.method b(Lcom/squareup/picasso/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->h()Lcom/squareup/picasso/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->j()Lcom/squareup/picasso/Request;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->k()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->s()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->o()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-direct {p0, v6, p1, v0, v5}, Lcom/squareup/picasso/Picasso;->d(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/a;

    invoke-direct {p0, v6, p1, v4, v5}, Lcom/squareup/picasso/Picasso;->d(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$Listener;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {p1, p0, v2, v5}, Lcom/squareup/picasso/Picasso$Listener;->onImageLoadFailed(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method c(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelRequest(Landroid/widget/RemoteViews;I)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Lcom/squareup/picasso/q$c;

    invoke-direct {v0, p1, p2}, Lcom/squareup/picasso/q$c;-><init>(Landroid/widget/RemoteViews;I)V

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "remoteViews cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelRequest(Lcom/squareup/picasso/Target;)V
    .locals 1
    .param p1    # Lcom/squareup/picasso/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelTag(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/squareup/picasso/v;->c()V

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/a;

    invoke-virtual {v4}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/f;

    invoke-virtual {v3}, Lcom/squareup/picasso/f;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/squareup/picasso/f;->a()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancel requests with null tag."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->i(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    return-object v0
.end method

.method g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/Cache;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Lcom/squareup/picasso/t;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/squareup/picasso/t;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/picasso/t;->e()V

    :goto_0
    return-object p1
.end method

.method public getSnapshot()Lcom/squareup/picasso/StatsSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Lcom/squareup/picasso/t;

    invoke-virtual {v0}, Lcom/squareup/picasso/t;->a()Lcom/squareup/picasso/StatsSnapshot;

    move-result-object v0

    return-object v0
.end method

.method h(Lcom/squareup/picasso/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/squareup/picasso/a;->e:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Main"

    if-eqz v0, :cond_1

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p0, v0, v3, p1, v1}, Lcom/squareup/picasso/Picasso;->d(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v2, v1, p1, v0}, Lcom/squareup/picasso/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->e(Lcom/squareup/picasso/a;)V

    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v2, v0, p1}, Lcom/squareup/picasso/v;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method i(Lcom/squareup/picasso/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/g;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->j(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method public invalidate(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/Cache;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Cache;->clearKeyUri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invalidate(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public isLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->n:Z

    return v0
.end method

.method j(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$RequestTransformer;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Picasso$RequestTransformer;->transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$RequestTransformer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public load(I)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    if-nez p1, :cond_0

    new-instance p1, Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    if-nez p1, :cond_0

    new-instance p1, Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pauseTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/g;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumeTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/g;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndicatorsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->m:Z

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    sget-object v0, Lcom/squareup/picasso/Picasso;->r:Lcom/squareup/picasso/Picasso;

    if-eq p0, v0, :cond_2

    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/Cache;

    invoke-interface {v0}, Lcom/squareup/picasso/Cache;->clear()V

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso$b;

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$b;->a()V

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Lcom/squareup/picasso/t;

    invoke-virtual {v0}, Lcom/squareup/picasso/t;->n()V

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/g;

    invoke-virtual {v0}, Lcom/squareup/picasso/g;->z()V

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/f;

    invoke-virtual {v1}, Lcom/squareup/picasso/f;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/Picasso;->o:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Default singleton instance cannot be shutdown."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
