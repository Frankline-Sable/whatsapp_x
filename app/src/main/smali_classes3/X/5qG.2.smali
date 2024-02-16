.class public LX/5qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46F;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4wi;

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/35t;

.field public final A05:LX/1Pg;

.field public final A06:LX/5aD;

.field public final A07:LX/1QX;

.field public final A08:LX/32s;

.field public final A09:LX/1n8;

.field public final A0A:LX/35T;

.field public final A0B:LX/1n9;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/35t;LX/1Pg;LX/5aD;LX/1QX;LX/32s;LX/1n8;LX/4wi;LX/35T;LX/1n9;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/5qG;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5qG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5qG;->A04:LX/35t;

    iput-object p4, p0, LX/5qG;->A06:LX/5aD;

    iput-object p10, p0, LX/5qG;->A0B:LX/1n9;

    iput-object p7, p0, LX/5qG;->A09:LX/1n8;

    iput-object p9, p0, LX/5qG;->A0A:LX/35T;

    iput-object p1, p0, LX/5qG;->A03:Landroid/net/Uri;

    iput-object p6, p0, LX/5qG;->A08:LX/32s;

    iput-object p8, p0, LX/5qG;->A01:LX/4wi;

    iput p11, p0, LX/5qG;->A02:I

    iput-object p3, p0, LX/5qG;->A05:LX/1Pg;

    iput-object p5, p0, LX/5qG;->A07:LX/1QX;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5qG;->A03:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "-thumb"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BD4()Landroid/graphics/Bitmap;
    .locals 14

    iget-object v8, p0, LX/5qG;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/5qG;->A01:LX/4wi;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_a

    iget-object v3, p0, LX/5qG;->A08:LX/32s;

    invoke-virtual {v3}, LX/32s;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, p0, LX/5qG;->A09:LX/1n8;

    iget-object v0, p0, LX/5qG;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/1n8;->A00(Landroid/net/Uri;)B

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LX/32s;->A00()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/5qG;->A07:LX/1QX;

    const/16 v0, 0xa1d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, p0, LX/5qG;->A05:LX/1Pg;

    invoke-static {v4, v0, v2, v1}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/1Pg;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-virtual {v3}, LX/32s;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_0
    invoke-virtual {v3}, LX/32s;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/5qG;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/5qG;->A06:LX/5aD;

    iget-object v1, p0, LX/5qG;->A04:LX/35t;

    iget-object v0, p0, LX/5qG;->A0A:LX/35T;

    invoke-static {v3, v1, v2, v0, v4}, LX/5cd;->A03(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/lang/String;)LX/5cd;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0, v0}, LX/5cd;->A08(Landroid/graphics/Bitmap;IZZ)V

    :cond_1
    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/74e;->A00:Landroid/graphics/Bitmap;

    :cond_3
    return-object v5

    :cond_4
    move-object v5, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/32s;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/380;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iget v9, p0, LX/5qG;->A02:I

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v5, 0x0

    if-le v12, v11, :cond_7

    sub-int v0, v12, v11

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v12, v11

    div-int/lit8 v0, v12, 0x2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v5, v0, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v10, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_7
    sub-int v0, v11, v12

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v11, v12

    div-int/lit8 v0, v11, 0x2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v1, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_8
    sget-object v4, LX/74e;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_9
    :try_start_0
    iget-object v1, p0, LX/5qG;->A0B:LX/1n9;

    iget v0, p0, LX/5qG;->A02:I

    invoke-virtual {v1, v4, v0, v0}, LX/1n9;->A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/74e;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_a
    return-object v13
.end method
