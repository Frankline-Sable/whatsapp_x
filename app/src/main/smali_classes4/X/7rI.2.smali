.class public final LX/7rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yo;


# instance fields
.field public final A00:LX/6zZ;

.field public final A01:LX/8bP;

.field public final A02:LX/6za;


# direct methods
.method public constructor <init>(LX/6zZ;LX/8bP;LX/6za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7rI;->A02:LX/6za;

    iput-object p1, p0, LX/7rI;->A00:LX/6zZ;

    iput-object p2, p0, LX/7rI;->A01:LX/8bP;

    return-void
.end method

.method public static A00(LX/7Dq;[BIII)I
    .locals 2

    ushr-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_6

    and-int/lit8 v1, p2, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    add-int/lit8 p3, p3, 0x4

    return p3

    :cond_0
    and-int/lit8 v0, p2, -0x8

    or-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p0, p1, p3}, LX/7bX;->A01(LX/7Dq;[BI)I

    move-result p3

    iget v0, p0, LX/7Dq;->A00:I

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, v0, p3, p4}, LX/7rI;->A00(LX/7Dq;[BIII)I

    move-result p3

    goto :goto_0

    :cond_1
    if-gt p3, p4, :cond_2

    if-ne v0, v1, :cond_2

    return p3

    :cond_2
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/6sg;

    invoke-direct {v1, v0}, LX/6sg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p0, p1, p3}, LX/7bX;->A01(LX/7Dq;[BI)I

    move-result v1

    iget v0, p0, LX/7Dq;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_4
    add-int/lit8 p3, p3, 0x8

    return p3

    :cond_5
    invoke-static {p0, p1, p3}, LX/7bX;->A02(LX/7Dq;[BI)I

    move-result v1

    return v1

    :cond_6
    const-string v0, "Protocol message contained an invalid tag (zero)."

    new-instance v1, LX/6sg;

    invoke-direct {v1, v0}, LX/6sg;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Avy(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6aI;

    iget-object v1, p1, LX/6aI;->zzjp:LX/7ZO;

    check-cast p2, LX/6aI;

    iget-object v0, p2, LX/6aI;->zzjp:LX/7ZO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6NF;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public final B8x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/6aI;

    iget-object v0, p1, LX/6aI;->zzjp:LX/7ZO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final BEm()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7rI;->A01:LX/8bP;

    check-cast v1, LX/6aI;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6aI;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rG;

    invoke-interface {v0}, LX/8bQ;->Blg()LX/8bP;

    move-result-object v0

    return-object v0
.end method

.method public final BlL(LX/8SK;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzjv"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final BlM(LX/7Dq;Ljava/lang/Object;[BII)V
    .locals 13

    move/from16 v11, p4

    invoke-static {p2}, LX/6aI;->A01(Ljava/lang/Object;)LX/7ZO;

    move-result-object v8

    :cond_0
    :goto_0
    move/from16 v12, p5

    if-ge v11, v12, :cond_6

    move-object v7, p1

    move-object/from16 v9, p3

    invoke-static {p1, v9, v11}, LX/7bX;->A01(LX/7Dq;[BI)I

    move-result v11

    iget v10, p1, LX/7Dq;->A00:I

    const/16 v0, 0xb

    const/4 v6, 0x2

    if-eq v10, v0, :cond_2

    and-int/lit8 v0, v10, 0x7

    if-ne v0, v6, :cond_1

    invoke-static/range {v7 .. v12}, LX/7bX;->A00(LX/7Dq;LX/7ZO;[BIII)I

    move-result v11

    goto :goto_0

    :cond_1
    invoke-static {p1, v9, v10, v11, v12}, LX/7rI;->A00(LX/7Dq;[BIII)I

    move-result v11

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v11, v12, :cond_5

    invoke-static {p1, v9, v11}, LX/7bX;->A01(LX/7Dq;[BI)I

    move-result v11

    iget v3, p1, LX/7Dq;->A00:I

    ushr-int/lit8 v2, v3, 0x3

    and-int/lit8 v1, v3, 0x7

    if-eq v2, v6, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    if-ne v1, v6, :cond_4

    invoke-static {p1, v9, v11}, LX/7bX;->A03(LX/7Dq;[BI)I

    move-result v11

    iget-object v4, p1, LX/7Dq;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {p1, v9, v11}, LX/7bX;->A01(LX/7Dq;[BI)I

    move-result v11

    iget v5, p1, LX/7Dq;->A00:I

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    if-eq v3, v0, :cond_5

    invoke-static {p1, v9, v3, v11, v12}, LX/7rI;->A00(LX/7Dq;[BIII)I

    move-result v11

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_0

    shl-int/lit8 v0, v5, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0, v4}, LX/7ZO;->A01(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-ne v11, v12, :cond_7

    return-void

    :cond_7
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/6sg;

    invoke-direct {v0, v1}, LX/6sg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bll(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6aI;

    iget-object v1, p1, LX/6aI;->zzjp:LX/7ZO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ZO;->A02:Z

    const-string v0, "zzjv"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Blm(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/7ca;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final BmD(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/6aI;

    iget-object v7, p1, LX/6aI;->zzjp:LX/7ZO;

    iget v6, v7, LX/7ZO;->A01:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/7ZO;->A00:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/7ZO;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, v7, LX/7ZO;->A04:[Ljava/lang/Object;

    aget-object v3, v0, v5

    check-cast v3, LX/7zg;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4}, LX/6NE;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/6NE;->A00(I)I

    move-result v1

    invoke-virtual {v3}, LX/7zg;->A02()I

    move-result v0

    invoke-static {v0, v1}, LX/7Hr;->A04(II)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/7ZO;->A01:I

    :cond_1
    return v6
.end method

.method public final BmF(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzjv"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method