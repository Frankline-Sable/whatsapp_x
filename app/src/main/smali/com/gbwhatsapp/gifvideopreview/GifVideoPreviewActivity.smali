.class public Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;
.super LX/4bH;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/32v;

.field public A03:LX/48z;

.field public A04:LX/5a4;

.field public A05:LX/2sM;

.field public A06:LX/5K2;

.field public A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v1, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A08:LX/2ty;

    invoke-static {v1}, LX/4E2;->A0d(LX/3H7;)LX/35p;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0A:LX/35p;

    invoke-static {v1}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0B:LX/1ZT;

    invoke-static {v1}, LX/4E2;->A0q(LX/3H7;)LX/5U8;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0K:LX/5U8;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A05:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A06:LX/372;

    iget-object v0, v1, LX/3H7;->ADS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sV;

    iput-object v0, p0, LX/4bH;->A0J:LX/2sV;

    iget-object v0, v1, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, p0, LX/4bH;->A0I:LX/1n9;

    invoke-static {v2}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0F:LX/2zt;

    invoke-static {v2}, LX/4Dy;->A0f(LX/39d;)LX/5VF;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0G:LX/5VF;

    iget-object v0, v1, LX/3H7;->A6i:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0L:LX/8VC;

    iget-object v0, v3, LX/1FX;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OA;

    iput-object v0, p0, LX/4bH;->A04:LX/5OA;

    invoke-static {v2}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A07:LX/5VT;

    invoke-static {v1}, LX/3H7;->ATu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5a4;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/48z;

    invoke-static {v1}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A02:LX/32v;

    iget-object v0, v1, LX/3H7;->AHx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A05:LX/2sM;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tS;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/5K2;

    invoke-direct {v0, v2, v1}, LX/5K2;-><init>(LX/2tS;LX/48z;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:LX/5K2;

    :cond_0
    return-void
.end method

.method public A6H(Ljava/io/File;Z)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4bH;->A0M:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v3, LX/4bH;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, LX/4bH;->A6I(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iput v4, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    :cond_2
    const-string v1, "preview_media_url"

    const-string v6, "media_height"

    const-string v7, "media_width"

    const-string v10, "media_url"

    const/4 v2, -0x1

    if-eqz p2, :cond_9

    new-instance v9, LX/35Q;

    invoke-direct {v9}, LX/35Q;-><init>()V

    const/4 v5, 0x0

    if-eqz v11, :cond_7

    invoke-static {v11}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v9, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/380;->A04(Ljava/io/File;)[B

    move-result-object v1

    move-object v8, v5

    :goto_1
    iget v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:I

    iput v0, v9, LX/35Q;->A05:I

    iget-object v5, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A02:LX/32v;

    iget-object v7, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A05:LX/2sM;

    iget-object v13, v3, LX/4bH;->A0O:Ljava/util/List;

    iget-object v0, v3, LX/4bH;->A0H:LX/5N8;

    iget-object v0, v0, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    iget-object v0, v3, LX/4bH;->A0H:LX/5N8;

    iget-object v0, v0, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "number_from_url"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    iget-object v10, v3, LX/4bH;->A09:LX/5gj;

    const/16 v16, 0xd

    move/from16 v17, v4

    move-object v15, v11

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v19}, LX/2sM;->A00(Landroid/net/Uri;LX/35Q;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/2qu;

    move-result-object v8

    iget-boolean v7, v3, LX/4bH;->A0P:Z

    iget-object v6, v3, LX/4bH;->A0N:Ljava/util/List;

    iget-object v0, v3, LX/4bH;->A0O:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v8, v1, v7, v0}, LX/32v;->A0A(LX/2qu;[BZZ)V

    iget v0, v9, LX/35Q;->A05:I

    if-eqz v0, :cond_4

    new-instance v6, LX/1RI;

    invoke-direct {v6}, LX/1RI;-><init>()V

    iget v5, v9, LX/35Q;->A05:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v5, v1, :cond_3

    const/4 v0, 0x2

    if-ne v5, v0, :cond_b

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1RI;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/48z;

    invoke-interface {v0, v6}, LX/48z;->BZI(LX/3dR;)V

    :cond_4
    iget-object v0, v3, LX/4bH;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    iget-object v0, v3, LX/4bH;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v3, LX/4bH;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v3, LX/4bH;->A0O:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/4fQ;->Biy(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget-object v1, v3, LX/4bH;->A0O:Ljava/util/List;

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v3, LX/4bH;->A0O:Ljava/util/List;

    invoke-static {v0, v9}, LX/002;->A03(Ljava/util/List;I)I

    move-result v8

    iget-object v6, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:LX/5K2;

    iget-boolean v7, v3, LX/4bH;->A0P:Z

    iget-object v1, v3, LX/4bH;->A0N:Ljava/util/List;

    iget-object v0, v3, LX/4bH;->A0O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/16 v0, 0xb

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/4wU;

    invoke-direct {v1}, LX/4wU;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wU;->A05:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wU;->A04:Ljava/lang/Integer;

    invoke-static {v9}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wU;->A0L:Ljava/lang/Long;

    invoke-static {v8}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wU;->A08:Ljava/lang/Long;

    invoke-static {v4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wU;->A0E:Ljava/lang/Long;

    iput-object v0, v1, LX/4wU;->A0F:Ljava/lang/Long;

    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wU;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/4wU;->A0B:Ljava/lang/Long;

    iput-object v0, v1, LX/4wU;->A0A:Ljava/lang/Long;

    iput-object v0, v1, LX/4wU;->A0C:Ljava/lang/Long;

    iput-object v0, v1, LX/4wU;->A0G:Ljava/lang/Long;

    iput-object v0, v1, LX/4wU;->A0I:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4wU;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wU;->A02:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4wU;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4wU;->A01:Ljava/lang/Boolean;

    iget-object v0, v6, LX/5K2;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-static {v3, v10}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/35Q;->A08:I

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/35Q;->A06:I

    invoke-static {v3, v1}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5a4;

    invoke-static {v0}, LX/5a4;->A00(LX/5a4;)LX/8WT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8WT;->AxG(Ljava/lang/String;)LX/2NX;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/2NX;->A02:[B

    :cond_8
    move-object v1, v5

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "file_path"

    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/4bH;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "jids"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v8, v3, LX/4bH;->A0G:LX/5VF;

    iget-object v0, v3, LX/4bH;->A09:LX/5gj;

    invoke-virtual {v8, v5, v0}, LX/5VF;->A01(Landroid/content/Intent;LX/5gj;)V

    const-string v8, "audience_clicked"

    iget-boolean v0, v3, LX/4bH;->A0P:Z

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "audience_updated"

    iget-object v8, v3, LX/4bH;->A0N:Ljava/util/List;

    iget-object v0, v3, LX/4bH;->A0O:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v11, :cond_a

    invoke-static {v3, v10}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, LX/4bH;->A0H:LX/5N8;

    iget-object v0, v0, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/4bH;->A0H:LX/5N8;

    iget-object v0, v0, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clear_message_after_send"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected provider type "

    invoke-static {v0, v1, v5}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BOo(Ljava/io/File;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4bH;->BOo(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4bH;->A0M:Ljava/io/File;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview_media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5a4;

    invoke-static {v0}, LX/5a4;->A00(LX/5a4;)LX/8WT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8WT;->AxG(Ljava/lang/String;)LX/2NX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/2NX;->A02:[B

    if-eqz v3, :cond_2

    array-length v2, v3

    sget-object v1, LX/1nJ;->A08:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/4bH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5a4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/5qO;

    invoke-direct {v12, p0}, LX/5qO;-><init>(Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;)V

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {v2}, LX/5a4;->A01()LX/1nK;

    move-result-object v11

    invoke-virtual {v11, v13}, LX/1nK;->AxG(Ljava/lang/String;)LX/2NX;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2NX;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2NX;->A02:[B

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/2NX;->A02:[B

    invoke-virtual {v12, v1, v13, v0}, LX/5qO;->BMM(Ljava/io/File;Ljava/lang/String;[B)V

    :cond_0
    iget-object v10, v2, LX/5a4;->A0B:LX/2tS;

    iget-object v6, v2, LX/5a4;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v4, v2, LX/5a4;->A03:LX/2rn;

    iget-object v5, v2, LX/5a4;->A05:LX/3HE;

    iget-object v7, v2, LX/5a4;->A08:LX/2t8;

    iget-object v8, v2, LX/5a4;->A09:LX/7On;

    iget-object v9, v2, LX/5a4;->A0A:LX/2tK;

    new-instance v3, LX/4xk;

    invoke-direct/range {v3 .. v13}, LX/4xk;-><init>(LX/2rn;LX/3HE;Lcom/whatsapp/Mp4Ops;LX/2t8;LX/7On;LX/2tK;LX/2tS;LX/1nK;LX/8WS;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5a4;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v3, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5a4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "static_preview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4bH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5a4;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4bH;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121d55

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1bb3

    invoke-static {p0, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b1bb4

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xb10

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080dc7

    invoke-static {p0, v4, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4, v2}, LX/4Dy;->A1D(Landroid/view/View;Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0b49

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0600c1

    invoke-static {p0, v1, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f120e5d

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {}, LX/4E1;->A0S()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4bH;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const v0, 0x7f0b0b4a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    const/16 v0, 0x11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070590

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    new-instance v0, LX/7dA;

    invoke-direct {v0}, LX/7dA;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v0, p0, LX/4bH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x7f080dc6

    invoke-static {p0, v4, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f060a9b

    invoke-static {p0, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v4}, LX/0SW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4bH;->onDestroy()V

    iget-object v2, p0, LX/4bH;->A0H:LX/5N8;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5N8;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/5N8;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B()V

    iget-object v0, v2, LX/5N8;->A03:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4bH;->A0H:LX/5N8;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5a4;

    iget-object v0, v1, LX/5a4;->A01:LX/5VL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5VL;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5a4;->A01:LX/5VL;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method
