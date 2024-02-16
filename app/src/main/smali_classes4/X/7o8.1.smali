.class public final LX/7o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/8Vp;

.field public final A05:LX/7ae;


# direct methods
.method public constructor <init>(LX/8Vp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7o8;->A04:LX/8Vp;

    const/16 v0, 0x20

    invoke-static {v0}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v0

    iput-object v0, p0, LX/7o8;->A05:LX/7ae;

    return-void
.end method


# virtual methods
.method public Asv(LX/7ae;I)V
    .locals 10

    const/4 v7, 0x1

    and-int/lit8 v0, p2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/7ae;->A0C()I

    move-result v0

    iget v1, p1, LX/7ae;->A01:I

    add-int/2addr v1, v0

    :goto_0
    iget-boolean v0, p0, LX/7o8;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    iput-boolean v8, p0, LX/7o8;->A03:Z

    invoke-virtual {p1, v1}, LX/7ae;->A0S(I)V

    :goto_1
    iput v8, p0, LX/7o8;->A00:I

    :cond_0
    :goto_2
    invoke-static {p1}, LX/7ae;->A00(LX/7ae;)I

    move-result v1

    if-lez v1, :cond_2

    iget v2, p0, LX/7o8;->A00:I

    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    if-nez v2, :cond_3

    invoke-virtual {p1}, LX/7ae;->A0C()I

    move-result v1

    iget v0, p1, LX/7ae;->A01:I

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, LX/7ae;->A0S(I)V

    const/16 v0, 0xff

    if-ne v1, v0, :cond_3

    :cond_1
    iput-boolean v7, p0, LX/7o8;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/7ae;->A00(LX/7ae;)I

    move-result v1

    iget v3, p0, LX/7o8;->A00:I

    rsub-int/lit8 v0, v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LX/7o8;->A05:LX/7ae;

    iget-object v0, v2, LX/7ae;->A02:[B

    invoke-virtual {p1, v0, v3, v1}, LX/7ae;->A0V([BII)V

    iget v0, p0, LX/7o8;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/7o8;->A00:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v2, v8}, LX/7ae;->A0S(I)V

    invoke-virtual {v2, v4}, LX/7ae;->A0R(I)V

    invoke-static {v2, v7}, LX/7ae;->A02(LX/7ae;I)I

    move-result v3

    invoke-virtual {v2}, LX/7ae;->A0C()I

    move-result v1

    and-int/lit16 v0, v3, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7o8;->A02:Z

    and-int/lit8 v0, v3, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, LX/7o8;->A01:I

    iget-object v0, v2, LX/7ae;->A02:[B

    array-length v0, v0

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1002

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/7ae;->A0P(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, LX/7o8;->A01:I

    invoke-static {v0, v2, v1}, LX/6NG;->A05(III)I

    move-result v1

    iget-object v6, p0, LX/7o8;->A05:LX/7ae;

    iget-object v0, v6, LX/7ae;->A02:[B

    invoke-virtual {p1, v0, v2, v1}, LX/7ae;->A0V([BII)V

    iget v0, p0, LX/7o8;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/7o8;->A00:I

    iget v9, p0, LX/7o8;->A01:I

    if-ne v0, v9, :cond_0

    iget-boolean v0, p0, LX/7o8;->A02:Z

    if-eqz v0, :cond_6

    iget-object v5, v6, LX/7ae;->A02:[B

    const/4 v4, 0x0

    const/4 v0, -0x1

    :goto_3
    if-ge v4, v9, :cond_5

    shl-int/lit8 v3, v0, 0x8

    sget-object v2, LX/7cO;->A0B:[I

    ushr-int/lit8 v1, v0, 0x18

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget v0, v2, v0

    xor-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_1

    add-int/lit8 v0, v9, -0x4

    invoke-virtual {v6, v0}, LX/7ae;->A0R(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v9}, LX/7ae;->A0R(I)V

    :goto_4
    invoke-virtual {v6, v8}, LX/7ae;->A0S(I)V

    iget-object v0, p0, LX/7o8;->A04:LX/8Vp;

    invoke-interface {v0, v6}, LX/8Vp;->Asu(LX/7ae;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public B9M(LX/8Zy;LX/7MZ;LX/7PC;)V
    .locals 1

    iget-object v0, p0, LX/7o8;->A04:LX/8Vp;

    invoke-interface {v0, p1, p2, p3}, LX/8Vp;->B9M(LX/8Zy;LX/7MZ;LX/7PC;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7o8;->A03:Z

    return-void
.end method

.method public Bd3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7o8;->A03:Z

    return-void
.end method
