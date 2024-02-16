.class public final LX/7of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b9;
.implements LX/8XN;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:LX/7hw;

.field public final A04:LX/7Wq;

.field public final A05:LX/7hl;

.field public final A06:LX/8Rw;

.field public final A07:LX/7VA;

.field public final A08:LX/8Rx;

.field public final A09:LX/7Uu;

.field public final A0A:LX/8Ny;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/7hw;LX/7Wq;LX/8Rw;LX/7VA;LX/8Rx;LX/8Ny;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7of;->A07:LX/7VA;

    iput-object p3, p0, LX/7of;->A06:LX/8Rw;

    iput-object p6, p0, LX/7of;->A0A:LX/8Ny;

    iput-object p1, p0, LX/7of;->A03:LX/7hw;

    iput-object p5, p0, LX/7of;->A08:LX/8Rx;

    iput-object p2, p0, LX/7of;->A04:LX/7Wq;

    new-array v3, v0, [LX/7hk;

    new-array v2, v0, [LX/7hw;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-instance v0, LX/7hk;

    invoke-direct {v0, v2}, LX/7hk;-><init>([LX/7hw;)V

    aput-object v0, v3, v1

    new-instance v0, LX/7hl;

    invoke-direct {v0, v3}, LX/7hl;-><init>([LX/7hk;)V

    iput-object v0, p0, LX/7of;->A05:LX/7hl;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7of;->A0B:Ljava/util/ArrayList;

    const-string v1, "Loader:SingleSampleMediaPeriod"

    new-instance v0, LX/7Uu;

    invoke-direct {v0, v1}, LX/7Uu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7of;->A09:LX/7Uu;

    return-void
.end method


# virtual methods
.method public Asz(J)Z
    .locals 16

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/7of;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v7, LX/7of;->A09:LX/7Uu;

    iget-object v0, v2, LX/7Uu;->A00:LX/6OQ;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/7Uu;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v7, LX/7of;->A06:LX/8Rw;

    invoke-interface {v0}, LX/8Rw;->Atw()LX/8bD;

    move-result-object v1

    iget-object v0, v7, LX/7of;->A0A:LX/8Ny;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/8bD;->AqO(LX/8Ny;)V

    :cond_0
    iget-object v6, v7, LX/7of;->A07:LX/7VA;

    new-instance v0, LX/7pU;

    invoke-direct {v0, v1, v6}, LX/7pU;-><init>(LX/8bD;LX/7VA;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v7, v0}, LX/7Uu;->A00(LX/8XN;LX/8Vs;)V

    iget-object v5, v7, LX/7of;->A04:LX/7Wq;

    iget-object v3, v6, LX/7VA;->A04:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v0, 0x0

    new-instance v4, LX/7Ti;

    invoke-direct {v4, v3, v6, v2}, LX/7Ti;-><init>(Landroid/net/Uri;LX/7VA;Ljava/util/Map;)V

    iget-object v7, v7, LX/7of;->A03:LX/7hw;

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v5, v0, v1}, LX/7Wq;->A00(J)J

    move-result-wide v12

    invoke-virtual {v5, v2, v3}, LX/7Wq;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/7Gn;

    invoke-direct/range {v6 .. v15}, LX/7Gn;-><init>(LX/7hw;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v5, v4, v6}, LX/7Wq;->A04(LX/7Ti;LX/7Gn;)V

    return v9

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Av9(JZ)V
    .locals 0

    return-void
.end method

.method public AxZ(LX/7VZ;J)J
    .locals 0

    return-wide p2
.end method

.method public AyH()J
    .locals 2

    iget-boolean v0, p0, LX/7of;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B3Q()J
    .locals 2

    iget-boolean v0, p0, LX/7of;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7of;->A09:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A00:LX/6OQ;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public B7J()LX/7hl;
    .locals 1

    iget-object v0, p0, LX/7of;->A05:LX/7hl;

    return-object v0
.end method

.method public BBH()Z
    .locals 1

    iget-object v0, p0, LX/7of;->A09:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A00:LX/6OQ;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BEM()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BO1(LX/8Vs;JJZ)V
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/7pU;

    iget-object v0, v1, LX/7pU;->A03:LX/7pN;

    iget-object v2, v1, LX/7pU;->A02:LX/7VA;

    iget-object v1, v0, LX/7pN;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/7pN;->A02:Ljava/util/Map;

    new-instance v5, LX/7Ti;

    invoke-direct {v5, v1, v2, v0}, LX/7Ti;-><init>(Landroid/net/Uri;LX/7VA;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7of;->A04:LX/7Wq;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v0, v1}, LX/7Wq;->A00(J)J

    move-result-wide v12

    invoke-virtual {v4, v2, v3}, LX/7Wq;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/7Gn;

    move-object v8, v7

    invoke-direct/range {v6 .. v15}, LX/7Gn;-><init>(LX/7hw;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v4, v5, v6}, LX/7Wq;->A02(LX/7Ti;LX/7Gn;)V

    return-void
.end method

.method public bridge synthetic BO5(LX/8Vs;JJ)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/7pU;

    iget-object v4, v5, LX/7pU;->A03:LX/7pN;

    iget-wide v1, v4, LX/7pN;->A00:J

    long-to-int v0, v1

    move-object/from16 v3, p0

    iput v0, v3, LX/7of;->A00:I

    iget-object v0, v5, LX/7pU;->A00:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/7of;->A02:[B

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7of;->A01:Z

    iget-object v2, v5, LX/7pU;->A02:LX/7VA;

    iget-object v1, v4, LX/7pN;->A01:Landroid/net/Uri;

    iget-object v0, v4, LX/7pN;->A02:Ljava/util/Map;

    new-instance v5, LX/7Ti;

    invoke-direct {v5, v1, v2, v0}, LX/7Ti;-><init>(Landroid/net/Uri;LX/7VA;Ljava/util/Map;)V

    iget-object v4, v3, LX/7of;->A04:LX/7Wq;

    iget-object v7, v3, LX/7of;->A03:LX/7hw;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v0, v1}, LX/7Wq;->A00(J)J

    move-result-wide v12

    invoke-virtual {v4, v2, v3}, LX/7Wq;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/7Gn;

    invoke-direct/range {v6 .. v15}, LX/7Gn;-><init>(LX/7hw;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v4, v5, v6}, LX/7Wq;->A03(LX/7Ti;LX/7Gn;)V

    return-void
.end method

.method public bridge synthetic BOD(LX/8Vs;Ljava/io/IOException;IJJ)LX/7B5;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/7pU;

    iget-object v0, v1, LX/7pU;->A03:LX/7pN;

    iget-object v2, v1, LX/7pU;->A02:LX/7VA;

    iget-object v1, v0, LX/7pN;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/7pN;->A02:Ljava/util/Map;

    new-instance v3, LX/7Ti;

    invoke-direct {v3, v1, v2, v0}, LX/7Ti;-><init>(Landroid/net/Uri;LX/7VA;Ljava/util/Map;)V

    const/4 v8, 0x1

    iget-object v6, p0, LX/7of;->A03:LX/7hw;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const-wide/16 v11, 0x0

    new-instance v5, LX/7Gn;

    invoke-direct/range {v5 .. v14}, LX/7Gn;-><init>(LX/7hw;Ljava/lang/Object;IIIJJ)V

    iget-object v1, p0, LX/7of;->A08:LX/8Rx;

    new-instance v0, LX/7FD;

    move-object/from16 v4, p2

    move/from16 v2, p3

    invoke-direct {v0, v3, v5, v4, v2}, LX/7FD;-><init>(LX/7Ti;LX/7Gn;Ljava/io/IOException;I)V

    invoke-interface {v1, v0}, LX/8Rx;->B5j(LX/7FD;)J

    move-result-wide v0

    cmp-long v5, v0, v13

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_1

    new-instance v2, LX/7B5;

    invoke-direct {v2, v10, v0, v1}, LX/7B5;-><init>(IJ)V

    :goto_0
    iget v1, v2, LX/7B5;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v8, :cond_0

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/7of;->A04:LX/7Wq;

    invoke-virtual {v0, v11, v12}, LX/7Wq;->A00(J)J

    move-result-wide v11

    invoke-virtual {v0, v13, v14}, LX/7Wq;->A00(J)J

    move-result-wide v13

    new-instance v5, LX/7Gn;

    invoke-direct/range {v5 .. v14}, LX/7Gn;-><init>(LX/7hw;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v0, v3, v5, v4, v1}, LX/7Wq;->A05(LX/7Ti;LX/7Gn;Ljava/io/IOException;Z)V

    return-object v2

    :cond_1
    const-string v1, "SingleSampleMediaPeriod"

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {v0, v1, v4}, LX/7XN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, p0, LX/7of;->A01:Z

    sget-object v2, LX/7Uu;->A03:LX/7B5;

    goto :goto_0
.end method

.method public BZN(LX/8b8;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/8b8;->BRR(LX/8b9;)V

    return-void
.end method

.method public BaM()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public BdA(J)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/7of;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ou;

    iget v1, v2, LX/7ou;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/7ou;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public BdH([LX/8Xt;[LX/8bA;[Z[ZJ)J
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
    iget-object v0, p0, LX/7of;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/7ou;

    invoke-direct {v1, p0}, LX/7ou;-><init>(LX/7of;)V

    iget-object v0, p0, LX/7of;->A0B:Ljava/util/ArrayList;

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
