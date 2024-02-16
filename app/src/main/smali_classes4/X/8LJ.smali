.class public LX/8LJ;
.super LX/84j;
.source ""

# interfaces
.implements LX/8Ql;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:I

.field public final A05:LX/8YM;


# direct methods
.method public constructor <init>(LX/8YM;)V
    .locals 2

    invoke-direct {p0, p1}, LX/84j;-><init>(LX/8YM;)V

    iput-object p1, p0, LX/8LJ;->A05:LX/8YM;

    invoke-interface {p1}, LX/8YM;->Ay0()I

    move-result v1

    iput v1, p0, LX/8LJ;->A04:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/8LJ;->A01:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8LJ;->A02:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8LJ;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/8LJ;->A00:I

    return-void
.end method


# virtual methods
.method public Axg()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8LJ;->A05:LX/8YM;

    invoke-static {v1, v0}, LX/6NF;->A1F(Ljava/lang/StringBuilder;LX/8YM;)V

    const-string v0, "/SIC"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ay0()I
    .locals 1

    iget-object v0, p0, LX/8LJ;->A05:LX/8YM;

    invoke-interface {v0}, LX/8YM;->Ay0()I

    move-result v0

    return v0
.end method

.method public B9L(LX/41y;Z)V
    .locals 5

    instance-of v0, p1, LX/84s;

    if-eqz v0, :cond_4

    check-cast p1, LX/84s;

    iget-object v0, p1, LX/84s;->A01:[B

    invoke-static {v0}, LX/7Zx;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8LJ;->A01:[B

    iget v4, p0, LX/8LJ;->A04:I

    array-length v1, v0

    const-string v3, " bytes."

    if-lt v4, v1, :cond_3

    div-int/lit8 v0, v4, 0x2

    const/16 v2, 0x8

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    sub-int v0, v4, v1

    if-gt v0, v2, :cond_2

    iget-object v2, p1, LX/84s;->A00:LX/41y;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8LJ;->A05:LX/8YM;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/8YM;->B9L(LX/41y;Z)V

    :cond_1
    invoke-virtual {p0}, LX/8LJ;->reset()V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "CTR/SIC mode requires ParametersWithIV"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BZc([B[BII)I
    .locals 6

    move-object v0, p0

    iget v4, p0, LX/8LJ;->A04:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/84j;->A01([B[BIII)V

    return v4
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/8LJ;->A02:[B

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, LX/8LJ;->A01:[B

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8LJ;->A05:LX/8YM;

    invoke-interface {v0}, LX/8YM;->reset()V

    iput v2, p0, LX/8LJ;->A00:I

    return-void
.end method
