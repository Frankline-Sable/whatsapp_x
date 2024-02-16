.class public LX/327;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B


# instance fields
.field public final A00:I

.field public final A01:LX/2tS;

.field public final A02:LX/2uK;

.field public final A03:LX/1FL;

.field public final A04:LX/2YE;

.field public final A05:LX/2SK;

.field public final A06:LX/2yF;

.field public final A07:LX/1uU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/327;->A08:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/2tS;LX/2uK;LX/1FL;LX/2YE;Ljava/io/InputStream;Ljava/io/OutputStream;LX/3hm;LX/3hl;I)V
    .locals 14

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p9

    iput v0, p0, LX/327;->A00:I

    iput-object p1, p0, LX/327;->A01:LX/2tS;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/327;->A02:LX/2uK;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/327;->A04:LX/2YE;

    invoke-static {}, LX/3hm;->A00()LX/3hm;

    move-result-object v4

    iget-object v0, p0, LX/327;->A04:LX/2YE;

    iget-object v0, v0, LX/2YE;->A00:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "routing_info"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v5, v6

    if-lez v5, :cond_0

    sget-object v0, LX/327;->A08:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v2, v1, [B

    const/4 v1, 0x2

    int-to-byte v0, v5

    aput-byte v0, v2, v1

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    invoke-virtual {p0}, LX/327;->A05()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/327;->A03:LX/1FL;

    new-instance v0, LX/2yF;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/2yF;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/327;->A06:LX/2yF;

    new-instance v0, LX/1uU;

    invoke-direct {v0, v3}, LX/1uU;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/327;->A07:LX/1uU;

    move-object/from16 v5, p7

    move-object/from16 v2, p8

    if-nez p8, :cond_1

    :try_start_0
    sget-object v1, LX/30s;->A05:[B

    invoke-virtual {p0}, LX/327;->A05()[B

    move-result-object v0

    new-instance v6, LX/30s;

    invoke-direct {v6, v1, v0}, LX/30s;-><init>([B[B)V

    iget-object v0, v4, LX/3hm;->A02:LX/3hl;

    iget-object v1, v0, LX/3hl;->A01:[B

    iget-object v0, v6, LX/30s;->A03:LX/2YU;

    invoke-virtual {v0, v1}, LX/2YU;->A00([B)V

    sget-object v0, LX/1DX;->DEFAULT_INSTANCE:LX/1DX;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-static {v3, v1}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1DX;

    iget v0, v1, LX/1DX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DX;->bitField0_:I

    iput-object v2, v1, LX/1DX;->ephemeral_:LX/7zi;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v3

    check-cast v3, LX/1DX;

    sget-object v0, LX/1DZ;->DEFAULT_INSTANCE:LX/1DZ;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1DZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/1DZ;->clientHello_:LX/1DX;

    iget v0, v1, LX/1DZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DZ;->bitField0_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    iget-object v1, p0, LX/327;->A07:LX/1uU;

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, LX/327;->A00()LX/1DY;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5, v6}, LX/327;->A03(LX/1DY;LX/3hm;LX/3hm;LX/30s;)LX/2SK;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catch LX/1yo; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    sget-object v1, LX/30s;->A06:[B

    invoke-virtual {p0}, LX/327;->A05()[B

    move-result-object v0

    new-instance v8, LX/30s;

    invoke-direct {v8, v1, v0}, LX/30s;-><init>([B[B)V

    iget-object v0, v2, LX/3hl;->A01:[B

    invoke-virtual {v8, v0}, LX/30s;->A01([B)[B

    move-result-object v0

    new-instance v6, LX/3hl;

    invoke-direct {v6, v0}, LX/3hl;-><init>([B)V

    iget-object v0, v4, LX/3hm;->A02:LX/3hl;

    iget-object v1, v0, LX/3hl;->A01:[B

    iget-object v10, v8, LX/30s;->A03:LX/2YU;

    invoke-virtual {v10, v1}, LX/2YU;->A00([B)V

    iget-object v2, v4, LX/3hm;->A01:LX/3hk;

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v11, v6, LX/3hl;->A01:[B

    iget-object v9, v2, LX/3hk;->A01:[B

    invoke-virtual {v0, v11, v9}, LX/30S;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/30s;->A00([B)V

    iget-object v0, v5, LX/3hm;->A02:LX/3hl;

    iget-object v0, v0, LX/3hl;->A01:[B

    invoke-virtual {v8, v0}, LX/30s;->A02([B)[B

    move-result-object v13

    iget-object v2, v5, LX/3hm;->A01:LX/3hk;

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v3, v2, LX/3hk;->A01:[B

    invoke-virtual {v0, v11, v3}, LX/30S;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/30s;->A00([B)V

    iget-object v0, p0, LX/327;->A03:LX/1FL;

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/30s;->A02([B)[B

    move-result-object v12

    sget-object v0, LX/1DX;->DEFAULT_INSTANCE:LX/1DX;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v11

    array-length v0, v1

    invoke-static {v11, v1, v0}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v2

    iget-object v1, v11, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1DX;

    iget v0, v1, LX/1DX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DX;->bitField0_:I

    iput-object v2, v1, LX/1DX;->ephemeral_:LX/7zi;

    invoke-static {v11, v13}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v11, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1DX;

    iget v0, v1, LX/1DX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DX;->bitField0_:I

    iput-object v2, v1, LX/1DX;->static_:LX/7zi;

    invoke-static {v11, v12}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v11, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1DX;

    iget v0, v1, LX/1DX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DX;->bitField0_:I

    iput-object v2, v1, LX/1DX;->payload_:LX/7zi;

    invoke-virtual {v11}, LX/6fq;->A05()LX/6fI;

    move-result-object v11

    check-cast v11, LX/1DX;

    sget-object v0, LX/1DZ;->DEFAULT_INSTANCE:LX/1DZ;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1DZ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, LX/1DZ;->clientHello_:LX/1DX;

    iget v0, v1, LX/1DZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DZ;->bitField0_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    iget-object v1, p0, LX/327;->A07:LX/1uU;

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, LX/327;->A00()LX/1DY;

    move-result-object v2

    iget v0, v2, LX/1DY;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    new-instance v0, LX/1yo;

    invoke-direct {v0, v2}, LX/1yo;-><init>(LX/1DY;)V

    throw v0

    :cond_2
    iget-object v0, v2, LX/1DY;->ephemeral_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2YU;->A00([B)V

    new-instance v1, LX/3hl;

    invoke-direct {v1, v0}, LX/3hl;-><init>([B)V

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v1, v1, LX/3hl;->A01:[B

    invoke-virtual {v0, v1, v9}, LX/30S;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/30s;->A00([B)V

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/30S;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/30s;->A00([B)V

    iget-object v0, v2, LX/1DY;->payload_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/30s;->A01([B)[B

    const/4 v3, 0x0

    new-array v2, v3, [B

    iget-object v1, v8, LX/30s;->A02:[B

    const/16 v0, 0x40

    invoke-static {v2, v1, v7, v0}, LX/33D;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/38W;->A06([BII)[[B

    move-result-object v2

    const/4 v0, 0x1

    aget-object v1, v2, v3

    aget-object v0, v2, v0

    new-instance v2, LX/2SK;

    invoke-direct {v2, v6, v1, v0}, LX/2SK;-><init>(LX/3hl;[B[B)V

    goto :goto_0
    :try_end_1
    .catch LX/1yq; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yo; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/1ui;

    invoke-direct {v0, v1}, LX/1ui;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/1yo; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v3, v0, LX/1yo;->serverHello:LX/1DY;

    sget-object v1, LX/30s;->A04:[B

    invoke-virtual {p0}, LX/327;->A05()[B

    move-result-object v0

    new-instance v2, LX/30s;

    invoke-direct {v2, v1, v0}, LX/30s;-><init>([B[B)V

    iget-object v0, v4, LX/3hm;->A02:LX/3hl;

    iget-object v1, v0, LX/3hl;->A01:[B

    iget-object v0, v2, LX/30s;->A03:LX/2YU;

    invoke-virtual {v0, v1}, LX/2YU;->A00([B)V

    invoke-virtual {p0, v3, v4, v5, v2}, LX/327;->A03(LX/1DY;LX/3hm;LX/3hm;LX/30s;)LX/2SK;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/327;->A05:LX/2SK;

    return-void
.end method


# virtual methods
.method public final A00()LX/1DY;
    .locals 3

    iget-object v2, p0, LX/327;->A06:LX/2yF;

    const/4 v0, 0x3

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, LX/2yF;->A00([B)V

    sget-object v0, LX/2yF;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/38W;->A00([B)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, LX/2yF;->A00([B)V

    sget-object v0, LX/1DZ;->DEFAULT_INSTANCE:LX/1DZ;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DZ;

    iget v0, v1, LX/1DZ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1DZ;->serverHello_:LX/1DY;

    if-nez v0, :cond_0

    sget-object v0, LX/1DY;->DEFAULT_INSTANCE:LX/1DY;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Handshake message does not contain server hello!"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/1uc;

    invoke-direct {v0}, LX/1uc;-><init>()V

    throw v0
.end method

.method public A01()LX/2Lo;
    .locals 3

    iget-object v2, p0, LX/327;->A05:LX/2SK;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/327;->A06:LX/2yF;

    new-instance v0, LX/2Lo;

    invoke-direct {v0, v2, v1}, LX/2Lo;-><init>(LX/2SK;LX/2yF;)V

    return-object v0
.end method

.method public A02()LX/2aO;
    .locals 3

    iget-object v2, p0, LX/327;->A05:LX/2SK;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/327;->A07:LX/1uU;

    new-instance v0, LX/2aO;

    invoke-direct {v0, v1, v2}, LX/2aO;-><init>(Ljava/io/OutputStream;LX/2SK;)V

    return-object v0
.end method

.method public final A03(LX/1DY;LX/3hm;LX/3hm;LX/30s;)LX/2SK;
    .locals 10

    :try_start_0
    iget-object v0, p1, LX/1DY;->ephemeral_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    iget-object v0, p4, LX/30s;->A03:LX/2YU;

    invoke-virtual {v0, v1}, LX/2YU;->A00([B)V

    new-instance v2, LX/3hl;

    invoke-direct {v2, v1}, LX/3hl;-><init>([B)V

    iget-object v1, p2, LX/3hm;->A01:LX/3hk;

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v3, v2, LX/3hl;->A01:[B

    iget-object v2, v1, LX/3hk;->A01:[B

    invoke-virtual {v0, v3, v2}, LX/30S;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/30s;->A00([B)V

    iget-object v0, p1, LX/1DY;->static_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/30s;->A01([B)[B

    move-result-object v0

    new-instance v4, LX/3hl;

    invoke-direct {v4, v0}, LX/3hl;-><init>([B)V

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v1, v4, LX/3hl;->A01:[B

    invoke-virtual {v0, v1, v2}, LX/30S;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/30s;->A00([B)V

    iget-object v0, p1, LX/1DY;->payload_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/30s;->A01([B)[B

    move-result-object v5

    iget v2, p0, LX/327;->A00:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_5
    :try_end_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    sget-object v0, LX/1C5;->DEFAULT_INSTANCE:LX/1C5;

    invoke-static {v0, v5}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v0

    check-cast v0, LX/1C5;

    if-eqz v0, :cond_6
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1yq; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v8, v0, LX/1C5;->intermediate_:LX/1C4;

    if-nez v8, :cond_0

    sget-object v8, LX/1C4;->DEFAULT_INSTANCE:LX/1C4;

    :cond_0
    iget-object v9, v0, LX/1C5;->leaf_:LX/1C4;

    if-nez v9, :cond_1

    sget-object v9, LX/1C4;->DEFAULT_INSTANCE:LX/1C4;

    if-eqz v9, :cond_6

    :cond_1
    if-eqz v8, :cond_6

    iget-object v0, v9, LX/1C4;->details_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2
    :try_end_2
    .catch LX/1yq; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    sget-object v0, LX/1E6;->DEFAULT_INSTANCE:LX/1E6;

    invoke-static {v0, v2}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1E6;

    goto :goto_0
    :try_end_3
    .catch LX/6sm; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1yq; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    :try_start_4
    move-exception v2

    const-string/jumbo v0, "wa6 certificate details parsing failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v8, LX/1C4;->details_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2
    :try_end_4
    .catch LX/1yq; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    sget-object v0, LX/1E6;->DEFAULT_INSTANCE:LX/1E6;

    invoke-static {v0, v2}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1E6;

    goto :goto_1
    :try_end_5
    .catch LX/6sm; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1yq; {:try_start_5 .. :try_end_5} :catch_5

    :catch_1
    :try_start_6
    move-exception v2

    const-string/jumbo v0, "wa6 certificate details parsing failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    iget v7, v2, LX/1E6;->bitField0_:I

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_6

    iget v0, v5, LX/1E6;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget v6, v2, LX/1E6;->serial_:I

    iget v0, v5, LX/1E6;->issuerSerial_:I

    if-ne v6, v0, :cond_6

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_6

    iget v0, v2, LX/1E6;->issuerSerial_:I

    if-nez v0, :cond_6

    iget-object v0, v5, LX/1E6;->key_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wa6: noise certificate key does not match proposed server static key; issuer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1E6;->issuerSerial_:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v2, LX/1E6;->key_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    sget-object v1, LX/26V;->A00:Ljava/util/Map;

    const-string v0, "WhatsAppLongTerm1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3hl;

    if-nez v7, :cond_3

    const-string/jumbo v0, "wa6: intermediate cert key is missing"

    goto :goto_5

    :cond_3
    new-instance v6, LX/3hl;

    invoke-direct {v6, v2}, LX/3hl;-><init>([B)V

    invoke-virtual {v5}, LX/7tb;->A0F()[B

    move-result-object v5

    iget-object v0, v9, LX/1C4;->signature_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v1

    iget-object v0, v6, LX/3hl;->A01:[B

    invoke-virtual {v1, v0, v5, v2}, LX/30S;->A01([B[B[B)Z

    move-result v6

    iget-object v0, v8, LX/1C4;->details_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v5

    iget-object v0, v8, LX/1C4;->signature_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v1

    iget-object v0, v7, LX/3hl;->A01:[B

    invoke-virtual {v1, v0, v5, v2}, LX/30S;->A01([B[B[B)Z

    move-result v0

    if-eqz v6, :cond_4

    if-nez v0, :cond_a

    :cond_4
    const-string/jumbo v0, "wa6: invalid signature on noise certificate"

    goto :goto_5

    :catch_2
    move-exception v1

    const-string/jumbo v0, "wa6 noise certificate parsing failed"

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/327;->A01:LX/2tS;
    :try_end_6
    .catch LX/1yq; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    sget-object v0, LX/1C6;->DEFAULT_INSTANCE:LX/1C6;

    invoke-static {v0, v5}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v7

    check-cast v7, LX/1C6;
    :try_end_7
    .catch LX/6sm; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/1yq; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v0, v7, LX/1C6;->details_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v9
    :try_end_8
    .catch LX/1yq; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    sget-object v0, LX/1E7;->DEFAULT_INSTANCE:LX/1E7;

    invoke-static {v0, v9}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1E7;

    goto :goto_3
    :try_end_9
    .catch LX/6sm; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/1yq; {:try_start_9 .. :try_end_9} :catch_5

    :catch_3
    :try_start_a
    move-exception v1

    const-string/jumbo v0, "noise certificate parsing failed"

    goto :goto_2

    :catch_4
    move-exception v1

    const-string/jumbo v0, "noise certificate details parsing failed"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    sget-object v6, LX/26V;->A00:Ljava/util/Map;

    iget-object v0, v5, LX/1E7;->issuer_:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3hl;

    if-nez v8, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "noise certificate issued by unknown source; issuer="

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1E7;->issuer_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    :goto_6
    new-instance v0, LX/1yp;

    invoke-direct {v0, p0}, LX/1yp;-><init>(LX/327;)V

    throw v0

    :cond_7
    iget-object v0, v7, LX/1C6;->signature_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v7

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v6

    iget-object v0, v8, LX/3hl;->A01:[B

    invoke-virtual {v6, v0, v9, v7}, LX/30S;->A01([B[B[B)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signature on noise certificate; issuer="

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/1E7;->key_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "noise certificate key does not match proposed server static key; issuer="

    goto :goto_4

    :cond_9
    iget v0, v5, LX/1E7;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-wide v0, v5, LX/1E7;->expires_:J

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v8, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {v0}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "noise certificate expired; issuer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1E7;->issuer_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expires="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/1E7;->expires_:J

    mul-long/2addr v0, v6

    invoke-static {v3, v0, v1}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v0, p3, LX/3hm;->A02:LX/3hl;

    iget-object v0, v0, LX/3hl;->A01:[B

    invoke-virtual {p4, v0}, LX/30s;->A02([B)[B

    move-result-object v2

    iget-object v0, p3, LX/3hm;->A01:LX/3hk;

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v1

    iget-object v0, v0, LX/3hk;->A01:[B

    invoke-virtual {v1, v3, v0}, LX/30S;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/30s;->A00([B)V

    iget-object v0, p0, LX/327;->A03:LX/1FL;

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/30s;->A02([B)[B

    move-result-object v6

    sget-object v0, LX/1Ck;->DEFAULT_INSTANCE:LX/1Ck;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    array-length v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v2, v0}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ck;

    iget v0, v1, LX/1Ck;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ck;->bitField0_:I

    iput-object v2, v1, LX/1Ck;->static_:LX/7zi;

    invoke-static {v3, v6}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ck;

    iget v0, v1, LX/1Ck;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ck;->bitField0_:I

    iput-object v2, v1, LX/1Ck;->payload_:LX/7zi;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Ck;

    sget-object v0, LX/1DZ;->DEFAULT_INSTANCE:LX/1DZ;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1DZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/1DZ;->clientFinish_:LX/1Ck;

    iget v0, v1, LX/1DZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DZ;->bitField0_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    iget-object v1, p0, LX/327;->A07:LX/1uU;

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v3, v5, [B

    iget-object v2, p4, LX/30s;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v3, v2, v1, v0}, LX/33D;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/38W;->A06([BII)[[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v2, v1, v5

    aget-object v1, v1, v0

    new-instance v0, LX/2SK;

    invoke-direct {v0, v4, v2, v1}, LX/2SK;-><init>(LX/3hl;[B[B)V

    return-object v0
    :try_end_a
    .catch LX/1yq; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v1

    new-instance v0, LX/1ui;

    invoke-direct {v0, v1}, LX/1ui;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04()LX/3hl;
    .locals 1

    iget-object v0, p0, LX/327;->A05:LX/2SK;

    iget-object v0, v0, LX/2SK;->A02:LX/3hl;

    return-object v0
.end method

.method public final A05()[B
    .locals 4

    iget v3, p0, LX/327;->A00:I

    const/4 v0, 0x4

    new-array v2, v0, [B

    const/4 v1, 0x0

    const/16 v0, 0x57

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x41

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    aput-byte v0, v2, v0

    return-object v2
.end method
