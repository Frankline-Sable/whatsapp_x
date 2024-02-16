.class public LX/3iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47D;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3dW;

.field public final A03:[B

.field public final A04:[[B


# direct methods
.method public constructor <init>(LX/3dW;[[BII)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v9, 0x0

    aput-byte v0, v4, v9

    sget-object v0, LX/1Dw;->DEFAULT_INSTANCE:LX/1Dw;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v8

    iget-object v1, v8, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Dw;

    iget v0, v1, LX/1Dw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dw;->bitField0_:I

    iput p3, v1, LX/1Dw;->id_:I

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dw;

    iget v0, v1, LX/1Dw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dw;->bitField0_:I

    iput p4, v1, LX/1Dw;->iteration_:I

    invoke-virtual {p1}, LX/3dW;->A00()[B

    move-result-object v0

    invoke-static {v8, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v8, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Dw;

    iget v0, v1, LX/1Dw;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dw;->bitField0_:I

    iput-object v2, v1, LX/1Dw;->signingKey_:LX/7zi;

    array-length v7, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v0, p2, v6

    invoke-static {v8, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, v8, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1Dw;

    iget-object v1, v2, LX/1Dw;->chainKeys_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1Dw;->chainKeys_:LX/8c9;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v1

    iput p3, p0, LX/3iH;->A00:I

    iput p4, p0, LX/3iH;->A01:I

    iput-object p2, p0, LX/3iH;->A04:[[B

    iput-object p1, p0, LX/3iH;->A02:LX/3dW;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v4, v0, v9

    aput-object v1, v0, v5

    invoke-static {v0}, LX/33d;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/3iH;->A03:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, LX/33d;->A01([BII)[[B

    move-result-object v1

    const/4 v3, 0x0

    aget-object v0, v1, v3

    aget-byte v0, v0, v3

    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    if-gt v2, v0, :cond_1

    sget-object v0, LX/1Dw;->DEFAULT_INSTANCE:LX/1Dw;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Dw;

    iget v1, v2, LX/1Dw;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1Dw;->chainKeys_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, v2, LX/1Dw;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/3iH;->A03:[B

    iget v0, v2, LX/1Dw;->id_:I

    iput v0, p0, LX/3iH;->A00:I

    iget v0, v2, LX/1Dw;->iteration_:I

    iput v0, p0, LX/3iH;->A01:I

    iget-object v0, v2, LX/1Dw;->signingKey_:LX/7zi;

    invoke-static {v0}, LX/33c;->A00(LX/7zi;)LX/3dW;

    move-result-object v0

    iput-object v0, p0, LX/3iH;->A02:LX/3dW;

    iget-object v2, v2, LX/1Dw;->chainKeys_:LX/8c9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, p0, LX/3iH;->A04:[[B

    :goto_0
    iget-object v1, p0, LX/3iH;->A04:[[B

    array-length v0, v1

    if-ge v3, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1zD;

    invoke-direct {v1, v0}, LX/1zD;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy message: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yb;

    invoke-direct {v1, v0}, LX/1yb;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Incomplete message."

    new-instance v1, LX/1zD;

    invoke-direct {v1, v0}, LX/1zD;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1zD;

    invoke-direct {v0, v1}, LX/1zD;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public Bdh()[B
    .locals 1

    iget-object v0, p0, LX/3iH;->A03:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
