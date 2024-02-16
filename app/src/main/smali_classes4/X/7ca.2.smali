.class public final LX/7ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6za;

.field public static final A01:LX/6za;

.field public static final A02:LX/6za;

.field public static final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/7ca;->A03:Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6NF;->A0d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6za;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v5

    :goto_1
    sput-object v0, LX/7ca;->A00:LX/6za;

    const/4 v4, 0x1

    :try_start_2
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/6NG;->A0p(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6za;

    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    sput-object v5, LX/7ca;->A01:LX/6za;

    new-instance v0, LX/6za;

    invoke-direct {v0}, LX/6za;-><init>()V

    sput-object v0, LX/7ca;->A02:LX/6za;

    return-void
.end method

.method public static A00(LX/8Yo;Ljava/lang/Object;I)I
    .locals 2

    instance-of v0, p1, LX/7WS;

    if-eqz v0, :cond_2

    check-cast p1, LX/7WS;

    invoke-static {p2}, LX/7Hr;->A02(I)I

    move-result v1

    iget-object v0, p1, LX/7WS;->A00:LX/7zg;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7WS;->A00:LX/7zg;

    invoke-virtual {v0}, LX/7zg;->A02()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/7Hr;->A04(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/7WS;->A01:LX/8bP;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7WS;->A01:LX/8bP;

    invoke-interface {v0}, LX/8bP;->BlQ()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/8bP;

    invoke-static {p2}, LX/7Hr;->A02(I)I

    move-result v1

    invoke-static {p0, p1}, LX/6aI;->A00(LX/8Yo;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/8Yo;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {p2}, LX/7Hr;->A02(I)I

    move-result v2

    mul-int/2addr v2, v4

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7WS;

    if-eqz v0, :cond_3

    check-cast v1, LX/7WS;

    iget-object v0, v1, LX/7WS;->A00:LX/7zg;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7WS;->A00:LX/7zg;

    invoke-virtual {v0}, LX/7zg;->A02()I

    move-result v0

    :goto_1
    invoke-static {v0, v2}, LX/7Hr;->A04(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/7WS;->A01:LX/8bP;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/7WS;->A01:LX/8bP;

    invoke-interface {v0}, LX/8bP;->BlQ()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v1, LX/8bP;

    invoke-static {p0, v1}, LX/6aI;->A00(LX/8Yo;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    return v2
.end method

.method public static A02(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/6Zz;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Zz;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/6Zz;->A03(I)V

    iget-object v0, p0, LX/6Zz;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, LX/6a9;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6a9;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A03(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/6Zz;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Zz;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/6Zz;->A03(I)V

    iget-object v0, p0, LX/6Zz;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, LX/6a9;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6a9;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/6Zz;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Zz;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/6Zz;->A03(I)V

    iget-object v0, p0, LX/6Zz;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, LX/6NE;->A0F(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6a9;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/6NE;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6a9;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A05(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/6Zy;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Zy;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, LX/6Zy;->A03(I)V

    iget-object v0, p0, LX/6Zy;->A01:[I

    aget v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {v0}, LX/6NE;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-static {p0, v2}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v0}, LX/6NE;->A00(I)I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_3

    :cond_4
    return v1
.end method

.method public static A06(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/6Zy;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Zy;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, LX/6Zy;->A03(I)V

    iget-object v0, p0, LX/6Zy;->A01:[I

    aget v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {v0}, LX/6NE;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-static {p0, v2}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v0}, LX/6NE;->A00(I)I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_3

    :cond_4
    return v1
.end method

.method public static A07(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/6Zy;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Zy;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/6Zy;->A03(I)V

    iget-object v0, p0, LX/6Zy;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, LX/6NE;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/6NE;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A08(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/6Zy;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Zy;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/6Zy;->A03(I)V

    iget-object v0, p0, LX/6Zy;->A01:[I

    aget v0, v0, v2

    invoke-static {v0, v1}, LX/7Hr;->A03(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0, v1}, LX/7Hr;->A03(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, LX/7Hr;->A02(I)I

    move-result v2

    mul-int/2addr v2, v4

    instance-of v0, p0, LX/8c3;

    if-eqz v0, :cond_2

    check-cast p0, LX/8c3;

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, LX/8c3;->B5H(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7zg;

    if-eqz v0, :cond_1

    check-cast v1, LX/7zg;

    invoke-virtual {v1}, LX/7zg;->A02()I

    move-result v0

    :goto_1
    invoke-static {v0, v2}, LX/7Hr;->A04(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/7a5;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch LX/6xD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/7SR;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7zg;

    if-eqz v0, :cond_3

    check-cast v1, LX/7zg;

    invoke-virtual {v1}, LX/7zg;->A02()I

    move-result v0

    :goto_3
    invoke-static {v0, v2}, LX/7Hr;->A04(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/7a5;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_3
    :try_end_1
    .catch LX/6xD; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/7SR;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static A0A(LX/8Yo;LX/8SK;Ljava/util/List;I)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/7rL;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/7rL;->A00:LX/6a9;

    check-cast v1, LX/8bP;

    invoke-virtual {v0, v1, p0, p3}, LX/6a9;->A0C(LX/8bP;LX/8Yo;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0B(LX/8SK;Ljava/util/List;I)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    instance-of v0, p1, LX/8c3;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/8c3;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, LX/8c3;->B5H(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    iget-object v0, p0, LX/7rL;->A00:LX/6a9;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, LX/6a9;->A08(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/7zg;

    invoke-virtual {v0, v2, p2}, LX/6a9;->A0B(LX/7zg;I)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/6a9;->A08(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0C(LX/8SK;Ljava/util/List;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LX/7rL;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/7rL;->A00:LX/6a9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zg;

    invoke-virtual {v1, v0, p2}, LX/6a9;->A0B(LX/7zg;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0D(LX/8SK;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {v3, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/6NE;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/6a9;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v4}, LX/6NE;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/6a9;->A07(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0E(LX/8SK;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {v3, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/6NE;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6a9;->A04(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v4}, LX/6NE;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/6a9;->A06(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0F(LX/8SK;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p0, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6a9;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6a9;->A09(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v3}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/7Hr;->A07(LX/6a9;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0G(LX/8SK;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p0, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6a9;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6a9;->A09(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v3}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/7Hr;->A07(LX/6a9;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0H(LX/8SK;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p0, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/6NE;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6a9;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/6NE;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6a9;->A09(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v3}, LX/6NE;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/7Hr;->A07(LX/6a9;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0I(LX/8SK;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {v3, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/6a9;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v4}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/6a9;->A07(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0J(LX/8SK;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {v3, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/6a9;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v4}, LX/6NE;->A0L(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/6a9;->A07(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0K(LX/8SK;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/7rL;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p0, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/6NE;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LX/6a9;->A03(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/6a9;->A03(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/6a9;->A09(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v2}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/6a9;->A05(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0L(LX/8SK;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p0, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/6NE;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6a9;->A03(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v3}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/6a9;->A03(I)V

    invoke-virtual {v2, v1}, LX/6a9;->A03(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0M(LX/8SK;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p0, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0, v1}, LX/7Hr;->A03(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/6a9;->A03(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v1, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v3}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, p2}, LX/7Hr;->A06(LX/6a9;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0N(LX/8SK;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {v3, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6a9;->A04(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v4}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/6a9;->A06(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0O(LX/8SK;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {v3, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6a9;->A04(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v4}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/6a9;->A06(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0P(LX/8SK;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/7rL;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p0, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/6NE;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LX/6a9;->A03(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/6a9;->A03(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/6a9;->A09(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p1, v2}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/6a9;->A05(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0Q(LX/8SK;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/7rL;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/7rL;->A00:LX/6a9;

    invoke-static {p0, p2}, LX/7Hr;->A05(LX/6a9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/6a9;->A03(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/6a9;->A02(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/7rL;->A00:LX/6a9;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/6a9;->A03(I)V

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, LX/6a9;->A02(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/6aI;

    iget-object v7, p0, LX/6aI;->zzjp:LX/7ZO;

    check-cast p1, LX/6aI;

    iget-object v8, p1, LX/6aI;->zzjp:LX/7ZO;

    sget-object v0, LX/7ZO;->A05:LX/7ZO;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, v7, LX/7ZO;->A00:I

    iget v0, v8, LX/7ZO;->A00:I

    add-int/2addr v6, v0

    iget-object v0, v7, LX/7ZO;->A03:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v8, LX/7ZO;->A03:[I

    iget v1, v7, LX/7ZO;->A00:I

    iget v0, v8, LX/7ZO;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/7ZO;->A04:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/7ZO;->A04:[Ljava/lang/Object;

    iget v1, v7, LX/7ZO;->A00:I

    iget v0, v8, LX/7ZO;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance v7, LX/7ZO;

    invoke-direct {v7, v5, v3, v6, v0}, LX/7ZO;-><init>([I[Ljava/lang/Object;IZ)V

    :cond_0
    iput-object v7, p0, LX/6aI;->zzjp:LX/7ZO;

    return-void
.end method
