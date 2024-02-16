.class public final LX/7jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8am;
.implements LX/8al;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8al;

.field public A03:[LX/7jv;

.field public final A04:LX/8am;


# direct methods
.method public constructor <init>(LX/8am;J)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jn;->A04:LX/8am;

    const/4 v0, 0x0

    new-array v0, v0, [LX/7jv;

    iput-object v0, p0, LX/7jn;->A03:[LX/7jv;

    iput-wide v1, p0, LX/7jn;->A01:J

    iput-wide p2, p0, LX/7jn;->A00:J

    return-void
.end method


# virtual methods
.method public As5(J)V
    .locals 1

    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0, p1, p2}, LX/8Ya;->As5(J)V

    return-void
.end method

.method public At0(JJ)Z
    .locals 1

    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8am;->At0(JJ)Z

    move-result v0

    return v0
.end method

.method public Av9(JZ)V
    .locals 1

    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0, p1, p2, p3}, LX/8am;->Av9(JZ)V

    return-void
.end method

.method public AxY(LX/7Va;J)J
    .locals 17

    move-object/from16 v10, p1

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p2

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-wide v6, v10, LX/7Va;->A01:J

    sub-long v0, p2, v2

    const-wide/16 v11, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, v10, LX/7Va;->A00:J

    move-object/from16 v13, p0

    iget-wide v0, v13, LX/7jn;->A00:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v14, v0, v15

    if-nez v14, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v11, v4, v6

    if-nez v11, :cond_1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    :goto_1
    iget-object v0, v13, LX/7jn;->A04:LX/8am;

    invoke-interface {v0, v10, v8, v9}, LX/8am;->AxY(LX/7Va;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v10, LX/7Va;

    invoke-direct {v10, v4, v5, v0, v1}, LX/7Va;-><init>(JJ)V

    goto :goto_1

    :cond_2
    sub-long v0, v0, p2

    goto :goto_0
.end method

.method public AyF(J)J
    .locals 2

    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0, p1, p2}, LX/8Ya;->AyF(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AyH()J
    .locals 7

    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0}, LX/8am;->AyH()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/7jn;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public B3Q()J
    .locals 7

    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0}, LX/8am;->B3Q()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/7jn;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public B7I()LX/7i4;
    .locals 1

    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0}, LX/8am;->B7I()LX/7i4;

    move-result-object v0

    return-object v0
.end method

.method public BEM()V
    .locals 1

    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0}, LX/8am;->BEM()V

    return-void
.end method

.method public bridge synthetic BJG(LX/8Ya;)V
    .locals 1

    iget-object v0, p0, LX/7jn;->A02:LX/8al;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LX/8Qv;->BJG(LX/8Ya;)V

    return-void
.end method

.method public BRP(LX/8am;)V
    .locals 1

    iget-object v0, p0, LX/7jn;->A02:LX/8al;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LX/8al;->BRP(LX/8am;)V

    return-void
.end method

.method public BZM(LX/8al;J)V
    .locals 1

    iput-object p1, p0, LX/7jn;->A02:LX/8al;

    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0, p0, p2, p3}, LX/8am;->BZM(LX/8al;J)V

    return-void
.end method

.method public BaM()J
    .locals 8

    iget-wide v3, p0, LX/7jn;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/7jn;->A01:J

    iput-wide v1, p0, LX/7jn;->A01:J

    invoke-virtual {p0}, LX/7jn;->BaM()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5

    :cond_1
    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0}, LX/8am;->BaM()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A02(Z)V

    iget-wide v3, p0, LX/7jn;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, LX/7XC;->A02(Z)V

    return-wide v5
.end method

.method public BdB(JZ)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7jn;->A01:J

    iget-object v3, p0, LX/7jn;->A03:[LX/7jv;

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/7jv;->A00:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0, p1, p2, p3}, LX/8am;->BdB(JZ)J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, LX/7jn;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v6, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, LX/7XC;->A02(Z)V

    return-wide v6
.end method

.method public BdG([LX/8Xi;[LX/8an;[Z[ZJ)J
    .locals 18

    move-object/from16 v6, p1

    array-length v5, v6

    new-array v7, v5, [LX/7jv;

    move-object/from16 v4, p0

    iput-object v7, v4, LX/7jn;->A03:[LX/7jv;

    new-array v12, v5, [LX/8Xi;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v5, :cond_1

    aget-object v0, p1, v1

    check-cast v0, LX/7jv;

    aput-object v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7jv;->A01:LX/8Xi;

    :cond_0
    aput-object v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v11, v4, LX/7jn;->A04:LX/8am;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-wide/from16 v16, p5

    invoke-interface/range {v11 .. v17}, LX/8am;->BdG([LX/8Xi;[LX/8an;[Z[ZJ)J

    move-result-wide v10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/7jn;->A01:J

    cmp-long v0, v10, p5

    if-eqz v0, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-ltz v0, :cond_6

    iget-wide v0, v4, LX/7jn;->A00:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v0, v8

    if-eqz v7, :cond_2

    cmp-long v7, v10, v0

    if-gtz v7, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/7XC;->A02(Z)V

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v7, v12, v3

    if-nez v7, :cond_4

    iget-object v1, v4, LX/7jn;->A03:[LX/7jv;

    aput-object v2, v1, v3

    :cond_3
    :goto_3
    aget-object v0, v1, v3

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    aget-object v0, p1, v3

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/7jn;->A03:[LX/7jv;

    aget-object v0, v1, v3

    iget-object v0, v0, LX/7jv;->A01:LX/8Xi;

    if-eq v0, v7, :cond_3

    :cond_5
    iget-object v1, v4, LX/7jn;->A03:[LX/7jv;

    new-instance v0, LX/7jv;

    invoke-direct {v0, v4, v7}, LX/7jv;-><init>(LX/7jn;LX/8Xi;)V

    aput-object v0, v1, v3

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    return-wide v10
.end method

.method public Bf3(Z)V
    .locals 1

    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0, p1}, LX/8Ya;->Bf3(Z)V

    return-void
.end method

.method public Bjk(BZ)V
    .locals 1

    iget-object v0, p0, LX/7jn;->A04:LX/8am;

    invoke-interface {v0, p1, p2}, LX/8Ya;->Bjk(BZ)V

    return-void
.end method
