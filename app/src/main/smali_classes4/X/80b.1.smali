.class public LX/80b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LX/80b;->A05:I

    iput-object p1, p0, LX/80b;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80b;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/80b;->A03:Ljava/lang/Object;

    iput p4, p0, LX/80b;->A01:I

    iput p5, p0, LX/80b;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq p2, v0, :cond_1

    const/4 v7, 0x0

    :try_start_0
    iget-object v5, p0, LX/80b;->A04:Ljava/lang/Object;

    check-cast v5, LX/7Ft;

    iget-object v3, v5, LX/7Ft;->A03:LX/7VL;

    iget-object v0, p0, LX/80b;->A02:Ljava/lang/Object;

    check-cast v0, LX/8av;

    invoke-interface {v0}, LX/8av;->B1s()I

    move-result v2

    invoke-interface {v0}, LX/8av;->B1r()I

    move-result v1

    iget-object v0, v5, LX/7Ft;->A00:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v2, v1}, LX/7VL;->A01(Landroid/graphics/Bitmap$Config;II)LX/7yf;

    move-result-object v4

    const/4 v5, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v5

    :try_start_1
    const-class v3, LX/7Ft;

    const-string v2, "Failed to create frame bitmap"

    sget-object v1, LX/7ao;->A00:LX/8Yy;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v5}, LX/8Yy;->BkH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v7

    :cond_1
    iget-object v2, p0, LX/80b;->A03:Ljava/lang/Object;

    check-cast v2, LX/8Yk;

    iget-object v0, p0, LX/80b;->A02:Ljava/lang/Object;

    check-cast v0, LX/8av;

    invoke-interface {v0}, LX/8av;->B1s()I

    move-result v1

    invoke-interface {v0}, LX/8av;->B1r()I

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/8Yk;->Axz(III)LX/7yf;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/7yf;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/80b;->A04:Ljava/lang/Object;

    check-cast v3, LX/7Ft;

    iget-object v1, v3, LX/7Ft;->A02:LX/7K7;

    invoke-static {v4}, LX/7yf;->A00(LX/7yf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/7K7;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, LX/7Ft;

    const-string v1, "Frame %d ready."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7ao;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/7Ft;->A01:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/80b;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Yk;

    invoke-interface {v0, v4, p1, p2}, LX/8Yk;->BMh(LX/7yf;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/4 v0, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :goto_1
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v4}, LX/7yf;->close()V

    if-nez v0, :cond_4

    :cond_3
    if-eq v5, v6, :cond_4

    invoke-virtual {p0, p1, v5}, LX/80b;->A00(II)Z

    move-result v0

    :cond_4
    return v0

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/7yf;->close()V

    :cond_5
    throw v0
.end method

.method public run()V
    .locals 13

    iget v0, p0, LX/80b;->A05:I

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/80b;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v6, p0, LX/80b;->A00:I

    iget v5, p0, LX/80b;->A01:I

    iget-object v1, p0, LX/80b;->A03:Ljava/lang/Object;

    check-cast v1, LX/4gb;

    iget-object v2, p0, LX/80b;->A04:Ljava/lang/Object;

    check-cast v2, LX/4gd;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/2s0;

    invoke-virtual {v4}, LX/2s0;->A00()I

    move-result v11

    const-string v0, "save_profile_photo"

    invoke-virtual {v4, v11, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v0, LX/6pA;->A00:LX/6pA;

    invoke-virtual {v4, v0, v11, v6}, LX/2s0;->A03(LX/2Fm;II)V

    sget-object v0, LX/6pE;->A00:LX/6pE;

    invoke-virtual {v4, v0, v11, v5}, LX/2s0;->A03(LX/2Fm;II)V

    :try_start_0
    iget-object v7, v1, LX/4gb;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoGenerator/bitmap not squared (w="

    invoke-static {v7, v0, v1}, LX/0yI;->A17(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A09(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget v6, v2, LX/4gd;->A00:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0xc4

    if-ge v0, v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoGenerator/bitmap width too low ("

    invoke-static {v5, v0, v1}, LX/0yI;->A17(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "), will be scaled up."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x280

    if-le v0, v2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoGenerator/bitmap width too high ("

    invoke-static {v5, v0, v1}, LX/0yI;->A17(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "), will be scaled down."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v10

    :goto_3
    invoke-static {v10}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "generated_bitmap"

    invoke-virtual {v4, v11, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v9, v0, LX/2tx;->A01:LX/1OB;

    if-eqz v9, :cond_9

    iget-object v0, v8, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A02:LX/3bD;

    const/4 v12, 0x2

    new-instance v7, LX/3g7;

    invoke-direct/range {v7 .. v12}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "AvatarProfilePhotoViewModel/unable to compose profile photo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v3}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0D(Z)V

    iget-object v1, v8, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A02:LX/3bD;

    const v0, 0x7f120c2f

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0J(II)V

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, LX/80b;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Yk;

    iget v6, p0, LX/80b;->A01:I

    invoke-interface {v0, v6}, LX/8Yk;->Asw(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/80b;->A04:Ljava/lang/Object;

    check-cast v3, LX/7Ft;

    const-class v2, LX/7Ft;

    const-string v1, "Frame %d is cached already."

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7ao;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v2, v3, LX/7Ft;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_6
    iget v0, p0, LX/80b;->A00:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_6
    :try_start_7
    const/4 v2, 0x1

    invoke-virtual {p0, v6, v2}, LX/80b;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/80b;->A04:Ljava/lang/Object;

    check-cast v5, LX/7Ft;

    const-class v2, LX/7Ft;

    const-string v1, "Prepared frame %d."

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7ao;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v5, p0, LX/80b;->A04:Ljava/lang/Object;

    check-cast v5, LX/7Ft;

    const-class v1, LX/7Ft;

    const-string v4, "Could not prepare frame %d."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v6}, LX/000;->A1L([Ljava/lang/Object;I)V

    sget-object v2, LX/7ao;->A00:LX/8Yy;

    invoke-static {v2}, LX/6NG;->A1H(LX/8Yy;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3}, LX/6NG;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/8Yy;->Ava(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    :goto_4
    iget-object v2, v5, LX/7Ft;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_8
    iget v0, p0, LX/80b;->A00:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    monitor-exit v2

    :cond_9
    return-void

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/80b;->A04:Ljava/lang/Object;

    check-cast v0, LX/7Ft;

    iget-object v2, v0, LX/7Ft;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_9
    iget v0, p0, LX/80b;->A00:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v2

    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method
