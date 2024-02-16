.class public abstract LX/5aT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A04:LX/35r;

.field public A05:LX/8Uv;

.field public A06:LX/6F5;

.field public A07:LX/8Uw;

.field public A08:LX/8Ux;

.field public A09:LX/44y;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5aT;->A00:I

    const/4 v0, 0x5

    iput v0, p0, LX/5aT;->A01:I

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/3bD;LX/35r;LX/2pP;LX/1QX;LX/794;LX/49C;Ljava/io/File;ZZZZ)LX/5aT;
    .locals 12

    move/from16 v2, p8

    move/from16 v11, p10

    if-eqz p9, :cond_1

    const/4 v1, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xb65

    invoke-virtual {v3, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v5, p1

    move-object v6, p2

    if-eqz p11, :cond_0

    move-object/from16 v8, p5

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const/4 v10, 0x0

    new-instance v3, LX/59x;

    move-object v7, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, LX/59x;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/2pP;LX/794;LX/49C;LX/5Vp;Z)V

    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/59x;->A03:Landroid/net/Uri;

    :goto_0
    iput-boolean v2, v3, LX/5aT;->A0B:Z

    invoke-virtual {v3}, LX/5aT;->A0H()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5aT;->A0A:Z

    return-object v3

    :cond_0
    invoke-static {p0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, LX/59w;

    move-object v8, v7

    move v9, v1

    move v10, v11

    invoke-direct/range {v3 .. v10}, LX/59w;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/5JL;LX/5Vp;IZ)V

    iput-object v0, v3, LX/59w;->A05:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez p10, :cond_2

    new-instance v0, LX/59s;

    invoke-direct {v0, p0, v1, v2}, LX/59s;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v0, LX/59r;

    invoke-direct {v0, p0, v1, v2}, LX/59r;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A03(Landroid/view/ViewGroup;LX/5aT;)V
    .locals 4

    invoke-virtual {p1}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A04(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1U()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()I
    .locals 3

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59x;

    iget-object v0, v0, LX/59x;->A05:LX/7dF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7dF;->A02()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/59s;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59s;

    iget-object v0, v0, LX/59s;->A00:LX/59m;

    invoke-virtual {v0}, LX/59m;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/59r;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/59r;

    iget-object v0, v0, LX/59r;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/59u;

    if-eqz v0, :cond_3

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/59w;

    iget-object v0, v0, LX/59w;->A07:LX/6SL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6SL;->Azr()J

    move-result-wide v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/59t;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/59t;

    iget-object v0, v0, LX/59t;->A02:LX/5Zj;

    invoke-virtual {v0}, LX/5Zj;->A00()J

    move-result-wide v1

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/59v;

    iget-object v0, v0, LX/59v;->A00:LX/5Zw;

    iget-object v0, v0, LX/5Zw;->A05:LX/5Lp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public A06()I
    .locals 3

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59x;

    iget-object v0, v0, LX/59x;->A05:LX/7dF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7dF;->A03()J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_0
    instance-of v0, p0, LX/59s;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59s;

    iget-object v0, v0, LX/59s;->A00:LX/59m;

    invoke-virtual {v0}, LX/59m;->getDuration()I

    move-result v2

    return v2

    :cond_1
    instance-of v0, p0, LX/59r;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/59r;

    iget-object v0, v0, LX/59r;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    move-result v2

    return v2

    :cond_2
    instance-of v0, p0, LX/59u;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/59u;

    iget-object v0, v0, LX/59u;->A03:LX/7yc;

    iget-object v0, v0, LX/7yc;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    move-result v2

    return v2

    :cond_3
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/59w;

    iget-object v0, v0, LX/59w;->A07:LX/6SL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6SL;->B0V()J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_4
    instance-of v0, p0, LX/59t;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/59t;

    iget-object v0, v0, LX/59t;->A02:LX/5Zj;

    iget-wide v0, v0, LX/5Zj;->A00:J

    long-to-int v2, v0

    return v2

    :cond_5
    move-object v0, p0

    check-cast v0, LX/59v;

    iget-object v0, v0, LX/59v;->A00:LX/5Zw;

    iget-object v0, v0, LX/5Zw;->A05:LX/5Lp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v2

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public A07()Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/59x;

    iget-boolean v0, v1, LX/59x;->A0M:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/59x;->A05:LX/7dF;

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/59x;->A0L:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/59x;->A0Q:LX/5A3;

    invoke-virtual {v0}, LX/59n;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/59s;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59s;

    iget-object v0, v0, LX/59s;->A00:LX/59m;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/59r;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/59u;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/59u;

    iget-object v0, v5, LX/59u;->A01:LX/6No;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v5, LX/59u;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    :goto_0
    iget-object v0, v5, LX/59u;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0V(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/59u;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v0}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object v0, v5, LX/59u;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/59w;

    iget-boolean v0, v1, LX/59w;->A0I:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/59w;->A07:LX/6SL;

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/59w;->A0H:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/59w;->A0P:LX/5A2;

    invoke-virtual {v0}, LX/59n;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/59t;

    if-nez v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/59v;

    iget-object v0, v0, LX/59v;->A00:LX/5Zw;

    iget-object v0, v0, LX/5Zw;->A05:LX/5Lp;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0}, LX/5aT;->A07()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59x;

    iget-object v0, v0, LX/59x;->A0Q:LX/5A3;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/59s;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59s;

    iget-object v0, v0, LX/59s;->A00:LX/59m;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/59r;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/59r;

    iget-object v0, v0, LX/59r;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/59u;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/59u;

    iget-object v0, v0, LX/59u;->A02:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/59w;

    iget v1, v0, LX/59w;->A0K:I

    iget-object v0, v0, LX/59w;->A0P:LX/5A2;

    invoke-virtual {v0, v1}, LX/59n;->setLayoutResizeMode(I)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/59t;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/59t;

    iget-object v0, v0, LX/59t;->A01:Landroid/view/View;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/59v;

    iget-object v0, v0, LX/59v;->A03:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic A09()LX/5A1;
    .locals 1

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59x;

    iget-object v0, v0, LX/59x;->A0B:LX/5A1;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59w;

    iget-object v0, v0, LX/59w;->A0B:LX/5A1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 3

    iget-boolean v0, p0, LX/5aT;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5aT;->A04:LX/35r;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5aT;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/8eC;

    invoke-direct {v1, v0}, LX/8eC;-><init>(I)V

    iput-object v1, p0, LX/5aT;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public A0B()V
    .locals 5

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/59x;

    iget-object v0, v1, LX/59x;->A05:LX/7dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7dF;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/59x;->A0F:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/59s;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/59s;

    iget-object v0, v0, LX/59s;->A00:LX/59m;

    invoke-virtual {v0}, LX/59m;->pause()V

    return-void

    :cond_2
    instance-of v0, p0, LX/59r;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/59r;

    iget-object v0, v0, LX/59r;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->pause()V

    return-void

    :cond_3
    instance-of v0, p0, LX/59u;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/59u;

    iget-object v0, v0, LX/59u;->A01:LX/6No;

    invoke-virtual {v0}, LX/6No;->stop()V

    return-void

    :cond_4
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/59w;

    iget-object v1, v0, LX/59w;->A07:LX/6SL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6SL;->Bf3(Z)V

    return-void

    :cond_5
    instance-of v0, p0, LX/59t;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/59t;

    iget-object v0, v1, LX/59t;->A02:LX/5Zj;

    invoke-virtual {v0}, LX/5Zj;->A02()V

    iget-object v1, v1, LX/59t;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, LX/59v;

    const/4 v3, 0x0

    iget-object v2, v4, LX/59v;->A00:LX/5Zw;

    iget-object v1, v2, LX/5Zw;->A03:LX/5TG;

    iget v0, v2, LX/5Zw;->A02:I

    invoke-static {v4, v1, v2, v0, v3}, LX/59v;->A00(LX/59v;LX/5TG;LX/5Zw;IZ)V

    return-void
