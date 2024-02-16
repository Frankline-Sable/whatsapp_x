.class public Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/3HE;

.field public A02:LX/31r;

.field public A03:LX/1Pg;

.field public A04:LX/46F;

.field public A05:LX/46F;

.field public A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

.field public A07:LX/5aM;

.field public A08:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0B:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A:Z

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/3HE;)Ljava/io/File;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-crop"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0453

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    const/4 v1, 0x0

    iput-object v1, v2, LX/5aM;->A04:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/5aM;->A03:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/5aM;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/5aM;->A0L:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02k;->A01(LX/0VQ;)V

    :cond_0
    iget-object v0, v2, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7Mx;)V

    :cond_1
    invoke-virtual {v2}, LX/5aM;->A03()V

    invoke-static {p0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/2o0;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A04:LX/46F;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2o0;->A01(LX/46F;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/46F;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/2o0;->A01(LX/46F;)V

    :cond_3
    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0c()V

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 15

    const/4 v8, 0x1

    move/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v1, p1

    if-eq v1, v8, :cond_0

    invoke-super {p0, v1, v0, v7}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0k(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v6, "error_message_id"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v10, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iput-object v10, v0, LX/5aM;->A03:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/5aM;->A0R:LX/1nI;

    iget-object v0, v0, LX/5aM;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1nI;->A03(Ljava/lang/Object;)V

    const-string v0, "rect"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    const-string v0, "rotate"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-static {p0}, LX/4Ms;->A2B(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A01()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A01:LX/3HE;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A00(Landroid/net/Uri;LX/3HE;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {p0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v3

    iget-object v12, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    add-int/2addr v2, v14

    rem-int/lit16 v2, v2, 0x168

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v12}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-object v9, v1, LX/32s;->A04:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iput v2, v1, LX/32s;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iput-object v13, v1, LX/32s;->A06:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    invoke-virtual {v3, v12}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6X(Landroid/net/Uri;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A08:LX/5rD;

    iget-object v0, v0, LX/5rD;->A02:LX/4TE;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6T()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v2, "flip-h"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v2, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1V()I

    move-result v0

    const-string v2, "rotation"

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :cond_2
    :try_start_3
    iget-boolean v3, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0B:Z

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    const/16 v0, 0x628

    if-eqz v3, :cond_3

    const/16 v0, 0xa5e

    :cond_3
    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0O:LX/1n9;

    invoke-virtual {v0, v11, v1, v1}, LX/1n9;->A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iput-object v1, v0, LX/5aM;->A04:Landroid/graphics/Bitmap;

    iput-boolean v4, v0, LX/5aM;->A0B:Z

    invoke-virtual {v0}, LX/5aM;->A02()V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    invoke-virtual {v3}, LX/5aM;->A04()V

    iget-object v0, v3, LX/5aM;->A0A:LX/12o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget-object v1, v0, LX/5aM;->A03:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/5aM;->A0K:Landroid/os/Handler;

    iget-object v0, v3, LX/5aM;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1yU; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    const-string v0, "ImageComposerFragment/cropImage/nullbitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    :try_start_4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0}, LX/4Ms;->A2B(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0O:LX/1n9;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/1n9;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v0, v10, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4E3;->A0Y(FF)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-static {v8, v0}, LX/39Q;->A0H(Landroid/net/Uri;LX/2sU;)Landroid/graphics/Matrix;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v8

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_7
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v0, LX/5rK;->A0M:LX/5SK;

    iget-object v0, v0, LX/5SK;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    invoke-virtual {v0, v2}, LX/5rK;->A07(Landroid/graphics/RectF;)V

    iget-object v8, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v3, v8, LX/5rK;->A0M:LX/5SK;

    iget v0, v3, LX/5SK;->A02:I

    add-int/2addr v0, v14

    rem-int/lit16 v0, v0, 0x168

    iput v0, v3, LX/5SK;->A02:I

    iget-object v2, v3, LX/5SK;->A07:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    int-to-float v1, v0

    iget-object v0, v3, LX/5SK;->A09:Landroid/graphics/Matrix;

    invoke-static {v0, v2, v1}, LX/5GJ;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    :cond_8
    iget-object v0, v8, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v8, LX/5rK;->A0K:LX/5a3;

    invoke-virtual {v0}, LX/5a3;->A01()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ImageComposerFragment/cropImage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3bD;

    const v0, 0x7f120c2f

    invoke-virtual {v1, v0, v8}, LX/3bD;->A0I(II)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    if-nez p2, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v10}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1W(Landroid/os/Bundle;)V

    goto :goto_5

    :catch_1
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_b

    :goto_4
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3bD;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0O(LX/49E;I)V

    :cond_b
    :goto_5
    iput-boolean v4, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "handle-crop-image-result"

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0b0ece

    move-object v2, p2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/4Ms;->A2B(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A00()I

    move-result v11

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A02:LX/31r;

    iget-object v10, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/49C;

    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A03:LX/1Pg;

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/35t;

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/35z;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    new-instance v8, LX/5hC;

    invoke-direct {v8, p0}, LX/5hC;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    iget-object v9, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    new-instance v0, LX/5aM;

    invoke-direct/range {v0 .. v11}, LX/5aM;-><init>(Landroid/net/Uri;Landroid/view/View;LX/03u;LX/31r;LX/35z;LX/35t;LX/1Pg;LX/5hC;LX/5rK;LX/49C;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    const v0, 0x7f0b12fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/5rK;

    new-instance v0, LX/7vt;

    invoke-direct {v0, p0}, LX/7vt;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/8PZ;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const-string v1, "handle-crop-image-result"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1W(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-instance v2, LX/6JJ;

    invoke-direct {v2, p0, v0}, LX/6JJ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/46F;

    new-instance v1, LX/7vX;

    invoke-direct {v1, p0}, LX/7vX;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    invoke-static {p0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/2o0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/2o0;->A02(LX/46F;LX/47i;)V

    :cond_2
    return-void
.end method

.method public A1K()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1K()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget-boolean v0, v1, LX/5aM;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5aM;->A04()V

    :cond_0
    iget-object v0, v1, LX/5aM;->A0A:LX/12o;

    if-nez v0, :cond_1

    iget-object v3, v1, LX/5aM;->A0K:Landroid/os/Handler;

    iget-object v2, v1, LX/5aM;->A0X:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void
.end method

.method public A1Q(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1Q(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget-object v0, v4, LX/5aM;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v4, LX/5aM;->A05:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public A1T()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    invoke-virtual {v0}, LX/5aM;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1T()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A1V()I
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/4Ms;->A2B(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A01()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1W(Landroid/os/Bundle;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    move-object v3, v4

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v1, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A05()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A07()Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1V()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "rotation"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v1, "flip-h"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/6JH;

    invoke-direct {v2, v1, v0, p0}, LX/6JH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A04:LX/46F;

    new-instance v1, LX/6JL;

    invoke-direct {v1, p1, p0, v4, v0}, LX/6JL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/2o0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/2o0;->A02(LX/46F;LX/47i;)V

    :cond_3
    return-void
.end method

.method public final A1X(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/5aM;->A01()V

    :goto_0
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/8PV;

    if-eqz v0, :cond_0

    check-cast v1, LX/8PV;

    xor-int/lit8 v3, p1, 0x1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A07()Z

    move-result v1

    iget-object v0, v2, LX/5rC;->A05:LX/7CG;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/7CG;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v3, v0, LX/7CG;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, LX/5aM;->A06(Z)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget-object v0, v2, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5aM;->A0N:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
