.class public Lcom/gbwhatsapp/yo/MediaPreviewActivity;
.super LX/4fS;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/VideoView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/File;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b2

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4fS;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/MediaPreviewActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/MediaPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/yo/MediaPreviewActivity;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->h(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private native e()V
.end method

.method private native f()V
.end method

.method private static synthetic g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "register_try_again_later"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic h(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->e:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".jpg"

    goto :goto_0

    :cond_0
    const-string v0, ".mp4"

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fmmediapreview"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->g:Ljava/io/File;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/gbwhatsapp/youbasha/app$AddHeaderInterceptor;

    invoke-direct {v1}, Lcom/gbwhatsapp/youbasha/app$AddHeaderInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/yo/b1;->b([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->g:Ljava/io/File;

    invoke-static {v1}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Lcom/gbwhatsapp/yo/j2;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/j2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    new-instance v0, Lcom/gbwhatsapp/yo/k2;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/yo/k2;-><init>(Lcom/gbwhatsapp/yo/MediaPreviewActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private synthetic i(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->i:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const-string p1, "photo_saved_to_gallery"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->h:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/MediaPreviewActivity;->h:Landroid/view/MenuItem;

    const-string v0, "ic_check"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const-string p1, "download_failed"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private native j()V
.end method

.method private native k()V
.end method

.method private native l()V
.end method


# virtual methods
.method public native onBackPressed()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method protected native onDestroy()V
.end method
