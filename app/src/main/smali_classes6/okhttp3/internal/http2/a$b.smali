.class final Lokhttp3/internal/http2/a$b;
.super Ljava/lang/Object;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final k:I = 0x1000

.field private static final l:I = 0x4000


# instance fields
.field private final a:Lokio/Buffer;

.field private final b:Z

.field private c:I

.field private d:Z

.field e:I

.field f:I

.field g:[Lokhttp3/internal/http2/Header;

.field h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>(IZLokio/Buffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/a$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    iput-object v0, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/a$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/a$b;->i:I

    iput v0, p0, Lokhttp3/internal/http2/a$b;->j:I

    iput p1, p0, Lokhttp3/internal/http2/a$b;->e:I

    iput p1, p0, Lokhttp3/internal/http2/a$b;->f:I

    iput-boolean p2, p0, Lokhttp3/internal/http2/a$b;->b:Z

    iput-object p3, p0, Lokhttp3/internal/http2/a$b;->a:Lokio/Buffer;

    return-void
.end method

.method constructor <init>(Lokio/Buffer;)V
    .locals 2

    .line 2
    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/http2/a$b;-><init>(IZLokio/Buffer;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/a$b;->f:I

    iget v1, p0, Lokhttp3/internal/http2/a$b;->j:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/a$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/a$b;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/a$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/a$b;->i:I

    iput v0, p0, Lokhttp3/internal/http2/a$b;->j:I

    return-void
.end method

.method private c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/a$b;->h:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/http2/Header;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lokhttp3/internal/http2/a$b;->j:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/a$b;->j:I

    iget v2, p0, Lokhttp3/internal/http2/a$b;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/a$b;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lokhttp3/internal/http2/a$b;->i:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    iget v1, p0, Lokhttp3/internal/http2/a$b;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/http2/a$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/a$b;->h:I

    :cond_1
    return v0
.end method

.method private d(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p1, Lokhttp3/internal/http2/Header;->a:I

    iget v1, p0, Lokhttp3/internal/http2/a$b;->f:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/a$b;->b()V

    return-void

    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/a$b;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/a$b;->c(I)I

    iget v1, p0, Lokhttp3/internal/http2/a$b;->i:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/a$b;->h:I

    iput-object v1, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/a$b;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/a$b;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    iget p1, p0, Lokhttp3/internal/http2/a$b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/a$b;->i:I

    iget p1, p0, Lokhttp3/internal/http2/a$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/a$b;->j:I

    return-void
.end method


# virtual methods
.method e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/a$b;->e:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lokhttp3/internal/http2/a$b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/a$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/a$b;->c:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/a$b;->d:Z

    iput p1, p0, Lokhttp3/internal/http2/a$b;->f:I

    invoke-direct {p0}, Lokhttp3/internal/http2/a$b;->a()V

    return-void
.end method

.method f(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/a$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/http2/d;->f()Lokhttp3/internal/http2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d;->e(Lokio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {}, Lokhttp3/internal/http2/d;->f()Lokhttp3/internal/http2/d;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lokhttp3/internal/http2/d;->d(Lokio/ByteString;Lokio/BufferedSink;)V

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/a$b;->h(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/a$b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    return-void
.end method

.method g(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/a$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/a$b;->c:I

    iget v2, p0, Lokhttp3/internal/http2/a$b;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/a$b;->h(III)V

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/a$b;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/a$b;->c:I

    iget v0, p0, Lokhttp3/internal/http2/a$b;->f:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/a$b;->h(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/Header;

    iget-object v4, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v3, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    sget-object v6, Lokhttp3/internal/http2/a;->f:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v10, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    aget-object v9, v9, v6

    iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v9, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    iget v10, p0, Lokhttp3/internal/http2/a$b;->h:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    iget-object v11, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-static {v11, v4}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lokhttp3/internal/http2/a$b;->g:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v11, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Lokhttp3/internal/http2/a$b;->h:I

    sub-int/2addr v10, v6

    sget-object v6, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    iget v9, p0, Lokhttp3/internal/http2/a$b;->h:I

    sub-int v9, v10, v9

    sget-object v11, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lokhttp3/internal/http2/a$b;->h(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    iget-object v7, p0, Lokhttp3/internal/http2/a$b;->a:Lokio/Buffer;

    invoke-virtual {v7, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/a$b;->f(Lokio/ByteString;)V

    :goto_4
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/a$b;->f(Lokio/ByteString;)V

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/a$b;->d(Lokhttp3/internal/http2/Header;)V

    goto :goto_5

    :cond_9
    sget-object v7, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/ByteString;

    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, Lokhttp3/internal/http2/a$b;->h(III)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/a$b;->f(Lokio/ByteString;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v6}, Lokhttp3/internal/http2/a$b;->h(III)V

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method h(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/http2/a$b;->a:Lokio/Buffer;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/a$b;->a:Lokio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lokhttp3/internal/http2/a$b;->a:Lokio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/a$b;->a:Lokio/Buffer;

    goto :goto_0
.end method
