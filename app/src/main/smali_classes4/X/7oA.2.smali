.class public final LX/7oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XM;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:LX/7hw;

.field public final A05:LX/8Zy;

.field public final A06:LX/8Y9;

.field public final A07:LX/7GW;


# direct methods
.method public constructor <init>(LX/8Zy;LX/8Y9;LX/7GW;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oA;->A05:LX/8Zy;

    iput-object p2, p0, LX/7oA;->A06:LX/8Y9;

    iput-object p3, p0, LX/7oA;->A07:LX/7GW;

    iget v5, p3, LX/7GW;->A04:I

    iget v0, p3, LX/7GW;->A00:I

    mul-int/2addr v0, v5

    div-int/lit8 v4, v0, 0x8

    iget v2, p3, LX/7GW;->A01:I

    if-ne v2, v4, :cond_0

    iget v3, p3, LX/7GW;->A03:I

    mul-int v0, v3, v4

    mul-int/lit8 v2, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/7oA;->A03:I

    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v0

    iput-object p4, v0, LX/7UK;->A0R:Ljava/lang/String;

    iput v2, v0, LX/7UK;->A03:I

    iput v2, v0, LX/7UK;->A0A:I

    iput v1, v0, LX/7UK;->A08:I

    iput v5, v0, LX/7UK;->A04:I

    iput v3, v0, LX/7UK;->A0D:I

    iput p5, v0, LX/7UK;->A09:I

    invoke-static {v0}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v0

    iput-object v0, p0, LX/7oA;->A04:LX/7hw;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected block size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-static {v0, v1, v2}, LX/6so;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6so;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B9F(IJ)V
    .locals 8

    iget-object v0, p0, LX/7oA;->A05:LX/8Zy;

    iget-object v2, p0, LX/7oA;->A07:LX/7GW;

    const/4 v3, 0x1

    int-to-long v4, p1

    new-instance v1, LX/7nb;

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/7nb;-><init>(LX/7GW;IJJ)V

    invoke-interface {v0, v1}, LX/8Zy;->Bd5(LX/8XI;)V

    iget-object v1, p0, LX/7oA;->A06:LX/8Y9;

    iget-object v0, p0, LX/7oA;->A04:LX/7hw;

    invoke-interface {v1, v0}, LX/8Y9;->Awm(LX/7hw;)V

    return-void
.end method

.method public Bbv(J)V
    .locals 2

    iput-wide p1, p0, LX/7oA;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/7oA;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7oA;->A01:J

    return-void
.end method

.method public Bcj(LX/8bB;J)Z
    .locals 20

    move-wide/from16 v3, p2

    :goto_0
    const/4 v9, 0x1

    const-wide/16 v0, 0x0

    cmp-long v6, v3, v0

    move-object/from16 v2, p0

    if-lez v6, :cond_1

    iget v1, v2, LX/7oA;->A00:I

    iget v0, v2, LX/7oA;->A03:I

    if-ge v1, v0, :cond_1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v1, v2, LX/7oA;->A06:LX/8Y9;

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-interface {v1, v6, v5, v0, v9}, LX/8Y9;->Bck(LX/8Rv;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget v0, v2, LX/7oA;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/7oA;->A00:I

    int-to-long v0, v1

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/7oA;->A07:LX/7GW;

    iget v4, v0, LX/7GW;->A01:I

    iget v11, v2, LX/7oA;->A00:I

    div-int v3, v11, v4

    if-lez v3, :cond_2

    iget-wide v12, v2, LX/7oA;->A02:J

    iget-wide v14, v2, LX/7oA;->A01:J

    const-wide/32 v16, 0xf4240

    iget v0, v0, LX/7GW;->A03:I

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/7cO;->A05(JJJ)J

    move-result-wide v0

    add-long/2addr v12, v0

    mul-int v10, v3, v4

    sub-int/2addr v11, v10

    iget-object v7, v2, LX/7oA;->A06:LX/8Y9;

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v13}, LX/8Y9;->Bcm(LX/7MK;IIIJ)V

    iget-wide v4, v2, LX/7oA;->A01:J

    int-to-long v0, v3

    add-long/2addr v4, v0

    iput-wide v4, v2, LX/7oA;->A01:J

    iput v11, v2, LX/7oA;->A00:I

    :cond_2
    if-lez v6, :cond_3

    const/4 v9, 0x0

    :cond_3
    return v9
.end method
