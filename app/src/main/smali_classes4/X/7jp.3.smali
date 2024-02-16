.class public final LX/7jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8am;
.implements LX/8X7;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:J

.field public final A06:LX/7i7;

.field public final A07:LX/7Za;

.field public final A08:LX/7i4;

.field public final A09:LX/8Qx;

.field public final A0A:LX/7aU;

.field public final A0B:LX/7Uv;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/7i7;LX/7Za;LX/8Qx;LX/7aU;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7jp;->A0A:LX/7aU;

    iput-object p3, p0, LX/7jp;->A09:LX/8Qx;

    iput-object p1, p0, LX/7jp;->A06:LX/7i7;

    iput-wide p5, p0, LX/7jp;->A05:J

    iput-object p2, p0, LX/7jp;->A07:LX/7Za;

    const/4 v0, 0x1

    new-array v3, v0, [LX/7i5;

    new-array v2, v0, [LX/7i7;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-instance v0, LX/7i5;

    invoke-direct {v0, v2}, LX/7i5;-><init>([LX/7i7;)V

    aput-object v0, v3, v1

    new-instance v0, LX/7i4;

    invoke-direct {v0, v3}, LX/7i4;-><init>([LX/7i5;)V

    iput-object v0, p0, LX/7jp;->A08:LX/7i4;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7jp;->A0C:Ljava/util/ArrayList;

    const-string v1, "Loader:SingleSampleMediaPeriod"

    new-instance v0, LX/7Uv;

    invoke-direct {v0, v1}, LX/7Uv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7jp;->A0B:LX/7Uv;

    invoke-virtual {p2}, LX/7Za;->A02()V

    return-void
.end method


# virtual methods
.method public As5(J)V
    .locals 0

    return-void
.end method

.method public At0(JJ)Z
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/7jp;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/7jp;->A0B:LX/7Uv;

    iget-object v0, v2, LX/7Uv;->A00:LX/6OR;

    if-nez v0, :cond_0

    iget-object v6, v3, LX/7jp;->A0A:LX/7aU;

    iget-object v0, v3, LX/7jp;->A09:LX/8Qx;

    invoke-interface {v0}, LX/8Qx;->Atv()LX/8YO;

    move-result-object v0

    new-instance v1, LX/7kK;

    invoke-direct {v1, v0, v6}, LX/7kK;-><init>(LX/8YO;LX/7aU;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/7Uv;->A00(LX/8X7;LX/8VY;I)V

    iget-object v5, v3, LX/7jp;->A07:LX/7Za;

    const/4 v9, 0x1

    iget-object v7, v3, LX/7jp;->A06:LX/7i7;

    const/4 v8, 0x0

    iget-wide v2, v3, LX/7jp;->A05:J

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    new-instance v4, LX/76d;

    invoke-direct {v4, v6}, LX/76d;-><init>(LX/7aU;)V

    invoke-virtual {v5, v0, v1}, LX/7Za;->A01(J)J

    move-result-wide v12

    invoke-virtual {v5, v2, v3}, LX/7Za;->A01(J)J

    move-result-wide v14

    new-instance v6, LX/7Gi;

    invoke-direct/range {v6 .. v15}, LX/7Gi;-><init>(LX/7i7;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v5, v4, v6}, LX/7Za;->A07(LX/76d;LX/7Gi;)V

    return v9

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Av9(JZ)V
    .locals 0

    return-void
.end method

.method public AxY(LX/7Va;J)J
    .locals 0

    return-wide p2
.end method

.method public AyF(J)J
    .locals 2

    iget-boolean v0, p0, LX/7jp;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public AyH()J
    .locals 2

    iget-boolean v0, p0, LX/7jp;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B3Q()J
    .locals 2

    iget-boolean v0, p0, LX/7jp;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7jp;->A0B:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A00:LX/6OR;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public B7I()LX/7i4;
    .locals 1

    iget-object v0, p0, LX/7jp;->A08:LX/7i4;

    return-object v0
.end method

.method public BEM()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BO0(LX/8VY;JJZ)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/7kK;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7jp;->A07:LX/7Za;

    iget-object v5, v1, LX/7kK;->A03:LX/7aU;

    const/4 v8, 0x0

    iget-wide v2, v0, LX/7jp;->A05:J

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v4, LX/76d;

    invoke-direct {v4, v5}, LX/76d;-><init>(LX/7aU;)V

    invoke-virtual {v6, v0, v1}, LX/7Za;->A01(J)J

    move-result-wide v13

    invoke-virtual {v6, v2, v3}, LX/7Za;->A01(J)J

    move-result-wide v15

    new-instance v7, LX/7Gi;

    move-object v9, v8

    invoke-direct/range {v7 .. v16}, LX/7Gi;-><init>(LX/7i7;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v6, v4, v7}, LX/7Za;->A06(LX/76d;LX/7Gi;)V

    return-void
.end method

.method public bridge synthetic BO4(LX/8VY;JJ)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/7kK;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/7jp;->A07:LX/7Za;

    iget-object v8, v4, LX/7kK;->A03:LX/7aU;

    iget-object v9, v3, LX/7jp;->A06:LX/7i7;

    const/4 v10, 0x0

    iget-wide v5, v3, LX/7jp;->A05:J

    const/4 v11, 0x1

    const-wide/16 v0, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v7, LX/76d;

    invoke-direct {v7, v8}, LX/76d;-><init>(LX/7aU;)V

    invoke-virtual {v2, v0, v1}, LX/7Za;->A01(J)J

    move-result-wide v14

    invoke-virtual {v2, v5, v6}, LX/7Za;->A01(J)J

    move-result-wide v16

    new-instance v8, LX/7Gi;

    invoke-direct/range {v8 .. v17}, LX/7Gi;-><init>(LX/7i7;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v2, v7, v8, v4}, LX/7Za;->A09(LX/76d;LX/7Gi;Ljava/lang/Object;)V

    iget v0, v4, LX/7kK;->A00:I

    iput v0, v3, LX/7jp;->A00:I

    iget-object v0, v4, LX/7kK;->A01:[B

    iput-object v0, v3, LX/7jp;->A04:[B

    iput-boolean v11, v3, LX/7jp;->A01:Z

    iput-boolean v11, v3, LX/7jp;->A02:Z

    return-void
.end method

.method public bridge synthetic BOB(LX/8VY;Ljava/io/IOException;IJJ)LX/76h;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/7kK;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7jp;->A07:LX/7Za;

    iget-object v6, v1, LX/7kK;->A03:LX/7aU;

    iget-object v7, v0, LX/7jp;->A06:LX/7i7;

    const/4 v8, 0x0

    iget-wide v2, v0, LX/7jp;->A05:J

    const/4 v9, 0x1

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    new-instance v4, LX/76d;

    invoke-direct {v4, v6}, LX/76d;-><init>(LX/7aU;)V

    invoke-virtual {v5, v0, v1}, LX/7Za;->A01(J)J

    move-result-wide v12

    invoke-virtual {v5, v2, v3}, LX/7Za;->A01(J)J

    move-result-wide v14

    new-instance v6, LX/7Gi;

    invoke-direct/range {v6 .. v15}, LX/7Gi;-><init>(LX/7i7;Ljava/lang/Object;IIIJJ)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v4, v6, v0, v11}, LX/7Za;->A08(LX/76d;LX/7Gi;Ljava/io/IOException;Z)V

    sget-object v0, LX/7Uv;->A05:LX/76h;

    return-object v0
.end method

.method public BZM(LX/8al;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/8al;->BRP(LX/8am;)V

    return-void
.end method

.method public BaM()J
    .locals 2

    iget-boolean v0, p0, LX/7jp;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7jp;->A07:LX/7Za;

    invoke-virtual {v0}, LX/7Za;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7jp;->A03:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public BdB(JZ)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/7jp;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7jw;

    iget v1, v2, LX/7jw;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/7jw;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public BdG([LX/8Xi;[LX/8an;[Z[ZJ)J
    .locals 4

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7jp;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/7jw;

    invoke-direct {v1, p0}, LX/7jw;-><init>(LX/7jp;)V

    iget-object v0, p0, LX/7jp;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    const/4 v0, 0x1

    aput-boolean v0, p4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public Bf3(Z)V
    .locals 0

    return-void
.end method

.method public Bjk(BZ)V
    .locals 0

    return-void
.end method
