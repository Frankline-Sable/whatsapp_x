.class public LX/1pY;
.super LX/5aT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/3bh;

.field public A06:Lorg/json/JSONObject;

.field public A07:Z

.field public A08:Z

.field public A09:[Landroid/graphics/Bitmap;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/webkit/WebView;

.field public final A0D:LX/3bD;

.field public final A0E:LX/5cD;

.field public final A0F:LX/59o;

.field public final A0G:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3Fb;LX/3bD;LX/5cD;LX/2Xj;LX/2zo;LX/373;LX/59o;Ljava/lang/String;I)V
    .locals 11

    invoke-direct {p0}, LX/5aT;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/1pY;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1pY;->A04:J

    iput-boolean v2, p0, LX/1pY;->A07:Z

    iput-boolean v2, p0, LX/1pY;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1pY;->A03:I

    const/4 v3, 0x1

    iput v3, p0, LX/1pY;->A02:I

    iput v2, p0, LX/1pY;->A00:I

    iput-object p1, p0, LX/1pY;->A0A:Landroid/content/Context;

    iput-object p4, p0, LX/1pY;->A0D:LX/3bD;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/1pY;->A0E:LX/5cD;

    move-object/from16 v6, p9

    iput-object v6, p0, LX/1pY;->A0F:LX/59o;

    move-object/from16 v0, p6

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, LX/2Xj;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/3bh;

    invoke-direct {v8}, LX/3bh;-><init>()V

    invoke-virtual {v9}, LX/373;->A1y()Z

    move-result v0

    move-object/from16 v10, p7

    if-nez v0, :cond_0

    iget-object v7, v10, LX/2zo;->A02:LX/49C;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "counterAbuseTokenUtils"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1c

    new-instance v0, LX/3eR;

    invoke-direct {v0, v10, v9, v8, v1}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0, v4}, LX/49C;->BcW(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :goto_0
    iput-object v8, p0, LX/1pY;->A05:LX/3bh;

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v9}, LX/2zo;->A00(LX/373;)LX/2lN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/1yx;

    invoke-direct {v0}, LX/1yx;-><init>()V

    invoke-virtual {v8, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1pY;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f14003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/37q;->A05(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-eqz v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "youtube_html_frame_load_failed"

    const-string v0, "Unable to load youtube html frame."

    invoke-virtual {p0, v0, v2, v1}, LX/1pY;->A0X(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    :goto_3
    iput-object v0, p0, LX/1pY;->A0H:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e04b5

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/1pY;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c88

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, LX/1pY;->A0C:Landroid/webkit/WebView;

    const v0, 0x7f0b1c87

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iput-object v1, p0, LX/1pY;->A0G:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iput-object v6, v1, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/59o;

    move/from16 v6, p11

    iput v6, v1, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance v1, LX/2YP;

    invoke-direct {v1, p0}, LX/2YP;-><init>(LX/1pY;)V

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p10

    invoke-virtual {v5, v1}, LX/5cD;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/37N;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "s"

    const-string v7, "m"

    const-string v5, "h"

    const/4 v10, 0x0

    :try_start_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "t"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v5, v0, 0xe10

    aget-object v1, v1, v3

    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v5, v0

    aget-object v1, v1, v3

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    add-int v10, v5, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_8
    if-nez v8, :cond_9

    const-string v1, "Unable to parse youtube id."

    const-string/jumbo v0, "youtube_id_parse_failed"

    invoke-virtual {p0, v1, v2, v0}, LX/1pY;->A0X(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_9
    const-string v6, "100%"

    :try_start_6
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v1, "onReady"

    const-string/jumbo v0, "onPlayerReady"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v1, "onError"

    const-string/jumbo v0, "onPlayerError"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v1, "onStateChange"

    const-string/jumbo v0, "onPlayerStateChange"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "start"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "rel"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "modestbranding"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "iv_load_policy"

    const/4 v0, 0x3

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autohide"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cc_load_policy"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "playsinline"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "controls"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "videoId"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "playerVars"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, LX/1pY;->A06:Lorg/json/JSONObject;

    if-nez v0, :cond_a

    const-string v1, "Invalid player params."

    const-string v0, "invalid_player_params"

    invoke-virtual {p0, v1, v3, v0}, LX/1pY;->A0X(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, LX/10a;

    invoke-direct {v0, p3, p0}, LX/10a;-><init>(LX/3Fb;LX/1pY;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-array v0, v3, [Landroid/graphics/Bitmap;

    aput-object p2, v0, v2

    iput-object v0, p0, LX/1pY;->A09:[Landroid/graphics/Bitmap;

    new-instance v0, LX/10Z;

    invoke-direct {v0, p0}, LX/10Z;-><init>(LX/1pY;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 1

    iget v0, p0, LX/1pY;->A01:I

    return v0
.end method

.method public A06()I
    .locals 5

    iget-wide v3, p0, LX/1pY;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public A07()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1pY;->A0B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public A0B()V
    .locals 2

    iget-boolean v0, p0, LX/1pY;->A08:Z

    if-eqz v0, :cond_0

    const-string v0, "InlineYoutubeVideoPlayer/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1pY;->A0C:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, LX/1pY;->A02:I

    iput v0, p0, LX/1pY;->A00:I

    iget-object v1, p0, LX/1pY;->A0F:LX/59o;

    invoke-virtual {v1}, LX/4Ir;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/59o;->A0K:Z

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 4

    iget-boolean v0, p0, LX/1pY;->A07:Z

    if-nez v0, :cond_1

    const-string v0, "InlineYoutubeVideoPlayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1pY;->A07:Z

    iget-object v3, p0, LX/1pY;->A05:LX/3bh;

    if-eqz v3, :cond_0

    const/16 v0, 0x24

    new-instance v1, LX/4D1;

    invoke-direct {v1, p0, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1pY;->A0D:LX/3bD;

    iget-object v2, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v2}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/7xo;

    invoke-direct {v1, p0}, LX/7xo;-><init>(LX/1pY;)V

    iget-object v0, v3, LX/3bh;->A00:LX/3bi;

    invoke-virtual {v0, v1, v2}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1pY;->A0W()V

    return-void

    :cond_1
    iget-object v1, p0, LX/1pY;->A0C:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, p0, LX/1pY;->A02:I

    iput v1, p0, LX/1pY;->A00:I

    iget-object v0, p0, LX/1pY;->A0F:LX/59o;

    invoke-virtual {v0}, LX/59o;->A08()V

    iput-boolean v1, v0, LX/59o;->A0K:Z

    return-void
.end method

.method public A0F()V
    .locals 2

    const-string v0, "InlineYoutubeVideoPlayer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1pY;->A0G:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, p0, LX/1pY;->A0C:Landroid/webkit/WebView;

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput v1, p0, LX/1pY;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/1pY;->A03:I

    iput v1, p0, LX/1pY;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/1pY;->A02:I

    iput-boolean v1, p0, LX/1pY;->A08:Z

    iput-boolean v1, p0, LX/1pY;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1pY;->A04:J

    iget-object v0, p0, LX/1pY;->A05:LX/3bh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3bh;->A03()V

    :cond_1
    return-void
.end method

.method public A0M(I)V
    .locals 4

    iget-boolean v0, p0, LX/1pY;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer/seekTo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, p1, 0x3e8

    invoke-static {v1, v3}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/1pY;->A0C:Landroid/webkit/WebView;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:(function() { player.seekTo("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", true); })()"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput p1, p0, LX/1pY;->A01:I

    :cond_0
    return-void
.end method

.method public A0R(Z)V
    .locals 0

    return-void
.end method

.method public A0S()Z
    .locals 1

    iget v0, p0, LX/1pY;->A02:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()V
    .locals 11

    iget-object v5, p0, LX/1pY;->A0C:Landroid/webkit/WebView;

    const-string v6, "https://whatsapp.com"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, LX/1pY;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/1pY;->A06:Lorg/json/JSONObject;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "text/html"

    sget-object v9, LX/2w1;->A0A:Ljava/lang/String;

    const-string v10, "https://youtube.com"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer: "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/5aT;->A0Q(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
