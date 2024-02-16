.class public abstract LX/6fI;
.super LX/7tb;
.source ""


# static fields
.field public static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field public static final MUTABLE_FLAG_MASK:I = -0x80000000

.field public static final UNINITIALIZED_HASH_CODE:I = 0x0

.field public static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/7ZS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/6fI;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7tb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6fI;->memoizedSerializedSize:I

    sget-object v0, LX/7ZS;->A04:LX/7ZS;

    iput-object v0, p0, LX/6fI;->unknownFields:LX/7ZS;

    return-void
.end method

.method public static A01(LX/7zi;LX/6fI;)LX/6fI;
    .locals 5

    invoke-static {}, LX/7aL;->A00()LX/7aL;

    move-result-object v4

    check-cast p0, LX/6fS;

    iget-object v3, p0, LX/6fS;->bytes:[B

    invoke-virtual {p0}, LX/6fS;->A08()I

    move-result v1

    invoke-virtual {p0}, LX/7zi;->A03()I

    move-result v0

    new-instance v2, LX/6fU;

    invoke-direct {v2, v3, v1, v0}, LX/6fU;-><init>([BII)V

    :try_start_0
    invoke-virtual {v2, v0}, LX/7Q2;->A0B(I)I
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2, v4, p1}, LX/6fI;->A02(LX/7Q2;LX/7aL;LX/6fI;)LX/6fI;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, LX/7Q2;->A0K(I)V
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/6fI;->A09(LX/6fI;)V

    invoke-static {v1}, LX/6fI;->A09(LX/6fI;)V

    return-object v1

    :catch_0
    move-exception v0

    iput-object v1, v0, LX/6sm;->unfinishedMessage:LX/8bb;

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(LX/7Q2;LX/7aL;LX/6fI;)LX/6fI;
    .locals 4

    invoke-virtual {p2}, LX/6fI;->A0I()LX/6fI;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/6NE;->A0U(Ljava/lang/Object;)LX/8Ys;

    move-result-object v1

    iget-object v0, p0, LX/7Q2;->A01:LX/7Zd;

    if-nez v0, :cond_0

    new-instance v0, LX/7Zd;

    invoke-direct {v0, p0}, LX/7Zd;-><init>(LX/7Q2;)V

    :cond_0
    invoke-interface {v1, v0, p1, v3}, LX/8Ys;->BET(LX/7Zd;LX/7aL;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/8Ys;->BDm(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/85t; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6sm;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6sm;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    throw v2

    :cond_2
    new-instance v2, LX/6sm;

    invoke-direct {v2, v1}, LX/6sm;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6sm;->A02(Ljava/lang/String;)LX/6sm;

    move-result-object v0

    iput-object v3, v0, LX/6sm;->unfinishedMessage:LX/8bb;

    throw v0

    :catch_3
    move-exception v2

    iget-boolean v0, v2, LX/6sm;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/6sm;

    invoke-direct {v0, v2}, LX/6sm;-><init>(Ljava/io/IOException;)V

    move-object v2, v0

    :cond_3
    :goto_0
    iput-object v3, v2, LX/6sm;->unfinishedMessage:LX/8bb;

    throw v2
.end method

.method public static A03(LX/6fI;Ljava/io/InputStream;)LX/6fI;
    .locals 6

    invoke-static {}, LX/7aL;->A00()LX/7aL;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    goto :goto_3

    :cond_0
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_4

    and-int/lit8 v4, v4, 0x7f

    const/4 v2, 0x7

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_3

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x7

    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x40

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v3, :cond_3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_2
    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/6sm;->A02(Ljava/lang/String;)LX/6sm;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/6sm;->A00()LX/6sm;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v0, LX/1uO;

    invoke-direct {v0, p1, v4}, LX/1uO;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, LX/6fV;

    invoke-direct {v1, v0}, LX/6fV;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v5, p0}, LX/6fI;->A02(LX/7Q2;LX/7aL;LX/6fI;)LX/6fI;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, LX/7Q2;->A0K(I)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x0
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    invoke-static {v2}, LX/6fI;->A09(LX/6fI;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, LX/6sm;

    invoke-direct {v1, v0}, LX/6sm;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v1

    iget-boolean v0, v1, LX/6sm;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/6sm;

    invoke-direct {v0, v1}, LX/6sm;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v1

    iput-object v2, v1, LX/6sm;->unfinishedMessage:LX/8bb;

    :cond_5
    throw v1
.end method

.method public static A04(LX/6fI;[B)LX/6fI;
    .locals 7

    move-object v4, p1

    array-length v6, p1

    invoke-static {}, LX/7aL;->A00()LX/7aL;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/6fI;->A0I()LX/6fI;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/6NE;->A0U(Ljava/lang/Object;)LX/8Ys;

    move-result-object v1

    new-instance v2, LX/7Tq;

    invoke-direct {v2, v0}, LX/7Tq;-><init>(LX/7aL;)V

    invoke-interface/range {v1 .. v6}, LX/8Ys;->BEU(LX/7Tq;Ljava/lang/Object;[BII)V

    invoke-interface {v1, v3}, LX/8Ys;->BDm(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/85t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v3}, LX/6fI;->A09(LX/6fI;)V

    return-object v3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6sm;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_0
    new-instance v2, LX/6sm;

    invoke-direct {v2, v1}, LX/6sm;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6sm;->A02(Ljava/lang/String;)LX/6sm;

    move-result-object v2

    goto :goto_0

    :catch_2
    move-exception v2

    iget-boolean v0, v2, LX/6sm;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/6sm;

    invoke-direct {v0, v2}, LX/6sm;-><init>(Ljava/io/IOException;)V

    move-object v2, v0

    goto :goto_0

    :catch_3
    invoke-static {}, LX/6sm;->A00()LX/6sm;

    move-result-object v2

    :cond_1
    :goto_0
    iput-object v3, v2, LX/6sm;->unfinishedMessage:LX/8bb;

    throw v2
.end method

.method public static A05(LX/8ba;)LX/8ba;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-nez v0, :cond_0

    const/16 v1, 0xa

    :cond_0
    check-cast p0, LX/6fJ;

    iget v0, p0, LX/6fJ;->A00:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/6fJ;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v1, p0, LX/6fJ;->A00:I

    new-instance v0, LX/6fJ;

    invoke-direct {v0, v2, v1}, LX/6fJ;-><init>([II)V

    return-object v0

    :cond_1
    invoke-static {}, LX/6NG;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/8c9;)LX/8c9;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-interface {p0, v0}, LX/8c9;->BEg(I)LX/8c9;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/7FJ;

    invoke-direct {v0, p0, p1, p2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs A08(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p2, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    throw p2

    :catch_1
    move-exception p2

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A09(LX/6fI;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/6fI;->A0B(LX/6fI;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/85t;

    invoke-direct {v0}, LX/85t;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6sm;->A02(Ljava/lang/String;)LX/6sm;

    move-result-object v0

    iput-object p0, v0, LX/6sm;->unfinishedMessage:LX/8bb;

    throw v0

    :cond_0
    return-void
.end method

.method public static A0A(LX/6fI;Ljava/lang/Class;)V
    .locals 2

    iget v1, p0, LX/6fI;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/6fI;->memoizedSerializedSize:I

    sget-object v0, LX/6fI;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0B(LX/6fI;)Z
    .locals 4

    sget-object v1, LX/6tN;->A03:LX/6tN;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/6fI;->A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/6NE;->A0U(Ljava/lang/Object;)LX/8Ys;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8Ys;->BB4(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/6tN;->A06:LX/6tN;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    move-object v1, p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/6fI;->A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method


# virtual methods
.method public final A0G()LX/6fq;
    .locals 2

    sget-object v1, LX/6tN;->A04:LX/6tN;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/6fI;->A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fq;

    return-object v0
.end method

.method public final A0H()LX/6fq;
    .locals 2

    sget-object v1, LX/6tN;->A04:LX/6tN;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/6fI;->A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fq;

    invoke-virtual {v0, p0}, LX/6fq;->A07(LX/6fI;)V

    return-object v0
.end method

.method public A0I()LX/6fI;
    .locals 2

    sget-object v1, LX/6tN;->A05:LX/6tN;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/6fI;->A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fI;

    return-object v0
.end method

.method public A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/6g1;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v3, LX/6fj;

    invoke-direct {v3}, LX/6fj;-><init>()V

    return-object v3

    :pswitch_1
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string v0, "usesParticipantInKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "supportsStarredMessages_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "supportsDocumentMessages_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "supportsUrlMessages_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "supportsMediaRetry_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "supportsE2EImage_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "supportsE2EVideo_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "supportsE2EAudio_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "supportsE2EDocument_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "documentTypes_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "features_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1008\t\u000b\u100a\n"

    sget-object v0, LX/6g1;->DEFAULT_INSTANCE:LX/6g1;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    sget-object v3, LX/6g1;->DEFAULT_INSTANCE:LX/6g1;

    return-object v3

    :pswitch_3
    sget-object v3, LX/6g1;->PARSER:LX/41D;

    if-nez v3, :cond_1

    const-class v1, LX/6g1;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/6g1;->PARSER:LX/41D;

    if-nez v3, :cond_0

    sget-object v0, LX/6g1;->DEFAULT_INSTANCE:LX/6g1;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6g1;->PARSER:LX/41D;

    :cond_0
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    new-instance v3, LX/6g1;

    invoke-direct {v3}, LX/6g1;-><init>()V

    :cond_1
    return-object v3

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_6
    const/4 v3, 0x0

    return-object v3

    :cond_2
    instance-of v0, p0, LX/6g7;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_8
    sget-object v3, LX/6g7;->PARSER:LX/41D;

    if-nez v3, :cond_4

    const-class v1, LX/6g7;

    monitor-enter v1

    :try_start_1
    sget-object v3, LX/6g7;->PARSER:LX/41D;

    if-nez v3, :cond_3

    sget-object v0, LX/6g7;->DEFAULT_INSTANCE:LX/6g7;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6g7;->PARSER:LX/41D;

    :cond_3
    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_9
    const/4 v3, 0x0

    :cond_4
    return-object v3

    :pswitch_a
    sget-object v3, LX/6g7;->DEFAULT_INSTANCE:LX/6g7;

    return-object v3

    :pswitch_b
    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string v0, "aesK_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kNonce_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001"

    sget-object v0, LX/6g7;->DEFAULT_INSTANCE:LX/6g7;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    new-instance v3, LX/6fl;

    invoke-direct {v3}, LX/6fl;-><init>()V

    return-object v3

    :pswitch_d
    new-instance v3, LX/6g7;

    invoke-direct {v3}, LX/6g7;-><init>()V

    return-object v3

    :cond_5
    instance-of v0, p0, LX/6g2;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    new-instance v3, LX/6fn;

    invoke-direct {v3}, LX/6fn;-><init>()V

    return-object v3

    :pswitch_f
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string v0, "backupKeyData_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "r3_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "opaqueChallenge_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "transcript_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    sget-object v0, LX/6g2;->DEFAULT_INSTANCE:LX/6g2;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    sget-object v3, LX/6g2;->DEFAULT_INSTANCE:LX/6g2;

    return-object v3

    :pswitch_11
    sget-object v3, LX/6g2;->PARSER:LX/41D;

    if-nez v3, :cond_7

    const-class v1, LX/6g2;

    monitor-enter v1

    :try_start_2
    sget-object v3, LX/6g2;->PARSER:LX/41D;

    if-nez v3, :cond_6

    sget-object v0, LX/6g2;->DEFAULT_INSTANCE:LX/6g2;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6g2;->PARSER:LX/41D;

    :cond_6
    monitor-exit v1

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_12
    new-instance v3, LX/6g2;

    invoke-direct {v3}, LX/6g2;-><init>()V

    :cond_7
    return-object v3

    :pswitch_13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_14
    const/4 v3, 0x0

    return-object v3

    :cond_8
    instance-of v0, p0, LX/6g4;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_16
    sget-object v3, LX/6g4;->PARSER:LX/41D;

    if-nez v3, :cond_a

    const-class v1, LX/6g4;

    monitor-enter v1

    :try_start_3
    sget-object v3, LX/6g4;->PARSER:LX/41D;

    if-nez v3, :cond_9

    sget-object v0, LX/6g4;->DEFAULT_INSTANCE:LX/6g4;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6g4;->PARSER:LX/41D;

    :cond_9
    monitor-exit v1

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_17
    const/4 v3, 0x0

    :cond_a
    return-object v3

    :pswitch_18
    sget-object v3, LX/6g4;->DEFAULT_INSTANCE:LX/6g4;

    return-object v3

    :pswitch_19
    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string v0, "backupKeyDataEncrypted_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rkNonce_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001"

    sget-object v0, LX/6g4;->DEFAULT_INSTANCE:LX/6g4;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    new-instance v3, LX/6fi;

    invoke-direct {v3}, LX/6fi;-><init>()V

    return-object v3

    :pswitch_1b
    new-instance v3, LX/6g4;

    invoke-direct {v3}, LX/6g4;-><init>()V

    return-object v3

    :cond_b
    instance-of v0, p0, LX/6fx;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    new-instance v3, LX/6fg;

    invoke-direct {v3}, LX/6fg;-><init>()V

    return-object v3

    :pswitch_1d
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "encoding_"

    aput-object v0, v2, v1

    const-string v0, "transformer_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "transformerArgsMap_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/74o;->A00:LX/7Dw;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "transformedData_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u000c\u0002\u000c\u00032\u0004\n"

    sget-object v0, LX/6fx;->DEFAULT_INSTANCE:LX/6fx;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_1e
    sget-object v3, LX/6fx;->DEFAULT_INSTANCE:LX/6fx;

    return-object v3

    :pswitch_1f
    sget-object v3, LX/6fx;->PARSER:LX/41D;

    if-nez v3, :cond_d

    const-class v1, LX/6fx;

    monitor-enter v1

    :try_start_4
    sget-object v3, LX/6fx;->PARSER:LX/41D;

    if-nez v3, :cond_c

    sget-object v0, LX/6fx;->DEFAULT_INSTANCE:LX/6fx;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6fx;->PARSER:LX/41D;

    :cond_c
    monitor-exit v1

    return-object v3

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :pswitch_20
    new-instance v3, LX/6fx;

    invoke-direct {v3}, LX/6fx;-><init>()V

    :cond_d
    return-object v3

    :pswitch_21
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_22
    const/4 v3, 0x0

    return-object v3

    :cond_e
    instance-of v0, p0, LX/6fv;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_24
    sget-object v3, LX/6fv;->PARSER:LX/41D;

    if-nez v3, :cond_10

    const-class v1, LX/6fv;

    monitor-enter v1

    :try_start_5
    sget-object v3, LX/6fv;->PARSER:LX/41D;

    if-nez v3, :cond_f

    sget-object v0, LX/6fv;->DEFAULT_INSTANCE:LX/6fv;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6fv;->PARSER:LX/41D;

    :cond_f
    monitor-exit v1

    return-object v3

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :pswitch_25
    const/4 v3, 0x0

    :cond_10
    return-object v3

    :pswitch_26
    sget-object v3, LX/6fv;->DEFAULT_INSTANCE:LX/6fv;

    return-object v3

    :pswitch_27
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "value_"

    aput-object v0, v2, v1

    const-string v0, "valueCase_"

    aput-object v0, v2, v3

    const-string v1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001=\u0000\u0002>\u0000"

    sget-object v0, LX/6fv;->DEFAULT_INSTANCE:LX/6fv;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_28
    new-instance v3, LX/6fh;

    invoke-direct {v3}, LX/6fh;-><init>()V

    return-object v3

    :pswitch_29
    new-instance v3, LX/6fv;

    invoke-direct {v3}, LX/6fv;-><init>()V

    return-object v3

    :cond_11
    instance-of v0, p0, LX/6fw;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_6

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    new-instance v3, LX/6ff;

    invoke-direct {v3}, LX/6ff;-><init>()V

    return-object v3

    :pswitch_2b
    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string v0, "isDeactivated_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "isAutoRenewing_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "expirationDate_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1002\u0002"

    sget-object v0, LX/6fw;->DEFAULT_INSTANCE:LX/6fw;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_2c
    sget-object v3, LX/6fw;->DEFAULT_INSTANCE:LX/6fw;

    return-object v3

    :pswitch_2d
    sget-object v3, LX/6fw;->PARSER:LX/41D;

    if-nez v3, :cond_13

    const-class v1, LX/6fw;

    monitor-enter v1

    :try_start_6
    sget-object v3, LX/6fw;->PARSER:LX/41D;

    if-nez v3, :cond_12

    sget-object v0, LX/6fw;->DEFAULT_INSTANCE:LX/6fw;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6fw;->PARSER:LX/41D;

    :cond_12
    monitor-exit v1

    return-object v3

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :pswitch_2e
    new-instance v3, LX/6fw;

    invoke-direct {v3}, LX/6fw;-><init>()V

    :cond_13
    return-object v3

    :pswitch_2f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_30
    const/4 v3, 0x0

    return-object v3

    :cond_14
    instance-of v0, p0, LX/6fu;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_7

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_32
    sget-object v3, LX/6fu;->PARSER:LX/41D;

    if-nez v3, :cond_16

    const-class v1, LX/6fu;

    monitor-enter v1

    :try_start_7
    sget-object v3, LX/6fu;->PARSER:LX/41D;

    if-nez v3, :cond_15

    sget-object v0, LX/6fu;->DEFAULT_INSTANCE:LX/6fu;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6fu;->PARSER:LX/41D;

    :cond_15
    monitor-exit v1

    return-object v3

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :pswitch_33
    const/4 v3, 0x0

    :cond_16
    return-object v3

    :pswitch_34
    sget-object v3, LX/6fu;->DEFAULT_INSTANCE:LX/6fu;

    return-object v3

    :pswitch_35
    invoke-static {}, LX/0yE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "showNotification_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    sget-object v0, LX/6fu;->DEFAULT_INSTANCE:LX/6fu;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_36
    new-instance v3, LX/6fe;

    invoke-direct {v3}, LX/6fe;-><init>()V

    return-object v3

    :pswitch_37
    new-instance v3, LX/6fu;

    invoke-direct {v3}, LX/6fu;-><init>()V

    return-object v3

    :cond_17
    instance-of v0, p0, LX/6ft;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_8

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    new-instance v3, LX/6fd;

    invoke-direct {v3}, LX/6fd;-><init>()V

    return-object v3

    :pswitch_39
    invoke-static {}, LX/0yE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "labeled_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    sget-object v0, LX/6ft;->DEFAULT_INSTANCE:LX/6ft;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_3a
    sget-object v3, LX/6ft;->DEFAULT_INSTANCE:LX/6ft;

    return-object v3

    :pswitch_3b
    sget-object v3, LX/6ft;->PARSER:LX/41D;

    if-nez v3, :cond_19

    const-class v1, LX/6ft;

    monitor-enter v1

    :try_start_8
    sget-object v3, LX/6ft;->PARSER:LX/41D;

    if-nez v3, :cond_18

    sget-object v0, LX/6ft;->DEFAULT_INSTANCE:LX/6ft;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6ft;->PARSER:LX/41D;

    :cond_18
    monitor-exit v1

    return-object v3

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :pswitch_3c
    new-instance v3, LX/6ft;

    invoke-direct {v3}, LX/6ft;-><init>()V

    :cond_19
    return-object v3

    :pswitch_3d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_3e
    const/4 v3, 0x0

    return-object v3

    :cond_1a
    instance-of v0, p0, LX/6fs;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_9

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_40
    sget-object v3, LX/6fs;->PARSER:LX/41D;

    if-nez v3, :cond_1c

    const-class v1, LX/6fs;

    monitor-enter v1

    :try_start_9
    sget-object v3, LX/6fs;->PARSER:LX/41D;

    if-nez v3, :cond_1b

    sget-object v0, LX/6fs;->DEFAULT_INSTANCE:LX/6fs;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6fs;->PARSER:LX/41D;

    :cond_1b
    monitor-exit v1

    return-object v3

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :pswitch_41
    const/4 v3, 0x0

    :cond_1c
    return-object v3

    :pswitch_42
    sget-object v3, LX/6fs;->DEFAULT_INSTANCE:LX/6fs;

    return-object v3

    :pswitch_43
    invoke-static {}, LX/0yE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "chatOpened_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    sget-object v0, LX/6fs;->DEFAULT_INSTANCE:LX/6fs;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_44
    new-instance v3, LX/6fc;

    invoke-direct {v3}, LX/6fc;-><init>()V

    return-object v3

    :pswitch_45
    new-instance v3, LX/6fs;

    invoke-direct {v3}, LX/6fs;-><init>()V

    return-object v3

    :cond_1d
    instance-of v0, p0, LX/6fr;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_a

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    new-instance v3, LX/6fb;

    invoke-direct {v3}, LX/6fb;-><init>()V

    return-object v3

    :pswitch_47
    invoke-static {}, LX/0yE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "isSent_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    sget-object v0, LX/6fr;->DEFAULT_INSTANCE:LX/6fr;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_48
    sget-object v3, LX/6fr;->DEFAULT_INSTANCE:LX/6fr;

    return-object v3

    :pswitch_49
    sget-object v3, LX/6fr;->PARSER:LX/41D;

    if-nez v3, :cond_1f

    const-class v1, LX/6fr;

    monitor-enter v1

    :try_start_a
    sget-object v3, LX/6fr;->PARSER:LX/41D;

    if-nez v3, :cond_1e

    sget-object v0, LX/6fr;->DEFAULT_INSTANCE:LX/6fr;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6fr;->PARSER:LX/41D;

    :cond_1e
    monitor-exit v1

    return-object v3

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :pswitch_4a
    new-instance v3, LX/6fr;

    invoke-direct {v3}, LX/6fr;-><init>()V

    :cond_1f
    return-object v3

    :pswitch_4b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_4c
    const/4 v3, 0x0

    return-object v3

    :cond_20
    instance-of v0, p0, LX/6fy;

    if-eqz v0, :cond_24

    move-object v2, p0

    check-cast v2, LX/6fy;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_b

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4d
    iget-byte v0, v2, LX/6fy;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_4e
    sget-object v3, LX/6fy;->PARSER:LX/41D;

    if-nez v3, :cond_23

    const-class v1, LX/6fy;

    monitor-enter v1

    :try_start_b
    sget-object v3, LX/6fy;->PARSER:LX/41D;

    if-nez v3, :cond_21

    sget-object v0, LX/6fy;->DEFAULT_INSTANCE:LX/6fy;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6fy;->PARSER:LX/41D;

    :cond_21
    monitor-exit v1

    return-object v3

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :pswitch_4f
    if-nez p2, :cond_22

    const/4 v3, 0x0

    :cond_22
    int-to-byte v0, v3

    iput-byte v0, v2, LX/6fy;->memoizedIsInitialized:B

    const/4 v3, 0x0

    :cond_23
    return-object v3

    :pswitch_50
    sget-object v3, LX/6fy;->DEFAULT_INSTANCE:LX/6fy;

    return-object v3

    :pswitch_51
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "clauseType_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/7tV;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "clauses_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/6fy;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "filters_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/6fz;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0003\u0001\u150c\u0000\u0002\u041b\u0003\u041b"

    sget-object v0, LX/6fy;->DEFAULT_INSTANCE:LX/6fy;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_52
    new-instance v3, LX/6fa;

    invoke-direct {v3}, LX/6fa;-><init>()V

    return-object v3

    :pswitch_53
    new-instance v3, LX/6fy;

    invoke-direct {v3}, LX/6fy;-><init>()V

    return-object v3

    :cond_24
    instance-of v0, p0, LX/6fz;

    if-eqz v0, :cond_28

    move-object v2, p0

    check-cast v2, LX/6fz;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_c

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_54
    new-instance v3, LX/6fZ;

    invoke-direct {v3}, LX/6fZ;-><init>()V

    return-object v3

    :pswitch_55
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "filterName_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "parameters_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/74n;->A00:LX/7Dw;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "filterResult_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/7tX;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "clientNotSupportedConfig_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/7tW;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0002\u0001\u1508\u0000\u00022\u0003\u100c\u0001\u0004\u150c\u0002"

    sget-object v0, LX/6fz;->DEFAULT_INSTANCE:LX/6fz;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_56
    sget-object v3, LX/6fz;->DEFAULT_INSTANCE:LX/6fz;

    return-object v3

    :pswitch_57
    sget-object v3, LX/6fz;->PARSER:LX/41D;

    if-nez v3, :cond_26

    const-class v1, LX/6fz;

    monitor-enter v1

    :try_start_c
    sget-object v3, LX/6fz;->PARSER:LX/41D;

    if-nez v3, :cond_25

    sget-object v0, LX/6fz;->DEFAULT_INSTANCE:LX/6fz;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6fz;->PARSER:LX/41D;

    :cond_25
    monitor-exit v1

    return-object v3

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :pswitch_58
    new-instance v3, LX/6fz;

    invoke-direct {v3}, LX/6fz;-><init>()V

    :cond_26
    return-object v3

    :pswitch_59
    iget-byte v0, v2, LX/6fz;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_5a
    if-nez p2, :cond_27

    const/4 v3, 0x0

    :cond_27
    int-to-byte v0, v3

    iput-byte v0, v2, LX/6fz;->memoizedIsInitialized:B

    const/4 v3, 0x0

    return-object v3

    :cond_28
    instance-of v0, p0, LX/6g0;

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_d

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_5c
    sget-object v3, LX/6g0;->PARSER:LX/41D;

    if-nez v3, :cond_2a

    const-class v1, LX/6g0;

    monitor-enter v1

    :try_start_d
    sget-object v3, LX/6g0;->PARSER:LX/41D;

    if-nez v3, :cond_29

    sget-object v0, LX/6g0;->DEFAULT_INSTANCE:LX/6g0;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6g0;->PARSER:LX/41D;

    :cond_29
    monitor-exit v1

    return-object v3

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :pswitch_5d
    const/4 v3, 0x0

    :cond_2a
    return-object v3

    :pswitch_5e
    sget-object v3, LX/6g0;->DEFAULT_INSTANCE:LX/6g0;

    return-object v3

    :pswitch_5f
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string v0, "dayOfWeek_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7tU;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "year_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "month_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dayOfMonth_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hour_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "minute_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "calendar_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/7tT;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100c\u0006"

    sget-object v0, LX/6g0;->DEFAULT_INSTANCE:LX/6g0;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_60
    new-instance v3, LX/6fY;

    invoke-direct {v3}, LX/6fY;-><init>()V

    return-object v3

    :pswitch_61
    new-instance v3, LX/6g0;

    invoke-direct {v3}, LX/6g0;-><init>()V

    return-object v3

    :cond_2b
    instance-of v0, p0, LX/6g5;

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_e

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_62
    new-instance v3, LX/6fo;

    invoke-direct {v3}, LX/6fo;-><init>()V

    return-object v3

    :pswitch_63
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string v0, "backupCipherHeader_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "keyVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "serverSalt_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "googleIdSalt_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "encryptionIv_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100a\u0004"

    sget-object v0, LX/6g5;->DEFAULT_INSTANCE:LX/6g5;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_64
    sget-object v3, LX/6g5;->DEFAULT_INSTANCE:LX/6g5;

    return-object v3

    :pswitch_65
    sget-object v3, LX/6g5;->PARSER:LX/41D;

    if-nez v3, :cond_2d

    const-class v1, LX/6g5;

    monitor-enter v1

    :try_start_e
    sget-object v3, LX/6g5;->PARSER:LX/41D;

    if-nez v3, :cond_2c

    sget-object v0, LX/6g5;->DEFAULT_INSTANCE:LX/6g5;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6g5;->PARSER:LX/41D;

    :cond_2c
    monitor-exit v1

    return-object v3

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v0

    :pswitch_66
    new-instance v3, LX/6g5;

    invoke-direct {v3}, LX/6g5;-><init>()V

    :cond_2d
    return-object v3

    :pswitch_67
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_68
    const/4 v3, 0x0

    return-object v3

    :cond_2e
    instance-of v0, p0, LX/6g3;

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_f

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_69
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_6a
    sget-object v3, LX/6g3;->PARSER:LX/41D;

    if-nez v3, :cond_30

    const-class v1, LX/6g3;

    monitor-enter v1

    :try_start_f
    sget-object v3, LX/6g3;->PARSER:LX/41D;

    if-nez v3, :cond_2f

    sget-object v0, LX/6g3;->DEFAULT_INSTANCE:LX/6g3;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6g3;->PARSER:LX/41D;

    :cond_2f
    monitor-exit v1

    return-object v3

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw v0

    :pswitch_6b
    const/4 v3, 0x0

    :cond_30
    return-object v3

    :pswitch_6c
    sget-object v3, LX/6g3;->DEFAULT_INSTANCE:LX/6g3;

    return-object v3

    :pswitch_6d
    invoke-static {}, LX/0yE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "encryptionIv_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100a\u0000"

    sget-object v0, LX/6g3;->DEFAULT_INSTANCE:LX/6g3;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_6e
    new-instance v3, LX/6fk;

    invoke-direct {v3}, LX/6fk;-><init>()V

    return-object v3

    :pswitch_6f
    new-instance v3, LX/6g3;

    invoke-direct {v3}, LX/6g3;-><init>()V

    return-object v3

    :cond_31
    instance-of v2, p0, LX/6g8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v2, :cond_34

    packed-switch v0, :pswitch_data_10

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_70
    new-instance v3, LX/6fm;

    invoke-direct {v3}, LX/6fm;-><init>()V

    return-object v3

    :pswitch_71
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string v0, "keyType_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7tS;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "waProvidedKeyData_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hsmControlledKeyData_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "backupMetadata_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    sget-object v0, LX/6g8;->DEFAULT_INSTANCE:LX/6g8;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_72
    sget-object v3, LX/6g8;->DEFAULT_INSTANCE:LX/6g8;

    return-object v3

    :pswitch_73
    sget-object v3, LX/6g8;->PARSER:LX/41D;

    if-nez v3, :cond_33

    const-class v1, LX/6g8;

    monitor-enter v1

    :try_start_10
    sget-object v3, LX/6g8;->PARSER:LX/41D;

    if-nez v3, :cond_32

    sget-object v0, LX/6g8;->DEFAULT_INSTANCE:LX/6g8;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6g8;->PARSER:LX/41D;

    :cond_32
    monitor-exit v1

    return-object v3

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw v0

    :pswitch_74
    new-instance v3, LX/6g8;

    invoke-direct {v3}, LX/6g8;-><init>()V

    :cond_33
    return-object v3

    :pswitch_75
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_76
    const/4 v3, 0x0

    return-object v3

    :cond_34
    packed-switch v0, :pswitch_data_11

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_77
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_78
    sget-object v3, LX/6g6;->PARSER:LX/41D;

    if-nez v3, :cond_36

    const-class v1, LX/6g6;

    monitor-enter v1

    :try_start_11
    sget-object v3, LX/6g6;->PARSER:LX/41D;

    if-nez v3, :cond_35

    sget-object v0, LX/6g6;->DEFAULT_INSTANCE:LX/6g6;

    new-instance v3, LX/7td;

    invoke-direct {v3, v0}, LX/7td;-><init>(LX/6fI;)V

    sput-object v3, LX/6g6;->PARSER:LX/41D;

    :cond_35
    monitor-exit v1

    return-object v3

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw v0

    :pswitch_79
    const/4 v3, 0x0

    :cond_36
    return-object v3

    :pswitch_7a
    sget-object v3, LX/6g6;->DEFAULT_INSTANCE:LX/6g6;

    return-object v3

    :pswitch_7b
    const/16 v0, 0x29

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string v0, "bitField1_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "appVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "deviceModel_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jidSuffix_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "backupVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "callLogMigrationFinished_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "labeledJidMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "messageFtsMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "blankMeJidMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "messageLinkMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "messageMainMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "messageTextMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "missedCallsMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "receiptUserMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "messageMediaMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "messageVcardMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "messageFutureMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "messageQuotedMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "messageSystemMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "receiptDeviceMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "messageMentionMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "messageRevokedMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "broadcastMeJidMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "messageFrequentMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "messageLocationMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "participantUserMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "messageThumbnailMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "messageSendCountMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "migrationJidStoreMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "paymentTransactionMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "migrationChatStoreMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "quotedOrderMessageMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "mediaMigrationFixerMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "quotedOrderMessageV2MigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "messageMainVerificationMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "quotedUiElementsReplyMessageMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "backupExportFileSize_"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "cleanedDb_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\'\u0000\u0002\u0001\'\'\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015\u0017\u1007\u0016\u0018\u1007\u0017\u0019\u1007\u0018\u001a\u1007\u0019\u001b\u1007\u001a\u001c\u1007\u001b\u001d\u1007\u001c\u001e\u1007\u001d\u001f\u1007\u001e \u1007\u001f!\u1007 \"\u1007!#\u1007\"$\u1007#%\u1007$&\u1002%\'\u1007&"

    sget-object v0, LX/6g6;->DEFAULT_INSTANCE:LX/6g6;

    new-instance v3, LX/7FJ;

    invoke-direct {v3, v0, v1, v2}, LX/7FJ;-><init>(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_7c
    new-instance v3, LX/6fp;

    invoke-direct {v3}, LX/6fp;-><init>()V

    return-object v3

    :pswitch_7d
    new-instance v3, LX/6g6;

    invoke-direct {v3}, LX/6g6;-><init>()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_1d
        :pswitch_20
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_23
        :pswitch_25
        :pswitch_27
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_30
        :pswitch_2b
        :pswitch_2e
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_31
        :pswitch_33
        :pswitch_35
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_32
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3e
        :pswitch_39
        :pswitch_3c
        :pswitch_38
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_41
        :pswitch_43
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_40
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4c
        :pswitch_47
        :pswitch_4a
        :pswitch_46
        :pswitch_48
        :pswitch_49
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4f
        :pswitch_51
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_59
        :pswitch_5a
        :pswitch_55
        :pswitch_58
        :pswitch_54
        :pswitch_56
        :pswitch_57
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5d
        :pswitch_5f
        :pswitch_61
        :pswitch_60
        :pswitch_5e
        :pswitch_5c
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_67
        :pswitch_68
        :pswitch_63
        :pswitch_66
        :pswitch_62
        :pswitch_64
        :pswitch_65
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_69
        :pswitch_6b
        :pswitch_6d
        :pswitch_6f
        :pswitch_6e
        :pswitch_6c
        :pswitch_6a
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_75
        :pswitch_76
        :pswitch_71
        :pswitch_74
        :pswitch_70
        :pswitch_72
        :pswitch_73
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_77
        :pswitch_79
        :pswitch_7b
        :pswitch_7d
        :pswitch_7c
        :pswitch_7a
        :pswitch_78
    .end packed-switch
.end method

.method public A0K()V
    .locals 2

    invoke-static {p0}, LX/6NE;->A0U(Ljava/lang/Object;)LX/8Ys;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8Ys;->BDm(Ljava/lang/Object;)V

    iget v1, p0, LX/6fI;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/6fI;->memoizedSerializedSize:I

    return-void
.end method

.method public A0L()Z
    .locals 2

    iget v1, p0, LX/6fI;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B0D()LX/8bb;
    .locals 2

    sget-object v1, LX/6tN;->A02:LX/6tN;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/6fI;->A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tb;

    return-object v0
.end method

.method public Bke(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-static {p0}, LX/6NE;->A0U(Ljava/lang/Object;)LX/8Ys;

    move-result-object v1

    iget-object v0, p1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/7LJ;

    if-nez v0, :cond_0

    new-instance v0, LX/7LJ;

    invoke-direct {v0, p1}, LX/7LJ;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    :cond_0
    invoke-interface {v1, v0, p0}, LX/8Ys;->Bkf(LX/7LJ;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/7Up;->A02:LX/7Up;

    invoke-virtual {v0, v1}, LX/7Up;->A00(Ljava/lang/Class;)LX/8Ys;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/8Ys;->Avy(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/6fI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6NE;->A0U(Ljava/lang/Object;)LX/8Ys;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8Ys;->B8x(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/7tb;->memoizedHashCode:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6NE;->A0U(Ljava/lang/Object;)LX/8Ys;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8Ys;->B8x(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/7tb;->memoizedHashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/7a6;->A00(LX/8bb;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
