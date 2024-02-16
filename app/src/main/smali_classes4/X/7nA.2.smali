.class public final LX/7nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vo;


# instance fields
.field public final A00:I

.field public final A01:LX/7ae;

.field public final A02:LX/7PC;


# direct methods
.method public constructor <init>(LX/7PC;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7nA;->A00:I

    iput-object p1, p0, LX/7nA;->A02:LX/7PC;

    new-instance v0, LX/7ae;

    invoke-direct {v0}, LX/7ae;-><init>()V

    iput-object v0, p0, LX/7nA;->A01:LX/7ae;

    return-void
.end method


# virtual methods
.method public BTc()V
    .locals 3

    iget-object v2, p0, LX/7nA;->A01:LX/7ae;

    sget-object v1, LX/7cO;->A0A:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/7ae;->A0U([BI)V

    return-void
.end method

.method public Bcy(LX/8bB;J)LX/7Th;
    .locals 24

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/8bB;->B4w()J

    move-result-wide v14

    const v0, 0x1b8a0

    int-to-long v2, v0

    invoke-interface {v4}, LX/8bB;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    move-object/from16 v8, p0

    iget-object v3, v8, LX/7nA;->A01:LX/7ae;

    invoke-virtual {v3, v1}, LX/7ae;->A0Q(I)V

    iget-object v0, v3, LX/7ae;->A02:[B

    const/4 v11, 0x0

    invoke-interface {v4, v0, v11, v1}, LX/8bB;->BYl([BII)V

    iget v7, v3, LX/7ae;->A00:I

    const-wide/16 v0, -0x1

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget v6, v3, LX/7ae;->A00:I

    iget v2, v3, LX/7ae;->A01:I

    sub-int/2addr v6, v2

    const/16 v9, 0xbc

    if-lt v6, v9, :cond_5

    iget-object v10, v3, LX/7ae;->A02:[B

    :goto_1
    if-ge v2, v7, :cond_0

    aget-byte v9, v10, v2

    const/16 v6, 0x47

    if-eq v9, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v6, v2, 0xbc

    if-gt v6, v7, :cond_5

    iget v0, v8, LX/7nA;->A00:I

    invoke-static {v3, v2, v0}, LX/6zI;->A00(LX/7ae;II)J

    move-result-wide v0

    cmp-long v9, v0, v20

    if-eqz v9, :cond_3

    iget-object v9, v8, LX/7nA;->A02:LX/7PC;

    invoke-virtual {v9, v0, v1}, LX/7PC;->A02(J)J

    move-result-wide v18

    cmp-long v0, v18, p2

    if-lez v0, :cond_1

    cmp-long v0, v12, v20

    if-nez v0, :cond_4

    const/16 v17, -0x1

    new-instance v10, LX/7Th;

    move-object/from16 v16, v10

    move-wide/from16 v20, v14

    invoke-direct/range {v16 .. v21}, LX/7Th;-><init>(IJJ)V

    return-object v10

    :cond_1
    const-wide/32 v4, 0x186a0

    add-long v4, v4, v18

    cmp-long v0, v4, p2

    if-lez v0, :cond_2

    int-to-long v0, v2

    add-long/2addr v14, v0

    goto :goto_2

    :cond_2
    int-to-long v4, v2

    move-wide/from16 v12, v18

    :cond_3
    invoke-virtual {v3, v6}, LX/7ae;->A0S(I)V

    int-to-long v0, v6

    goto :goto_0

    :cond_4
    add-long/2addr v14, v4

    :goto_2
    new-instance v10, LX/7Th;

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-wide/from16 v22, v14

    invoke-direct/range {v18 .. v23}, LX/7Th;-><init>(IJJ)V

    return-object v10

    :cond_5
    cmp-long v2, v12, v20

    if-eqz v2, :cond_6

    add-long/2addr v14, v0

    const/4 v11, -0x2

    new-instance v10, LX/7Th;

    invoke-direct/range {v10 .. v15}, LX/7Th;-><init>(IJJ)V

    return-object v10

    :cond_6
    sget-object v10, LX/7Th;->A03:LX/7Th;

    return-object v10
.end method