.end method

.method public A0C()V
    .locals 9

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/59x;

    iget-object v4, v1, LX/59x;->A09:LX/5Vp;

    if-eqz v4, :cond_0

    iget v0, v1, LX/5aT;->A01:I

    iput v0, v4, LX/5Vp;->A00:I

    iget v1, v1, LX/59x;->A01:I

    :goto_0
    instance-of v0, v4, LX/59p;

    if-eqz v0, :cond_3

    check-cast v4, LX/59p;

    iget-boolean v0, v4, LX/59p;->A02:Z

    if-eqz v0, :cond_0

    new-instance v6, LX/4wC;

    invoke-direct {v6}, LX/4wC;-><init>()V

    iget-object v0, v4, LX/59p;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/4wC;->A04:Ljava/lang/Integer;

    iget v0, v4, LX/5Vp;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4wC;->A03:Ljava/lang/Integer;

    iget-object v5, v4, LX/59p;->A0A:LX/2pv;

    iget-wide v0, v5, LX/2pv;->A00:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4wC;->A08:Ljava/lang/Long;

    iget-object v0, v4, LX/59p;->A09:LX/2pv;

    iget-wide v0, v0, LX/2pv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4wC;->A07:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/59p;->A05:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4wC;->A05:Ljava/lang/Long;

    iget-wide v0, v4, LX/59p;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4wC;->A06:Ljava/lang/Long;

    iget-wide v2, v4, LX/59p;->A03:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/4wC;->A00:Ljava/lang/Double;

    iget v0, v4, LX/5Vp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4wC;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/59p;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4wC;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/59p;->A08:LX/48z;

    invoke-interface {v0, v6}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/59p;->A02:Z

    invoke-virtual {v5}, LX/2pv;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/59w;

    iget-object v4, v1, LX/59w;->A0A:LX/5Vp;

    if-eqz v4, :cond_0

    iget v0, v1, LX/5aT;->A01:I

    iput v0, v4, LX/5Vp;->A00:I

    iget v1, v1, LX/59w;->A02:I

    goto/16 :goto_0

    :cond_3
    check-cast v4, LX/59q;

    iget-object v6, v4, LX/59q;->A0D:LX/2pv;

    invoke-virtual {v6}, LX/2pv;->A00()V

    iget-object v0, v4, LX/59q;->A0C:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v8, v4, LX/59q;->A0B:LX/2pv;

    invoke-virtual {v8}, LX/2pv;->A00()V

    iget-object v7, v4, LX/59q;->A0A:LX/2pv;

    invoke-virtual {v7}, LX/2pv;->A00()V

    int-to-long v0, v1

    iput-wide v0, v4, LX/59q;->A03:J

    new-instance v5, LX/4wR;

    invoke-direct {v5}, LX/4wR;-><init>()V

    iget-object v2, v4, LX/59q;->A04:LX/2tl;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/2tl;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A09:Ljava/lang/Long;

    invoke-virtual {v2}, LX/2tl;->A05()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A02:Ljava/lang/Double;

    iget-object v0, v4, LX/59q;->A04:LX/2tl;

    iget v0, v0, LX/2tl;->A04:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A0A:Ljava/lang/Long;

    :cond_4
    iget-wide v2, v4, LX/59q;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A01:Ljava/lang/Double;

    iget-wide v0, v8, LX/2pv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A07:Ljava/lang/Long;

    iget-wide v0, v7, LX/2pv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A0D:Ljava/lang/Long;

    iget v0, v4, LX/59q;->A01:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A0C:Ljava/lang/Long;

    iget-wide v6, v6, LX/2pv;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A08:Ljava/lang/Long;

    iget v3, v4, LX/59q;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    if-eq v3, v2, :cond_6

    const/4 v1, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    const/4 v1, 0x6

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/4wR;->A06:Ljava/lang/Integer;

    iget-wide v0, v4, LX/59q;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A0B:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A00:Ljava/lang/Boolean;

    iget v0, v4, LX/59q;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A05:Ljava/lang/Integer;

    iget-object v6, v4, LX/59q;->A0E:LX/1hY;

    iget v0, v6, LX/1gr;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A0E:Ljava/lang/Long;

    iget-wide v2, v6, LX/1gr;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A03:Ljava/lang/Double;

    iget-object v2, v4, LX/59q;->A08:LX/394;

    iget-object v1, v4, LX/59q;->A0F:LX/2jD;

    iget-object v0, v4, LX/59q;->A0G:LX/2Zu;

    invoke-static {v2, v6, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wR;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/59q;->A09:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method public A0D()V
    .locals 4

    iget-boolean v0, p0, LX/5aT;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5aT;->A04:LX/35r;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/5aT;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/8eC;

    invoke-direct {v2, v0}, LX/8eC;-><init>(I)V

    iput-object v2, p0, LX/5aT;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 6

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/59x;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/59x;->A0F:Z

    iget-object v0, v2, LX/59x;->A05:LX/7dF;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5aT;->A0D()V

    iget-object v0, v2, LX/59x;->A05:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A06()V

    iget-object v1, v2, LX/59x;->A05:LX/7dF;

    iget-boolean v0, v2, LX/59x;->A0J:Z

    invoke-static {v0}, LX/4E1;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/7dF;->A0A(F)V

    return-void

    :cond_0
    iput-boolean v1, v2, LX/59x;->A0N:Z

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/59s;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/59s;

    iget-object v0, v0, LX/59s;->A00:LX/59m;

    invoke-virtual {v0}, LX/59m;->start()V

    return-void

    :cond_2
    instance-of v0, p0, LX/59r;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/59r;

    iget-object v0, v0, LX/59r;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void

    :cond_3
    instance-of v0, p0, LX/59u;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/59u;

    iget-object v0, v0, LX/59u;->A01:LX/6No;

    invoke-virtual {v0}, LX/6No;->start()V

    return-void

    :cond_4
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/59w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/59w;->A07:LX/6SL;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/5aT;->A0D()V

    iget-object v0, v2, LX/59w;->A07:LX/6SL;

    invoke-virtual {v0, v1}, LX/6SL;->Bf3(Z)V

    return-void

    :cond_5
    iput-boolean v1, v2, LX/59w;->A0J:Z

    :goto_0
    invoke-virtual {v2}, LX/5aT;->A0H()V

    return-void

    :cond_6
    instance-of v0, p0, LX/59t;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/59t;

    iget-object v2, v0, LX/59t;->A02:LX/5Zj;

    invoke-virtual {v2}, LX/5Zj;->A01()V

    iget-object v5, v0, LX/59t;->A00:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v0, v2, LX/5Zj;->A00:J

    long-to-int v3, v0

    invoke-virtual {v2}, LX/5Zj;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v3, v0

    int-to-long v0, v3

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_7
    move-object v4, p0

    check-cast v4, LX/59v;

    iget-object v0, v4, LX/59v;->A00:LX/5Zw;

    invoke-virtual {v0}, LX/5Zw;->A01()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/5aT;->A0M(I)V

    :cond_8
    invoke-virtual {v4}, LX/59v;->A0W()V

    const/4 v3, 0x1

    iget-object v2, v4, LX/59v;->A00:LX/5Zw;

    iget-object v1, v2, LX/5Zw;->A03:LX/5TG;

    iget v0, v2, LX/5Zw;->A02:I

    invoke-static {v4, v1, v2, v0, v3}, LX/59v;->A00(LX/59v;LX/5TG;LX/5Zw;IZ)V

    return-void
.end method

.method public A0F()V
    .locals 8

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/59x;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/5aT;->A0C:Z

    iput-boolean v3, v4, LX/59x;->A0E:Z

    iput-boolean v3, v4, LX/59x;->A0D:Z

    iput-boolean v3, v4, LX/59x;->A0F:Z

    iget-object v2, v4, LX/59x;->A05:LX/7dF;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/7dF;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7dF;->A0D:LX/7Wm;

    iget-boolean v1, v0, LX/7Wm;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/59x;->A0N:Z

    invoke-virtual {v2}, LX/7dF;->A05()V

    iput-boolean v3, v4, LX/5aT;->A0D:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/59x;->A02:J

    iget-object v0, v4, LX/59x;->A05:LX/7dF;

    iget-object v0, v0, LX/7dF;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hy;

    iget-boolean v0, v0, LX/7hy;->A0T:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5aT;->A0D:Z

    iget-object v0, v4, LX/59x;->A05:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A02()J

    move-result-wide v0

    iput-wide v0, v4, LX/59x;->A02:J

    iget-object v0, v4, LX/59x;->A05:LX/7dF;

    iget-object v0, v0, LX/7dF;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hy;

    iget v0, v0, LX/7hy;->A0W:I

    iput v0, v4, LX/59x;->A00:I

    :cond_2
    iget-object v0, v4, LX/59x;->A05:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A09()V

    iget-object v1, v4, LX/59x;->A0Q:LX/5A3;

    invoke-virtual {v1}, LX/5A3;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/5A3;->A03(Landroid/view/Surface;Z)V

    iget-object v0, v4, LX/59x;->A05:LX/7dF;

    iget-object v2, v4, LX/59x;->A0O:LX/8Yb;

    iget-object v1, v0, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v4, LX/59x;->A05:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A07()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/59x;->A05:LX/7dF;

    iput-boolean v3, v4, LX/59x;->A0I:Z

    iput-boolean v3, v4, LX/59x;->A0G:Z

    iget-object v1, v4, LX/59x;->A0P:LX/3bD;

    new-instance v0, LX/3du;

    invoke-direct {v0, v4, v3}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/5aT;->A0A()V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/59s;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/59s;

    iget-object v1, v0, LX/59s;->A00:LX/59m;

    iget-object v0, v1, LX/59m;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, LX/59m;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/59m;->A09:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/59m;->A0H:Z

    iput v0, v1, LX/59m;->A00:I

    iput v0, v1, LX/59m;->A03:I

    return-void

    :cond_5
    instance-of v0, p0, LX/59r;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/59r;

    iget-object v0, v0, LX/59r;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void

    :cond_6
    instance-of v0, p0, LX/59u;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/59u;

    iget-object v0, v1, LX/59u;->A03:LX/7yc;

    invoke-virtual {v0}, LX/7yc;->close()V

    iget-object v0, v1, LX/59u;->A01:LX/6No;

    invoke-virtual {v0}, LX/6No;->stop()V

    return-void

    :cond_7
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/59w;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/5aT;->A0C:Z

    iput-boolean v5, v3, LX/59w;->A0D:Z

    iget-object v0, v3, LX/59w;->A07:LX/6SL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6SL;->B4p()Z

    move-result v0

    iput-boolean v0, v3, LX/59w;->A0J:Z

    iget-object v0, v3, LX/59w;->A07:LX/6SL;

    invoke-virtual {v0, v5}, LX/6SL;->Bf3(Z)V

    iput-boolean v5, v3, LX/5aT;->A0D:Z

    iget-object v0, v3, LX/59w;->A07:LX/6SL;

    invoke-virtual {v0}, LX/6SL;->Azw()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v7

    const/4 v4, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/59w;->A07:LX/6SL;

    invoke-virtual {v0}, LX/6SL;->Azy()I

    move-result v6

    iput v6, v3, LX/59w;->A01:I

    new-instance v2, LX/7WO;

    invoke-direct {v2}, LX/7WO;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v6, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    move-result-object v1

    iget-boolean v0, v1, LX/7WO;->A0A:Z

    if-nez v0, :cond_8

    iput-boolean v4, v3, LX/5aT;->A0D:Z

    iget-boolean v0, v1, LX/7WO;->A0D:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/59w;->A07:LX/6SL;

    invoke-virtual {v0}, LX/6SL;->Azr()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/59w;->A03:J

    :cond_8
    iget-object v0, v3, LX/59w;->A07:LX/6SL;

    invoke-virtual {v0, v5}, LX/6SL;->A0A(Z)V

    iget-object v0, v3, LX/59w;->A07:LX/6SL;

    invoke-virtual {v0}, LX/6SL;->A03()V

    invoke-virtual {v0}, LX/6SL;->A02()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, LX/6SL;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v0, v5, v5}, LX/6SL;->A05(II)V

    iget-object v1, v3, LX/59w;->A07:LX/6SL;

    iget-object v0, v3, LX/59w;->A0M:LX/8Z5;

    invoke-virtual {v1, v0}, LX/6SL;->BbD(LX/8Z5;)V

    iget-object v0, v3, LX/59w;->A07:LX/6SL;

    invoke-virtual {v0}, LX/6SL;->A01()V

    iput-object v2, v3, LX/59w;->A07:LX/6SL;

    iget-object v0, v3, LX/5aT;->A09:LX/44y;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5, v4}, LX/44y;->BR1(ZI)V

    :cond_9
    iget-object v1, v3, LX/59w;->A0P:LX/5A2;

    iget-object v0, v1, LX/59n;->A01:LX/2nj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2nj;->A00()V

    :cond_a
    iput-object v2, v1, LX/5A2;->A00:LX/6SL;

    iput-object v2, v3, LX/59w;->A08:LX/6Ts;

    iget-object v0, v3, LX/59w;->A0B:LX/5A1;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/5A1;->setPlayer(Ljava/lang/Object;)V

    iget-object v1, v3, LX/59w;->A0B:LX/5A1;

    iget-object v0, v1, LX/5A1;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/5A1;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_b
    invoke-virtual {v3}, LX/5aT;->A0A()V

    return-void

    :cond_c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_d
    instance-of v0, p0, LX/59t;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/59t;

    iget-object v0, v1, LX/59t;->A02:LX/5Zj;

    invoke-virtual {v0}, LX/5Zj;->A02()V

    iget-object v1, v1, LX/59t;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_e
    move-object v2, p0

    check-cast v2, LX/59v;

    iget-object v0, v2, LX/59v;->A00:LX/5Zw;

    iget-object v1, v0, LX/5Zw;->A05:LX/5Lp;

    invoke-virtual {v2}, LX/59v;->A0X()V

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/59v;->A05:LX/5St;

    invoke-virtual {v0, v1}, LX/5St;->A02(LX/5Lp;)V

    return-void
