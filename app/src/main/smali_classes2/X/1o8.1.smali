.class public LX/1o8;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/32t;

.field public final A01:LX/1hQ;

.field public final A02:LX/1n9;

.field public final A03:LX/1nJ;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/32t;Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1hQ;LX/1n9;LX/1nJ;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p4, p0, LX/1o8;->A02:LX/1n9;

    iput-object p1, p0, LX/1o8;->A00:LX/32t;

    iput-object p5, p0, LX/1o8;->A03:LX/1nJ;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1o8;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1o8;->A01:LX/1hQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    :try_start_0
    iget-object v6, p0, LX/1o8;->A00:LX/32t;

    iget-object v5, p0, LX/1o8;->A01:LX/1hQ;

    new-instance v8, LX/2Em;

    invoke-direct {v8, p0}, LX/2Em;-><init>(LX/1o8;)V

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v6, LX/32t;->A0B:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v5}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v4

    iget-object v1, v6, LX/32t;->A08:LX/2ZC;

    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ZC;->A00(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v7, v6, LX/32t;->A01:LX/3HE;

    iget-object v3, v6, LX/32t;->A0E:LX/2zt;

    iget-object v2, v4, LX/35Q;->A0F:Ljava/io/File;

    sget-object v1, LX/3BX;->A0C:LX/3BX;

    const/4 v0, 0x2

    invoke-static {v7, v3, v1, v2, v0}, LX/39Q;->A0L(LX/3HE;LX/2zt;LX/3BX;Ljava/io/File;I)Ljava/io/File;

    move-result-object v3

    iget-object v1, v4, LX/35Q;->A0F:Ljava/io/File;

    iget-object v0, v7, LX/3HE;->A04:LX/31l;

    invoke-static {v0, v1, v3}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V

    :goto_0
    iget-object v9, v8, LX/2Em;->A00:LX/1o8;

    goto :goto_1

    :cond_0
    iget-object v3, v4, LX/35Q;->A0F:Ljava/io/File;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/0Z7;

    invoke-direct {v10, v0}, LX/0Z7;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, LX/0Z7;->A0E(I)I

    move-result v7

    const/4 v2, 0x6

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_3

    const/16 v1, 0x8

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    if-eq v7, v2, :cond_1

    if-eq v7, v1, :cond_4

    move v8, v7

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    :cond_4
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Z7;->A0V(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0Z7;->A0G()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1yU; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v2, v9, LX/1o8;->A02:LX/1n9;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/1n9;->A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yI;->A1Y(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x0

    if-eqz v1, :cond_5
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1yU; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v7, v9, LX/1o8;->A01:LX/1hQ;

    invoke-static {v7}, LX/373;->A09(LX/373;)LX/32X;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/32X;->A04([B)V

    invoke-static {v7}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/35Q;->A0A:J

    iput v8, v2, LX/35Q;->A02:I

    iput v8, v2, LX/35Q;->A03:I

    invoke-static {v3}, LX/39Q;->A0I(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    iput v0, v2, LX/35Q;->A08:I

    invoke-static {v1}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    iput v0, v2, LX/35Q;->A06:I

    iget-object v0, v9, LX/1o8;->A03:LX/1nJ;

    invoke-virtual {v0, v7}, LX/1nJ;->A0E(LX/373;)V

    const/4 v0, 0x1

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/1yU; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    :try_start_9
    move-exception v1

    const-string v0, "mediaview/rotate"

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "mediaview/rotate/recreatethumb"

    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    if-eq v0, v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "failed to delete media file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_6
    :try_start_a
    invoke-virtual {v11}, LX/3cx;->close()V

    const/4 v0, 0x0

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_7
    :try_start_b
    invoke-virtual {v11}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    if-eq v0, v3, :cond_8

    iget-object v0, v6, LX/32t;->A06:LX/3QF;

    invoke-virtual {v0, v5, v1, v1}, LX/3QF;->A0n(LX/1gr;ZZ)V

    iput-object v3, v4, LX/35Q;->A0F:Ljava/io/File;

    :cond_8
    iget-object v0, v6, LX/32t;->A06:LX/3QF;

    invoke-virtual {v0, v5}, LX/3QF;->A0e(LX/373;)V

    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v11}, LX/3cx;->close()V

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v11}, LX/3cx;->close()V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "mediaview/rotate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/1o8;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1o8;->A01:LX/1hQ;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1m:LX/1nJ;

    invoke-virtual {v0, v2}, LX/1nJ;->A0E(LX/373;)V

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1K(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/3gL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/3gL;->A01(Lcom/gbwhatsapp/mediaview/PhotoView;LX/1gr;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0v:LX/1eU;

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, LX/1eU;->A09(LX/373;I)V

    :cond_1
    return-void
.end method
