.class public LX/6QL;
.super LX/7Op;
.source ""

# interfaces
.implements LX/8Xj;


# instance fields
.field public final A00:LX/6QO;


# direct methods
.method public constructor <init>(LX/7i7;LX/6QO;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/7Op;-><init>(LX/7i7;LX/7JX;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, LX/6QL;->A00:LX/6QO;

    return-void
.end method


# virtual methods
.method public B0X(JJ)J
    .locals 9

    iget-object v6, p0, LX/6QL;->A00:LX/6QO;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v6, LX/6QO;->A04:Ljava/util/List;

    const-wide/32 v7, 0xf4240

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/6QO;->A03:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    invoke-virtual {v6, v0}, LX/6QO;->A02(I)LX/7KI;

    move-result-object v0

    iget-wide v2, v0, LX/7KI;->A03:J

    :goto_0
    mul-long/2addr v2, v7

    iget-wide v0, v6, LX/7JX;->A01:J

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {v6, v2, v3}, LX/6QO;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-wide v4, v6, LX/6QO;->A03:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    invoke-virtual {v6, p1, p2}, LX/6QO;->A01(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_1
    iget-wide v2, v6, LX/6QO;->A01:J

    goto :goto_0
.end method

.method public B17()J
    .locals 2

    iget-object v0, p0, LX/6QL;->A00:LX/6QO;

    iget-wide v0, v0, LX/6QO;->A03:J

    return-wide v0
.end method

.method public B62(J)I
    .locals 1

    iget-object v0, p0, LX/6QL;->A00:LX/6QO;

    invoke-virtual {v0, p1, p2}, LX/6QO;->A00(J)I

    move-result v0

    return v0
.end method

.method public B63(J)LX/7Nr;
    .locals 11

    move-wide v7, p1

    iget-object v4, p0, LX/6QL;->A00:LX/6QO;

    instance-of v0, v4, LX/6QN;

    if-eqz v0, :cond_4

    check-cast v4, LX/6QN;

    iget-object v6, v4, LX/6QO;->A04:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v5, v4, LX/6QN;->A00:LX/7A9;

    const-wide/16 v9, 0x0

    iget-wide v2, v4, LX/6QO;->A03:J

    sub-long v0, p1, v2

    long-to-int v3, v0

    invoke-virtual {v4, v3}, LX/6QO;->A02(I)LX/7KI;

    move-result-object v0

    iget-boolean v0, v0, LX/7KI;->A05:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget v2, v4, LX/6QO;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    if-lt v3, v2, :cond_0

    invoke-static {v6}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KI;

    iget v1, v0, LX/7KI;->A00:I

    sub-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    :goto_0
    int-to-long v7, v1

    iget-object v4, v5, LX/7A9;->A01:LX/7Ju;

    :goto_1
    iget-object v0, p0, LX/7Op;->A00:LX/7i7;

    iget-object v5, v0, LX/7i7;->A0Q:Ljava/lang/String;

    iget v6, v0, LX/7i7;->A04:I

    invoke-virtual/range {v4 .. v10}, LX/7Ju;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    new-instance v0, LX/7Nr;

    invoke-direct/range {v0 .. v5}, LX/7Nr;-><init>(JLjava/lang/String;J)V

    return-object v0

    :cond_0
    invoke-virtual {v4, v3}, LX/6QO;->A02(I)LX/7KI;

    move-result-object v0

    iget v1, v0, LX/7KI;->A00:I

    goto :goto_0

    :cond_1
    iget v0, v5, LX/7A9;->A00:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, v4, LX/6QO;->A03:J

    sub-long v9, p1, v0

    iget-wide v0, v4, LX/6QO;->A01:J

    mul-long/2addr v9, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, LX/6QO;->A02(I)LX/7KI;

    move-result-object v0

    iget-wide v9, v0, LX/7KI;->A04:J

    :goto_2
    iget-object v4, v4, LX/6QN;->A02:LX/7Ju;

    goto :goto_1

    :cond_4
    check-cast v4, LX/6QM;

    iget-object v2, v4, LX/6QM;->A00:Ljava/util/List;

    iget-wide v0, v4, LX/6QO;->A03:J

    sub-long v7, p1, v0

    long-to-int v0, v7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nr;

    return-object v0
.end method
