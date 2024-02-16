.class public Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;
.source ""


# instance fields
.field public A00:LX/5aT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03ef

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A0F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    invoke-super {v2, v7, v5}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    const/4 v15, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {v2}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v4

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v6, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v6, v1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A07()Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v6, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A0A()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/6Gd;->B0a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v6, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A04()LX/2jJ;

    move-result-object v9

    if-nez v9, :cond_0

    :try_start_0
    new-instance v9, LX/2jJ;

    invoke-direct {v9, v14}, LX/2jJ;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch LX/1n7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v0, "GifComposerFragment/bad video"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/2jJ;->A02()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v0, v9, LX/2jJ;->A01:I

    :goto_1
    int-to-float v7, v0

    if-eqz v8, :cond_1

    iget v0, v9, LX/2jJ;->A03:I

    :goto_2
    int-to-float v0, v0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v1, v1, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v7, LX/5rK;->A0M:LX/5SK;

    iput-object v8, v0, LX/5SK;->A06:Landroid/graphics/RectF;

    iget-object v0, v7, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v7, v8}, LX/5rK;->A07(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_1
    iget v0, v9, LX/2jJ;->A01:I

    goto :goto_2

    :cond_2
    iget v0, v9, LX/2jJ;->A03:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v8, v7}, LX/5cd;->A04(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {v14}, LX/7yc;->A04(Ljava/io/File;)LX/2Nn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    new-instance v6, LX/59u;

    invoke-direct {v6, v0, v14}, LX/59u;-><init>(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_4

    :catch_1
    iget-object v11, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    iget-object v8, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3bD;

    iget-object v9, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/35r;

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/2pP;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v6, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v6

    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-boolean v0, v6, LX/32s;->A0D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    invoke-static {}, LX/39B;->A01()Z

    move-result v17

    const/4 v12, 0x0

    move-object v13, v12

    move/from16 v18, v3

    move/from16 v16, v0

    invoke-static/range {v7 .. v18}, LX/5aT;->A02(Landroid/content/Context;LX/3bD;LX/35r;LX/2pP;LX/1QX;LX/794;LX/49C;Ljava/io/File;ZZZZ)LX/5aT;

    move-result-object v6

    :goto_4
    iput-object v6, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v6, v15}, LX/5aT;->A0R(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const v0, 0x7f0b1b91

    invoke-static {v5, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-static {v3, v0}, LX/5aT;->A03(Landroid/view/ViewGroup;LX/5aT;)V

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4}, LX/6Gd;->Axq()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->A4l()V

    :cond_5
    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "GifComposerFragment/onViewCreated videoPlayer initialization"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3bD;

    const v0, 0x7f120c2e

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    invoke-static {v2}, LX/4E1;->A1K(LX/0f4;)V

    return-void
.end method

.method public A1K()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1N()V

    return-void
.end method
