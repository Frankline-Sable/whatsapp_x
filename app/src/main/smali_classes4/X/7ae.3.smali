.class public final LX/7ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7cO;->A0A:[B

    iput-object v0, p0, LX/7ae;->A02:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, LX/7ae;->A02:[B

    iput p1, p0, LX/7ae;->A00:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ae;->A02:[B

    array-length v0, p1

    iput v0, p0, LX/7ae;->A00:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ae;->A02:[B

    iput p2, p0, LX/7ae;->A00:I

    return-void
.end method

.method public static A00(LX/7ae;)I
    .locals 2

    iget v1, p0, LX/7ae;->A00:I

    iget v0, p0, LX/7ae;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(LX/7ae;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/7ae;->A0S(I)V

    invoke-virtual {p0}, LX/7ae;->A07()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static A02(LX/7ae;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/7ae;->A0T(I)V

    invoke-virtual {p0}, LX/7ae;->A0C()I

    move-result p0

    return p0
.end method

.method public static A03(LX/7ae;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/7ae;->A0S(I)V

    invoke-virtual {p0}, LX/7ae;->A0E()I

    move-result p0

    return p0
.end method

.method public static A04(LX/7ae;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/7ae;->A0S(I)V

    invoke-virtual {p0}, LX/7ae;->A07()I

    move-result p0

    return p0
.end method

.method public static A05(I)LX/7ae;
    .locals 1

    new-instance v0, LX/7ae;

    invoke-direct {v0, p0}, LX/7ae;-><init>(I)V

    return-object v0
.end method

.method public static A06(LX/8bB;LX/7ae;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/7ae;->A02:[B

    invoke-interface {p0, v0, v1, p2}, LX/8bB;->BYl([BII)V

    return-void
.end method


# virtual methods
.method public A07()I
    .locals 4

    iget-object v3, p0, LX/7ae;->A02:[B

    iget v0, p0, LX/7ae;->A01:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2, v0}, LX/6NF;->A0G([BII)I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1, v0}, LX/6NF;->A0F([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7ae;->A01:I

    invoke-static {v3, v2, v1}, LX/6NG;->A0F([BII)I

    move-result v0

    return v0
.end method

.method public A08()I
    .locals 4

    iget-object v3, p0, LX/7ae;->A02:[B

    iget v0, p0, LX/7ae;->A01:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2, v0}, LX/6NF;->A0F([BII)I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1, v0}, LX/6NF;->A0G([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7ae;->A01:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public A09()I
    .locals 3

    invoke-virtual {p0}, LX/7ae;->A08()I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0A()I
    .locals 4

    iget-object v3, p0, LX/7ae;->A02:[B

    iget v0, p0, LX/7ae;->A01:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7ae;->A01:I

    invoke-static {v3, v2}, LX/6NG;->A0D([BI)I

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method public A0B()I
    .locals 4

    invoke-virtual {p0}, LX/7ae;->A0C()I

    move-result v1

    invoke-virtual {p0}, LX/7ae;->A0C()I

    move-result v0

    invoke-virtual {p0}, LX/7ae;->A0C()I

    move-result v3

    invoke-virtual {p0}, LX/7ae;->A0C()I

    move-result v2

    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public A0C()I
    .locals 3

    iget-object v2, p0, LX/7ae;->A02:[B

    iget v1, p0, LX/7ae;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7ae;->A01:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public A0D()I
    .locals 4

    iget-object v3, p0, LX/7ae;->A02:[B

    iget v0, p0, LX/7ae;->A01:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1, v0}, LX/6NF;->A0F([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7ae;->A01:I

    invoke-static {v3, v2, v1}, LX/6NG;->A0F([BII)I

    move-result v0

    return v0
.end method

.method public A0E()I
    .locals 3

    invoke-virtual {p0}, LX/7ae;->A07()I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F()I
    .locals 4

    iget-object v3, p0, LX/7ae;->A02:[B

    iget v0, p0, LX/7ae;->A01:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, v0}, LX/6NG;->A0D([BI)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7ae;->A01:I

    invoke-static {v3, v2, v1}, LX/6NG;->A0F([BII)I

    move-result v0

    return v0
.end method

.method public A0G()J
    .locals 8

    iget-object v7, p0, LX/7ae;->A02:[B

    iget v0, p0, LX/7ae;->A01:I

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v7, v0

    int-to-long v1, v0

    const-wide/16 v5, 0xff

    and-long/2addr v1, v5

    add-int/lit8 v4, v3, 0x1

    aget-byte v0, v7, v3

    invoke-static {v0, v1, v2}, LX/6NF;->A0N(IJ)J

    move-result-wide v2

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v7, v4

    invoke-static {v0, v2, v3}, LX/6NF;->A0O(IJ)J

    move-result-wide v3

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7ae;->A01:I

    aget-byte v0, v7, v1

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3
.end method

.method public A0H()J
    .locals 10

    iget-object v5, p0, LX/7ae;->A02:[B

    iget v0, p0, LX/7ae;->A01:I

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v5, v0

    int-to-long v1, v0

    const-wide/16 v8, 0xff

    and-long/2addr v1, v8

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    add-int/lit8 v7, v3, 0x1

    aget-byte v0, v5, v3

    int-to-long v3, v0

    and-long/2addr v3, v8

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v6, v7, 0x1

    aget-byte v0, v5, v7

    int-to-long v3, v0

    and-long/2addr v3, v8

    const/16 v0, 0x28

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v3, v0

    and-long/2addr v3, v8

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v6, v7, 0x1

    aget-byte v0, v5, v7

    int-to-long v3, v0

    and-long/2addr v3, v8

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v4, v6, 0x1

    aget-byte v0, v5, v6

    invoke-static {v0, v1, v2}, LX/6NF;->A0O(IJ)J

    move-result-wide v2

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    invoke-static {v0, v2, v3}, LX/6NF;->A0N(IJ)J

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7ae;->A01:I

    aget-byte v0, v5, v1

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public A0I()J
    .locals 8

    iget-object v7, p0, LX/7ae;->A02:[B

    iget v0, p0, LX/7ae;->A01:I

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v7, v0

    int-to-long v1, v0

    const-wide/16 v5, 0xff

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-int/lit8 v4, v3, 0x1

    aget-byte v0, v7, v3

    invoke-static {v0, v1, v2}, LX/6NF;->A0O(IJ)J

    move-result-wide v2

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v7, v4

    invoke-static {v0, v2, v3}, LX/6NF;->A0N(IJ)J

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7ae;->A01:I

    aget-byte v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public A0J()J
    .locals 5

    invoke-virtual {p0}, LX/7ae;->A0H()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1, v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0K()J
    .locals 14

    iget-object v8, p0, LX/7ae;->A02:[B

    iget v7, p0, LX/7ae;->A01:I

    aget-byte v0, v8, v7

    int-to-long v2, v0

    const/4 v6, 0x7

    const/4 v12, 0x7

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x1

    if-ltz v12, :cond_4

    shl-int v13, v4, v12

    int-to-long v0, v13

    and-long/2addr v0, v2

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-nez v9, :cond_0

    if-ge v12, v5, :cond_2

    sub-int/2addr v13, v4

    int-to-long v0, v13

    and-long/2addr v2, v0

    sub-int/2addr v6, v12

    if-eqz v6, :cond_4

    :goto_1
    if-ge v4, v6, :cond_3

    add-int v0, v7, v4

    aget-byte v9, v8, v0

    and-int/lit16 v1, v9, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_1

    shl-long/2addr v2, v5

    and-int/lit8 v0, v9, 0x3f

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v0, v1, v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v12, v6, :cond_4

    const/4 v6, 0x1

    :cond_3
    add-int/2addr v7, v6

    iput v7, p0, LX/7ae;->A01:I

    return-wide v2

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid UTF-8 sequence first byte: "

    invoke-static {v0, v1, v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    iget v1, p0, LX/7ae;->A00:I

    iget v4, p0, LX/7ae;->A01:I

    sub-int v0, v1, v4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v0, p0, LX/7ae;->A02:[B

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7ae;->A02:[B

    sub-int v1, v3, v4

    sget-object v0, LX/26l;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v4, v1}, LX/6NG;->A0l(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LX/7ae;->A01:I

    iget v0, p0, LX/7ae;->A00:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/7ae;->A01:I

    return-object v1
.end method

.method public A0M()Ljava/lang/String;
    .locals 6

    iget v2, p0, LX/7ae;->A00:I

    iget v3, p0, LX/7ae;->A01:I

    sub-int v0, v2, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v0, p0, LX/7ae;->A02:[B

    aget-byte v1, v0, v5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, v5, v3

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v2, p0, LX/7ae;->A02:[B

    aget-byte v1, v2, v3

    const/16 v0, -0x11

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v1, v2, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v3, 0x2

    aget-byte v1, v2, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, LX/7ae;->A01:I

    :cond_2
    iget-object v2, p0, LX/7ae;->A02:[B

    sub-int v1, v5, v3

    sget-object v0, LX/26l;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v3, v1}, LX/6NG;->A0l(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v4

    iput v5, p0, LX/7ae;->A01:I

    iget v3, p0, LX/7ae;->A00:I

    if-eq v5, v3, :cond_3

    iget-object v2, p0, LX/7ae;->A02:[B

    aget-byte v1, v2, v5

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LX/7ae;->A01:I

    if-ne v5, v3, :cond_4

    :cond_3
    return-object v4

    :cond_4
    aget-byte v1, v2, v5

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/7ae;->A01:I

    return-object v4
.end method

.method public A0N(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v3, p0, LX/7ae;->A01:I

    add-int v0, v3, p1

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/7ae;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/7ae;->A02:[B

    aget-byte v0, v0, v1

    add-int/lit8 v2, p1, -0x1

    if-eqz v0, :cond_2

    :cond_1
    move v2, p1

    :cond_2
    iget-object v1, p0, LX/7ae;->A02:[B

    sget-object v0, LX/26l;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v3, v2}, LX/6NG;->A0l(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/7ae;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/7ae;->A01:I

    return-object v1
.end method

.method public A0O(I)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/26l;->A05:Ljava/nio/charset/Charset;

    iget-object v1, p0, LX/7ae;->A02:[B

    iget v0, p0, LX/7ae;->A01:I

    invoke-static {v2, v1, v0, p1}, LX/6NG;->A0l(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/7ae;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/7ae;->A01:I

    return-object v1
.end method

.method public A0P(I)V
    .locals 2

    iget-object v1, p0, LX/7ae;->A02:[B

    array-length v0, v1

    if-le p1, v0, :cond_0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/7ae;->A02:[B

    :cond_0
    return-void
.end method

.method public A0Q(I)V
    .locals 2

    iget-object v1, p0, LX/7ae;->A02:[B

    array-length v0, v1

    if-ge v0, p1, :cond_0

    new-array v1, p1, [B

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/7ae;->A0U([BI)V

    return-void
.end method

.method public A0R(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/7ae;->A02:[B

    array-length v1, v0

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/7ag;->A03(Z)V

    iput p1, p0, LX/7ae;->A00:I

    return-void
.end method

.method public A0S(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v1, p0, LX/7ae;->A00:I

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/7ag;->A03(Z)V

    iput p1, p0, LX/7ae;->A01:I

    return-void
.end method

.method public A0T(I)V
    .locals 1

    iget v0, p0, LX/7ae;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/7ae;->A0S(I)V

    return-void
.end method

.method public A0U([BI)V
    .locals 1

    iput-object p1, p0, LX/7ae;->A02:[B

    iput p2, p0, LX/7ae;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/7ae;->A01:I

    return-void
.end method

.method public A0V([BII)V
    .locals 2

    iget-object v1, p0, LX/7ae;->A02:[B

    iget v0, p0, LX/7ae;->A01:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7ae;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/7ae;->A01:I

    return-void
.end method