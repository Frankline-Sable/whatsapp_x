.class public LX/5XN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;Ljava/lang/Object;)LX/59w;
    .locals 15

    move-object v1, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getGlobalUI()LX/3bD;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getSystemServices()LX/35r;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getWaContext()LX/2pP;

    move-result-object p0

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getMp4Ops()Lcom/whatsapp/Mp4Ops;

    move-result-object v13

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getCrashLogs()LX/2rn;

    move-result-object v12

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getWamediaWamLogger()LX/7On;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const v0, 0x7f1225f8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7cO;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v11, LX/6qZ;

    invoke-direct/range {v11 .. v16}, LX/6qZ;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/59w;

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/59w;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/5JL;LX/5Vp;IZ)V

    iput-object v2, v3, LX/59w;->A05:Landroid/net/Uri;

    invoke-virtual {v3, v11}, LX/59w;->A0a(LX/5lC;)V

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.videoplayback.ExoPlayerVideoPlayer"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/59w;

    return-object v3
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 12

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    invoke-static {p2, p3}, LX/0yI;->A09(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    rem-long v2, v4, v6

    div-long v0, v4, v6

    rem-long/2addr v0, v6

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v8, 0x1

    const/4 v7, 0x2

    cmp-long v6, v4, v10

    if-lez v6, :cond_1

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9, v4, v5}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v6, v8, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v6, v7, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "%d:%02d:%02d"

    :goto_0
    invoke-virtual {p1, v0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v6, v8, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "%02d:%02d"

    goto :goto_0
.end method
