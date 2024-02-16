.class public final LX/7o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/8Y9;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/7KT;

.field public final A0A:LX/7ae;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7o0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/7o0;->A02:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v0

    iput-object v0, p0, LX/7o0;->A0A:LX/7ae;

    iget-object v1, v0, LX/7ae;->A02:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    new-instance v0, LX/7KT;

    invoke-direct {v0}, LX/7KT;-><init>()V

    iput-object v0, p0, LX/7o0;->A09:LX/7KT;

    iput-object p1, p0, LX/7o0;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Asu(LX/7ae;)V
    .locals 14

    iget-object v0, p0, LX/7o0;->A05:LX/8Y9;

    invoke-static {v0}, LX/7ag;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v8, p1, LX/7ae;->A00:I

    iget v7, p1, LX/7ae;->A01:I

    sub-int v3, v8, v7

    if-lez v3, :cond_9

    iget v0, p0, LX/7o0;->A02:I

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1

    iget v1, p0, LX/7o0;->A01:I

    iget v0, p0, LX/7o0;->A00:I

    invoke-static {v1, v0, v3}, LX/6NG;->A05(III)I

    move-result v1

    iget-object v0, p0, LX/7o0;->A05:LX/8Y9;

    invoke-interface {v0, p1, v1}, LX/8Y9;->Bch(LX/7ae;I)V

    iget v0, p0, LX/7o0;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/7o0;->A00:I

    iget v10, p0, LX/7o0;->A01:I

    if-lt v0, v10, :cond_0

    iget-object v7, p0, LX/7o0;->A05:LX/8Y9;

    iget-wide v12, p0, LX/7o0;->A04:J

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v13}, LX/8Y9;->Bcm(LX/7MK;IIIJ)V

    iget-wide v2, p0, LX/7o0;->A04:J

    iget-wide v0, p0, LX/7o0;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7o0;->A04:J

    iput v11, p0, LX/7o0;->A00:I

    iput v11, p0, LX/7o0;->A02:I

    goto :goto_0

    :cond_1
    iget v2, p0, LX/7o0;->A00:I

    const/4 v5, 0x4

    rsub-int/lit8 v0, v2, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, LX/7o0;->A0A:LX/7ae;

    iget-object v0, v4, LX/7ae;->A02:[B

    invoke-virtual {p1, v0, v2, v1}, LX/7ae;->A0V([BII)V

    iget v0, p0, LX/7o0;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/7o0;->A00:I

    if-lt v0, v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX/7ae;->A0S(I)V

    iget-object v8, p0, LX/7o0;->A09:LX/7KT;

    invoke-virtual {v4}, LX/7ae;->A07()I

    move-result v0

    invoke-virtual {v8, v0}, LX/7KT;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v6, p0, LX/7o0;->A00:I

    iput v9, p0, LX/7o0;->A02:I

    goto :goto_0

    :cond_2
    iget v0, v8, LX/7KT;->A02:I

    iput v0, p0, LX/7o0;->A01:I

    iget-boolean v0, p0, LX/7o0;->A07:Z

    if-nez v0, :cond_3

    iget v0, v8, LX/7KT;->A04:I

    invoke-static {v0}, LX/6NG;->A0M(I)J

    move-result-wide v2

    iget v7, v8, LX/7KT;->A03:I

    int-to-long v0, v7

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/7o0;->A03:J

    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v1

    iget-object v0, p0, LX/7o0;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/7UK;->A0O:Ljava/lang/String;

    iget-object v0, v8, LX/7KT;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/7UK;->A0R:Ljava/lang/String;

    const/16 v0, 0x1000

    iput v0, v1, LX/7UK;->A08:I

    iget v0, v8, LX/7KT;->A01:I

    iput v0, v1, LX/7UK;->A04:I

    iput v7, v1, LX/7UK;->A0D:I

    iget-object v0, p0, LX/7o0;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/7UK;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v1

    iget-object v0, p0, LX/7o0;->A05:LX/8Y9;

    invoke-interface {v0, v1}, LX/8Y9;->Awm(LX/7hw;)V

    iput-boolean v9, p0, LX/7o0;->A07:Z

    :cond_3
    invoke-virtual {v4, v6}, LX/7ae;->A0S(I)V

    iget-object v0, p0, LX/7o0;->A05:LX/8Y9;

    invoke-interface {v0, v4, v5}, LX/8Y9;->Bch(LX/7ae;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/7o0;->A02:I

    goto/16 :goto_0

    :cond_4
    iget-object v6, p1, LX/7ae;->A02:[B

    :goto_1
    if-ge v7, v8, :cond_8

    aget-byte v2, v6, v7

    and-int/lit16 v1, v2, 0xff

    const/16 v0, 0xff

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v3

    iget-boolean v0, p0, LX/7o0;->A08:Z

    if-eqz v0, :cond_5

    and-int/lit16 v2, v2, 0xe0

    const/16 v1, 0xe0

    const/4 v0, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v3, p0, LX/7o0;->A08:Z

    if-eqz v0, :cond_7

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0}, LX/7ae;->A0S(I)V

    iput-boolean v5, p0, LX/7o0;->A08:Z

    iget-object v0, p0, LX/7o0;->A0A:LX/7ae;

    iget-object v0, v0, LX/7ae;->A02:[B

    invoke-static {v6, v0, v7, v4}, LX/6NG;->A1G([B[BII)V

    const/4 v0, 0x2

    iput v0, p0, LX/7o0;->A00:I

    iput v4, p0, LX/7o0;->A02:I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v8}, LX/7ae;->A0S(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public AuW(LX/8Zy;LX/7MZ;)V
    .locals 1

    invoke-static {p2}, LX/7MZ;->A01(LX/7MZ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7o0;->A06:Ljava/lang/String;

    invoke-static {p1, p2}, LX/7MZ;->A00(LX/8Zy;LX/7MZ;)LX/8Y9;

    move-result-object v0

    iput-object v0, p0, LX/7o0;->A05:LX/8Y9;

    return-void
.end method

.method public BYX()V
    .locals 0

    return-void
.end method

.method public BYY(JI)V
    .locals 0

    iput-wide p1, p0, LX/7o0;->A04:J

    return-void
.end method

.method public Bd3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7o0;->A02:I

    iput v0, p0, LX/7o0;->A00:I

    iput-boolean v0, p0, LX/7o0;->A08:Z

    return-void
.end method
