.class public final LX/7o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/7PC;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/8YA;

.field public final A0A:LX/7Zc;


# direct methods
.method public constructor <init>(LX/8YA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7o9;->A09:LX/8YA;

    const/16 v0, 0xa

    const/16 v2, 0xa

    new-array v1, v0, [B

    new-instance v0, LX/7Zc;

    invoke-direct {v0, v1, v2}, LX/7Zc;-><init>([BI)V

    iput-object v0, p0, LX/7o9;->A0A:LX/7Zc;

    const/4 v0, 0x0

    iput v0, p0, LX/7o9;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(LX/7ae;[BI)Z
    .locals 3

    invoke-static {p1}, LX/7ae;->A00(LX/7ae;)I

    move-result v1

    iget v0, p0, LX/7o9;->A00:I

    invoke-static {p3, v0, v1}, LX/6NG;->A05(III)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, LX/7ae;->A0T(I)V

    :goto_0
    iget v0, p0, LX/7o9;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/7o9;->A00:I

    if-eq v0, p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, p2, v0, v2}, LX/7ae;->A0V([BII)V

    goto :goto_0
.end method

.method public final Asv(LX/7ae;I)V
    .locals 12

    iget-object v0, p0, LX/7o9;->A04:LX/7PC;

    invoke-static {v0}, LX/7ag;->A01(Ljava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/7o9;->A03:I

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    const-string v6, "PesReader"

    if-eq v0, v4, :cond_d

    iget v2, p0, LX/7o9;->A02:I

    if-eq v2, v5, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected start indicator: expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-static {v1, v0, v6}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7o9;->A09:LX/8YA;

    invoke-interface {v0}, LX/8YA;->BYX()V

    :cond_1
    :goto_0
    iput v3, p0, LX/7o9;->A03:I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/7o9;->A00:I

    :cond_2
    :goto_2
    iget v6, p1, LX/7ae;->A00:I

    iget v1, p1, LX/7ae;->A01:I

    sub-int/2addr v6, v1

    if-lez v6, :cond_e

    iget v0, p0, LX/7o9;->A03:I

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_4

    iget v0, p0, LX/7o9;->A02:I

    if-eq v0, v5, :cond_3

    sub-int v0, v6, v0

    if-lez v0, :cond_3

    sub-int/2addr v6, v0

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, LX/7ae;->A0R(I)V

    :cond_3
    iget-object v1, p0, LX/7o9;->A09:LX/8YA;

    invoke-interface {v1, p1}, LX/8YA;->Asu(LX/7ae;)V

    iget v0, p0, LX/7o9;->A02:I

    if-eq v0, v5, :cond_2

    sub-int/2addr v0, v6

    iput v0, p0, LX/7o9;->A02:I

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/8YA;->BYX()V

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    iget v0, p0, LX/7o9;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v8, p0, LX/7o9;->A0A:LX/7Zc;

    iget-object v0, v8, LX/7Zc;->A03:[B

    invoke-virtual {p0, p1, v0, v1}, LX/7o9;->A00(LX/7ae;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget v0, p0, LX/7o9;->A01:I

    invoke-virtual {p0, p1, v1, v0}, LX/7o9;->A00(LX/7ae;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v2}, LX/7Zc;->A08(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v6, p0, LX/7o9;->A07:Z

    if-eqz v6, :cond_6

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, LX/7Zc;->A09(I)V

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, LX/7Zc;->A04(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v11, 0x1e

    shl-long/2addr v0, v11

    invoke-virtual {v8, v3}, LX/7Zc;->A09(I)V

    invoke-static {v8, v0, v1}, LX/7Zc;->A02(LX/7Zc;J)J

    move-result-wide v6

    iget-boolean v0, p0, LX/7o9;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/7o9;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {v8, v10, v9}, LX/7Zc;->A01(LX/7Zc;II)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v11

    invoke-virtual {v8, v3}, LX/7Zc;->A09(I)V

    invoke-static {v8, v0, v1}, LX/7Zc;->A02(LX/7Zc;J)J

    move-result-wide v0

    iget-object v8, p0, LX/7o9;->A04:LX/7PC;

    invoke-virtual {v8, v0, v1}, LX/7PC;->A02(J)J

    iput-boolean v3, p0, LX/7o9;->A08:Z

    :cond_5
    iget-object v0, p0, LX/7o9;->A04:LX/7PC;

    invoke-virtual {v0, v6, v7}, LX/7PC;->A02(J)J

    move-result-wide v0

    :cond_6
    iget-boolean v6, p0, LX/7o9;->A05:Z

    if-eqz v6, :cond_7

    const/4 v2, 0x4

    :cond_7
    or-int/2addr p2, v2

    iget-object v2, p0, LX/7o9;->A09:LX/8YA;

    invoke-interface {v2, v0, v1, p2}, LX/8YA;->BYY(JI)V

    const/4 v0, 0x3

    iput v0, p0, LX/7o9;->A03:I

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/7o9;->A0A:LX/7Zc;

    iget-object v6, v1, LX/7Zc;->A03:[B

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v6, v0}, LX/7o9;->A00(LX/7ae;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, LX/7Zc;->A08(I)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/7Zc;->A04(I)I

    move-result v8

    const-string v6, "PesReader"

    if-eq v8, v3, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected start code prefix: "

    invoke-static {v0, v6, v1, v8}, LX/6NE;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, p0, LX/7o9;->A02:I

    :goto_3
    iput v2, p0, LX/7o9;->A03:I

    iput v7, p0, LX/7o9;->A00:I

    goto/16 :goto_2

    :cond_9
    const/16 v8, 0x8

    invoke-virtual {v1, v8}, LX/7Zc;->A09(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/7Zc;->A04(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/7Zc;->A09(I)V

    invoke-virtual {v1}, LX/7Zc;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/7o9;->A05:Z

    invoke-virtual {v1, v4}, LX/7Zc;->A09(I)V

    invoke-virtual {v1}, LX/7Zc;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/7o9;->A07:Z

    invoke-virtual {v1}, LX/7Zc;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/7o9;->A06:Z

    const/4 v0, 0x6

    invoke-static {v1, v0, v8}, LX/7Zc;->A01(LX/7Zc;II)I

    move-result v1

    iput v1, p0, LX/7o9;->A01:I

    if-eqz v2, :cond_a

    add-int/lit8 v0, v2, 0x6

    add-int/lit8 v2, v0, -0x9

    sub-int/2addr v2, v1

    iput v2, p0, LX/7o9;->A02:I

    if-gez v2, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found negative packet payload size: "

    invoke-static {v0, v6, v1, v2}, LX/6NE;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_a
    iput v5, p0, LX/7o9;->A02:I

    :cond_b
    const/4 v2, 0x2

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v6}, LX/7ae;->A0T(I)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public B9M(LX/8Zy;LX/7MZ;LX/7PC;)V
    .locals 1

    iput-object p3, p0, LX/7o9;->A04:LX/7PC;

    iget-object v0, p0, LX/7o9;->A09:LX/8YA;

    invoke-interface {v0, p1, p2}, LX/8YA;->AuW(LX/8Zy;LX/7MZ;)V

    return-void
.end method

.method public final Bd3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7o9;->A03:I

    iput v0, p0, LX/7o9;->A00:I

    iput-boolean v0, p0, LX/7o9;->A08:Z

    iget-object v0, p0, LX/7o9;->A09:LX/8YA;

    invoke-interface {v0}, LX/8YA;->Bd3()V

    return-void
.end method
