.class public final LX/7nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XI;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/7GW;


# direct methods
.method public constructor <init>(LX/7GW;IJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nb;->A04:LX/7GW;

    iput p2, p0, LX/7nb;->A00:I

    iput-wide p3, p0, LX/7nb;->A03:J

    sub-long v2, p5, p3

    iget v0, p1, LX/7GW;->A01:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/7nb;->A01:J

    int-to-long v0, p2

    mul-long/2addr v2, v0

    const-wide/32 v4, 0xf4240

    iget v0, p1, LX/7GW;->A03:I

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, LX/7cO;->A05(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/7nb;->A02:J

    return-void
.end method


# virtual methods
.method public B0W()J
    .locals 2

    iget-wide v0, p0, LX/7nb;->A02:J

    return-wide v0
.end method

.method public B61(J)LX/7NI;
    .locals 29

    move-object/from16 v3, p0

    iget-object v2, v3, LX/7nb;->A04:LX/7GW;

    iget v0, v2, LX/7GW;->A03:I

    int-to-long v13, v0

    mul-long v0, v13, p1

    iget v4, v3, LX/7nb;->A00:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long v4, v6, v8

    div-long/2addr v0, v4

    iget-wide v4, v3, LX/7nb;->A01:J

    const-wide/16 v15, 0x1

    sub-long/2addr v4, v15

    invoke-static {v0, v1, v4, v5}, LX/6NF;->A0R(JJ)J

    move-result-wide v23

    iget-wide v0, v3, LX/7nb;->A03:J

    iget v2, v2, LX/7GW;->A01:I

    int-to-long v2, v2

    mul-long v8, v2, v23

    add-long v11, v0, v8

    mul-long v17, v23, v6

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v13

    invoke-static/range {v17 .. v22}, LX/7cO;->A05(JJJ)J

    move-result-wide v8

    new-instance v10, LX/7W5;

    invoke-direct {v10, v8, v9, v11, v12}, LX/7W5;-><init>(JJ)V

    cmp-long v11, v8, p1

    if-gez v11, :cond_0

    cmp-long v8, v23, v4

    if-eqz v8, :cond_0

    add-long v23, v23, v15

    mul-long v2, v2, v23

    add-long/2addr v0, v2

    mul-long v23, v23, v6

    move-wide/from16 v25, v19

    move-wide/from16 v27, v13

    invoke-static/range {v23 .. v28}, LX/7cO;->A05(JJJ)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v0, v1}, LX/7NI;->A00(LX/7W5;JJ)LX/7NI;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/7NI;

    invoke-direct {v0, v10, v10}, LX/7NI;-><init>(LX/7W5;LX/7W5;)V

    return-object v0
.end method

.method public BC7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