.end method

.method public final A0G()V
    .locals 1

    iget-object v0, p0, LX/5aT;->A06:LX/6F5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/6F5;->BIm(LX/5aT;)V

    :cond_0
    return-void
.end method

.method public synthetic A0H()V
    .locals 4

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/59x;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v3, LX/59x;->A05:LX/7dF;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/59x;->A0B:LX/5A1;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5aT;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/5A1;->A07()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/59x;->A0X()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/59x;->A0E:Z

    iget-boolean v0, v3, LX/59x;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/59x;->A05:LX/7dF;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/59x;->A0B:LX/5A1;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/5A1;->A04:LX/8Uy;

    const/4 v1, 0x2

    new-instance v0, LX/72p;

    invoke-direct {v0, v3, v1}, LX/72p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5A1;->A05:LX/8Uz;

    :cond_1
    iget-object v2, v3, LX/59x;->A0P:LX/3bD;

    const/16 v1, 0x31

    :goto_1
    new-instance v0, LX/5uC;

    invoke-direct {v0, v3, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/59x;->A0B:LX/5A1;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/59x;->A09:LX/5Vp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Vp;->A00()V

    :cond_4
    iget-object v1, v3, LX/59x;->A05:LX/7dF;

    iget-boolean v0, v3, LX/5aT;->A0B:Z

    invoke-virtual {v1, v0}, LX/7dF;->A0I(Z)V

    return-void

    :cond_5
    iget-object v0, v3, LX/59x;->A05:LX/7dF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7dF;->A05()V

    :cond_6
    iget-object v1, v3, LX/59x;->A0B:LX/5A1;

    if-eqz v1, :cond_2

    new-instance v0, LX/5tR;

    invoke-direct {v0, v3}, LX/5tR;-><init>(LX/59x;)V

    iput-object v0, v1, LX/5A1;->A04:LX/8Uy;

    new-instance v0, LX/5tS;

    invoke-direct {v0, v3}, LX/5tS;-><init>(LX/59x;)V

    iput-object v0, v1, LX/5A1;->A05:LX/8Uz;

    return-void

    :cond_7
    invoke-virtual {v1}, LX/5A1;->A06()V

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/59w;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v3, LX/59w;->A07:LX/6SL;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/59w;->A0B:LX/5A1;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/5aT;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/5A1;->A07()V

    :cond_9
    :goto_2
    invoke-virtual {v3}, LX/59w;->A0Y()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/59w;->A0D:Z

    iget-boolean v0, v3, LX/59w;->A0J:Z

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/59w;->A07:LX/6SL;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6SL;->Bf3(Z)V

    iget-object v2, v3, LX/59w;->A0B:LX/5A1;

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    iput-object v0, v2, LX/5A1;->A04:LX/8Uy;

    const/4 v1, 0x1

    new-instance v0, LX/72p;

    invoke-direct {v0, v3, v1}, LX/72p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5A1;->A05:LX/8Uz;

    :cond_a
    iget-object v2, v3, LX/59w;->A0N:LX/3bD;

    const/16 v1, 0x27

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, LX/5A1;->A06()V

    goto :goto_2

    :cond_c
    iget-object v0, v3, LX/59w;->A0B:LX/5A1;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/59w;->A0A:LX/5Vp;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/5Vp;->A00()V

    :cond_d
    iget-object v2, v3, LX/59w;->A07:LX/6SL;

    invoke-virtual {v3}, LX/59w;->A0W()LX/8Yx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6SL;->A08(LX/8Yx;Z)V

    return-void

    :cond_e
    iget-object v1, v3, LX/59w;->A07:LX/6SL;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6SL;->Bf3(Z)V

    iget-object v2, v3, LX/59w;->A0B:LX/5A1;

    if-eqz v2, :cond_2

    new-instance v0, LX/7xw;

    invoke-direct {v0, v3}, LX/7xw;-><init>(LX/59w;)V

    iput-object v0, v2, LX/5A1;->A04:LX/8Uy;

    const/4 v1, 0x0

    new-instance v0, LX/72p;

    invoke-direct {v0, v3, v1}, LX/72p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5A1;->A05:LX/8Uz;

    return-void
.end method

.method public synthetic A0I()V
    .locals 2

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59x;

    iget-object v1, v0, LX/59x;->A09:LX/5Vp;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/59p;

    if-nez v0, :cond_0

    check-cast v1, LX/59q;

    iget-boolean v0, v1, LX/59q;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/59q;->A0B:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A02()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59w;

    iget-object v0, v0, LX/59w;->A0A:LX/5Vp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Vp;->A01()V

    return-void
.end method

.method public synthetic A0J()V
    .locals 2

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59x;

    iget-object v0, v0, LX/59x;->A09:LX/5Vp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Vp;->A01()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59w;

    iget-object v1, v0, LX/59w;->A0A:LX/5Vp;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/59p;

    if-nez v0, :cond_0

    check-cast v1, LX/59q;

    iget-boolean v0, v1, LX/59q;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/59q;->A0B:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A02()V

    return-void
.end method

.method public synthetic A0K()V
    .locals 4

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/59x;

    iget-object v0, v2, LX/59x;->A05:LX/7dF;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/59x;->A0W()V

    iget-object v1, v2, LX/59x;->A05:LX/7dF;

    iget-object v0, v1, LX/7dF;->A0D:LX/7Wm;

    invoke-virtual {v0}, LX/7Wm;->A07()V

    iget-object v1, v1, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5aT;->A0C:Z

    iput-boolean v0, v2, LX/59x;->A0C:Z

    iput-boolean v0, v2, LX/59x;->A0D:Z

    iput-boolean v0, v2, LX/59x;->A0L:Z

    iput-boolean v0, v2, LX/59x;->A0K:Z

    iget-object v0, v2, LX/59x;->A09:LX/5Vp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Vp;->A00()V

    :cond_0
    iget-object v0, v2, LX/59x;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/7Rd;->A00(Landroid/net/Uri;)LX/7OW;

    move-result-object v1

    iget-object v0, v2, LX/59x;->A04:LX/8Qx;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/7OW;->A02:LX/8Qx;

    :cond_1
    iget-object v0, v2, LX/59x;->A05:LX/7dF;

    invoke-virtual {v0, v1}, LX/7dF;->A0F(LX/7OW;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/59x;->A0E:Z

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/59w;

    iget-object v0, v3, LX/59w;->A07:LX/6SL;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/59w;->A0X()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5aT;->A0C:Z

    iput-boolean v0, v3, LX/59w;->A0C:Z

    iput-boolean v0, v3, LX/59w;->A0H:Z

    iput-boolean v0, v3, LX/59w;->A0G:Z

    iget-object v0, v3, LX/59w;->A0A:LX/5Vp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Vp;->A00()V

    :cond_4
    iget-object v2, v3, LX/59w;->A07:LX/6SL;

    invoke-virtual {v3}, LX/59w;->A0W()LX/8Yx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6SL;->A08(LX/8Yx;Z)V

    iput-boolean v0, v3, LX/59w;->A0D:Z

    return-void
.end method

.method public synthetic A0L()V
    .locals 2

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59x;

    iget-object v0, v0, LX/59x;->A05:LX/7dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7dF;->A06()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59w;

    iget-object v1, v0, LX/59w;->A07:LX/6SL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6SL;->Bf3(Z)V

    return-void
.end method

.method public A0M(I)V
    .locals 11

    instance-of v0, p0, LX/59x;

    move v7, p1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59x;

    iget-object v2, v0, LX/59x;->A05:LX/7dF;

    if-eqz v2, :cond_0

    new-instance v1, LX/77P;

    invoke-direct {v1}, LX/77P;-><init>()V

    iput p1, v1, LX/77P;->A00:I

    new-instance v0, LX/7IP;

    invoke-direct {v0, v1}, LX/7IP;-><init>(LX/77P;)V

    invoke-virtual {v2, v0}, LX/7dF;->A0C(LX/7IP;)V

    return-void

    :cond_0
    iput p1, v0, LX/5aT;->A00:I

    return-void

    :cond_1
    instance-of v0, p0, LX/59s;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/59s;

    iget-object v0, v0, LX/59s;->A00:LX/59m;

    invoke-virtual {v0, p1}, LX/59m;->seekTo(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/59r;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/59r;

    iget-object v0, v0, LX/59r;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/59u;

    if-eqz v0, :cond_4

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/59w;

    iget-object v3, v1, LX/59w;->A07:LX/6SL;

    if-eqz v3, :cond_5

    int-to-long v1, p1

    invoke-virtual {v3}, LX/6SL;->Azy()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/6SL;->Bd6(IJ)V

    return-void

    :cond_5
    const/4 v0, -0x1

    invoke-static {v0, p1}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/59w;->A06:Landroid/util/Pair;

    return-void

    :cond_6
    instance-of v0, p0, LX/59t;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/59t;

    iget-object v2, v3, LX/59t;->A02:LX/5Zj;

    int-to-long v0, p1

    iput-wide v0, v2, LX/5Zj;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5Zj;->A02:J

    iget-object v5, v3, LX/59t;->A00:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v0, v2, LX/5Zj;->A00:J

    long-to-int v3, v0

    invoke-virtual {v2}, LX/5Zj;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v3, v0

    int-to-long v0, v3

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/59v;

    iget-object v0, v1, LX/59v;->A00:LX/5Zw;

    iget-object v5, v0, LX/5Zw;->A05:LX/5Lp;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0, p1}, LX/5aT;->A0M(I)V

    return-void

    :cond_8
    iget-object v3, v0, LX/5Zw;->A03:LX/5TG;

    iget-boolean v9, v0, LX/5Zw;->A07:Z

    iget v6, v0, LX/5Zw;->A02:I

    iget-boolean v10, v0, LX/5Zw;->A06:Z

    iget-object v4, v0, LX/5Zw;->A04:LX/5Dd;

    iget v8, v0, LX/5Zw;->A00:I

    new-instance v2, LX/5Zw;

    invoke-direct/range {v2 .. v10}, LX/5Zw;-><init>(LX/5TG;LX/5Dd;LX/5Lp;IIIZZ)V

    invoke-virtual {v1, v2}, LX/59v;->A0Z(LX/5Zw;)V

    return-void
.end method

.method public synthetic A0N(I)V
    .locals 1

    instance-of v0, p0, LX/59x;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, LX/5aT;->A01:I

    :cond_1
    return-void
.end method

.method public synthetic A0O(LX/2nj;)V
    .locals 1

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59x;

    iget-object v0, v0, LX/59x;->A0Q:LX/5A3;

    :goto_0
    iput-object p1, v0, LX/59n;->A01:LX/2nj;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59w;

    iget-object v0, v0, LX/59w;->A0P:LX/5A2;

    goto :goto_0
.end method

.method public A0P(LX/44y;)V
    .locals 1

    instance-of v0, p0, LX/59v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59v;

    iput-object p1, v0, LX/5aT;->A09:LX/44y;

    iput-object p1, v0, LX/59v;->A01:LX/44y;

    return-void

    :cond_0
    iput-object p1, p0, LX/5aT;->A09:LX/44y;

    return-void
.end method

.method public final A0Q(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5aT;->A07:LX/8Uw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/8Uw;->BLI(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0R(Z)V
    .locals 11

    instance-of v0, p0, LX/59x;

    move v10, p1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59x;

    iput-boolean p1, v0, LX/59x;->A0J:Z

    iget-object v1, v0, LX/59x;->A05:LX/7dF;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4E1;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/7dF;->A0A(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/59s;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/59s;

    iget-object v0, v0, LX/59s;->A00:LX/59m;

    invoke-virtual {v0, p1}, LX/59m;->setMute(Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/59r;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/59r;

    iget-object v0, v0, LX/59r;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    return-void

    :cond_3
    instance-of v0, p0, LX/59u;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/59w;

    iput-boolean p1, v0, LX/59w;->A0F:Z

    iget-object v1, v0, LX/59w;->A07:LX/6SL;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4E1;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/6SL;->A04(F)V

    return-void

    :cond_4
    instance-of v0, p0, LX/59t;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/59v;

    iget-object v0, v1, LX/59v;->A00:LX/5Zw;

    iget-object v3, v0, LX/5Zw;->A03:LX/5TG;

    iget-boolean v9, v0, LX/5Zw;->A07:Z

    iget v6, v0, LX/5Zw;->A02:I

    iget-object v4, v0, LX/5Zw;->A04:LX/5Dd;

    iget-object v5, v0, LX/5Zw;->A05:LX/5Lp;

    iget v7, v0, LX/5Zw;->A01:I

    iget v8, v0, LX/5Zw;->A00:I

    new-instance v2, LX/5Zw;

    invoke-direct/range {v2 .. v10}, LX/5Zw;-><init>(LX/5TG;LX/5Dd;LX/5Lp;IIIZZ)V

    invoke-virtual {v1, v2}, LX/59v;->A0Z(LX/5Zw;)V

    return-void
.end method

.method public A0S()Z
    .locals 4

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/59x;

    iget-object v2, v3, LX/59x;->A05:LX/7dF;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/59x;->A0M:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/59x;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7dF;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/59s;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/59s;

    iget-object v0, v0, LX/59s;->A00:LX/59m;

    invoke-virtual {v0}, LX/59m;->isPlaying()Z

    move-result v3

    :cond_3
    return v3

    :cond_4
    instance-of v0, p0, LX/59r;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/59r;

    iget-object v0, v0, LX/59r;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v3

    return v3

    :cond_5
    instance-of v0, p0, LX/59u;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/59u;

    iget-object v0, v0, LX/59u;->A01:LX/6No;

    invoke-virtual {v0}, LX/6No;->isRunning()Z

    move-result v3

    return v3

    :cond_6
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/59w;

    iget-object v1, v2, LX/59w;->A07:LX/6SL;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/59w;->A0I:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/6SL;->B4s()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_7
    iget-object v0, v2, LX/59w;->A07:LX/6SL;

    invoke-virtual {v0}, LX/6SL;->B4p()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_8
    instance-of v0, p0, LX/59t;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/59t;

    iget-object v0, v0, LX/59t;->A02:LX/5Zj;

    iget-boolean v3, v0, LX/5Zj;->A03:Z

    return v3

    :cond_9
    move-object v0, p0

    check-cast v0, LX/59v;

    iget-object v1, v0, LX/59v;->A00:LX/5Zw;

    iget-boolean v0, v1, LX/5Zw;->A07:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/5Zw;->A01()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    :cond_a
    const/4 v3, 0x0

    return v3
.end method

.method public A0T()Z
    .locals 2

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/59x;

    iget-boolean v0, v1, LX/5aT;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/59x;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/59x;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/59s;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/59s;

    iget-object v0, v0, LX/59s;->A00:LX/59m;

    iget-boolean v0, v0, LX/59m;->A0H:Z

    return v0

    :cond_3
    instance-of v0, p0, LX/59r;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/59r;

    iget-object v0, v0, LX/59r;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/0yK;->A1Q(II)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/59u;

    if-eqz v0, :cond_5

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/5aT;->A0C:Z

    return v0

    :cond_6
    instance-of v0, p0, LX/59t;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/59v;

    iget-object v0, v0, LX/59v;->A00:LX/5Zw;

    iget-object v0, v0, LX/5Zw;->A05:LX/5Lp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Lp;->A03:LX/59w;

    iget-boolean v0, v0, LX/5aT;->A0C:Z

    return v0
.end method

.method public A0U()Z
    .locals 1

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59x;

    iget-boolean v0, v0, LX/59x;->A0H:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/59s;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/59r;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/59u;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59w;

    iget-boolean v0, v0, LX/59w;->A0E:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A0V()Z
    .locals 1

    instance-of v0, p0, LX/59x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59x;

    iget-boolean v0, v0, LX/59x;->A0E:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/59w;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59w;

    iget-boolean v0, v0, LX/59w;->A0D:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
