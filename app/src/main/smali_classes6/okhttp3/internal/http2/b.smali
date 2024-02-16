.class final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$b;,
        Lokhttp3/internal/http2/b$a;
    }
.end annotation


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Lokhttp3/internal/http2/b$a;

.field private final c:Z

.field final d:Lokhttp3/internal/http2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    iput-boolean p2, p0, Lokhttp3/internal/http2/b;->c:Z

    new-instance p2, Lokhttp3/internal/http2/b$a;

    invoke-direct {p2, p1}, Lokhttp3/internal/http2/b$a;-><init>(Lokio/BufferedSource;)V

    iput-object p2, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b$a;

    new-instance p1, Lokhttp3/internal/http2/a$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/http2/a$a;-><init>(ILokio/Source;)V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/a$a;

    return-void
.end method

.method static a(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private d(Lokhttp3/internal/http2/b$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_2
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/b;->a(IBS)I

    move-result p2

    iget-object p3, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/b$b;->g(ZILokio/BufferedSource;I)V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_3
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private e(Lokhttp3/internal/http2/b$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lt p2, v1, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    move-result p4

    iget-object v2, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    sub-int/2addr p2, v1

    invoke-static {v2}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    iget-object p3, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    int-to-long v2, p2

    invoke-interface {p3, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v1, p3}, Lokhttp3/internal/http2/b$b;->i(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private f(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b$a;

    iput p1, v0, Lokhttp3/internal/http2/b$a;->e:I

    iput p1, v0, Lokhttp3/internal/http2/b$a;->b:I

    iput-short p2, v0, Lokhttp3/internal/http2/b$a;->f:S

    iput-byte p3, v0, Lokhttp3/internal/http2/b$a;->c:B

    iput p4, v0, Lokhttp3/internal/http2/b$a;->d:I

    iget-object p1, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/a$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->l()V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/a$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private g(Lokhttp3/internal/http2/b$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/b;->j(Lokhttp3/internal/http2/b$b;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/b;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/b;->f(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/b$b;->a(ZIILjava/util/List;)V

    return-void

    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static h(Lokio/BufferedSource;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private i(Lokhttp3/internal/http2/b$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    iget-object p4, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v1, p2, p4}, Lokhttp3/internal/http2/b$b;->h(ZII)V

    return-void

    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private j(Lokhttp3/internal/http2/b$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/b$b;->j(IIIZ)V

    return-void
.end method

.method private k(Lokhttp3/internal/http2/b$b;IBI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x5

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/b;->j(Lokhttp3/internal/http2/b$b;I)V

    return-void

    :cond_0
    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private l(Lokhttp3/internal/http2/b$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/b;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/b;->f(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/b$b;->f(IILjava/util/List;)V

    return-void

    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private m(Lokhttp3/internal/http2/b$b;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/b$b;->k(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private n(Lokhttp3/internal/http2/b$b;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/http2/b$b;->b()V

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    new-instance p3, Lokhttp3/internal/http2/Settings;

    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_a

    iget-object v2, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iget-object v3, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    if-ltz v3, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lokhttp3/internal/http2/Settings;->k(II)Lokhttp3/internal/http2/Settings;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_a
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/b$b;->e(ZLokhttp3/internal/http2/Settings;)V

    return-void

    :cond_b
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private o(Lokhttp3/internal/http2/b$b;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/b$b;->d(IJ)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b(ZLokhttp3/internal/http2/b$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-static {v1}, Lokhttp3/internal/http2/b;->h(Lokio/BufferedSource;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    sget-object v4, Lokhttp3/internal/http2/b;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0, v1, v3, p1}, Lokhttp3/internal/http2/Http2;->b(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/b;->o(Lokhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/b;->e(Lokhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/b;->i(Lokhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/b;->l(Lokhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/b;->n(Lokhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/b;->m(Lokhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/b;->k(Lokhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/b;->g(Lokhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/b;->d(Lokhttp3/internal/http2/b$b;IBI)V

    :goto_1
    return v2

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lokhttp3/internal/http2/b$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/b;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/http2/b;->b(ZLokhttp3/internal/http2/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Required SETTINGS preface not received"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    sget-object v3, Lokhttp3/internal/http2/b;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method
