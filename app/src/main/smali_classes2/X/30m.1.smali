.class public LX/30m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/34z;

.field public final A02:LX/2GI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2d

    new-instance v0, LX/4Bd;

    invoke-direct {v0, v1}, LX/4Bd;-><init>(I)V

    sput-object v0, LX/30m;->A03:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/3HE;LX/35r;LX/34z;)V
    .locals 1

    new-instance v0, LX/2GI;

    invoke-direct {v0, p2}, LX/2GI;-><init>(LX/35r;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30m;->A00:LX/3HE;

    iput-object p3, p0, LX/30m;->A01:LX/34z;

    iput-object v0, p0, LX/30m;->A02:LX/2GI;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/30m;->A00:LX/3HE;

    iget-object v0, v0, LX/3HE;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "stickers_cache"

    invoke-static {v1, v0}, LX/3HE;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/30m;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    sget-object v0, LX/30m;->A03:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v5

    invoke-static {v4}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1, p2}, LX/353;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v10, v5, v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/3CM;

    invoke-direct {v2}, LX/3CM;-><init>()V

    iput-object v9, v2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v6, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput-object v1, v2, LX/3CM;->A09:Ljava/lang/String;

    iput v0, v2, LX/3CM;->A01:I

    const-string v0, "image/webp"

    iput-object v0, v2, LX/3CM;->A0C:Ljava/lang/String;

    const/16 v0, 0x200

    iput v0, v2, LX/3CM;->A03:I

    iput v0, v2, LX/3CM;->A02:I

    invoke-static {v10}, Lcom/whatsapp/stickers/WebpUtils;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3CM;->A0A:Ljava/lang/String;

    iput-object v8, v2, LX/3CM;->A0F:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3CM;->A05()LX/1vb;

    move-result-object v0

    invoke-static {v0, v1}, LX/34z;->A00(LX/1vb;Ljava/lang/String;)LX/34w;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3CM;->A04:LX/34w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, p1, p2}, LX/30m;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/39T;->A0I(Ljava/io/File;Ljava/util/Set;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3CM;

    iget-object v7, v6, LX/3CM;->A0D:Ljava/lang/String;

    const/16 v0, 0x64

    if-ge v2, v0, :cond_7

    const-string v5, ".webp"

    const-string v3, "_"

    const/16 v0, 0xa

    if-ge v2, v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, LX/30m;->A02:LX/2GI;

    iget-object v0, v6, LX/3CM;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v3, LX/2GI;->A00:LX/35r;

    invoke-static {v0}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2sU;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v5, v3}, LX/39T;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3CM;->A04:LX/34w;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3CM;->A04:LX/34w;

    invoke-virtual {v0}, LX/34w;->A02()[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "error openUri"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/39T;->A0I(Ljava/io/File;Ljava/util/Set;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v1

    :try_start_8
    const-string v0, "error closing the input stream."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerStorage/addStickersInPack/total amount of stickers in pack is more than 100, size: "

    invoke-static {v0, v1, p3}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerStorage/createStickerFileName/sticker index is more more than 100. Index: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
