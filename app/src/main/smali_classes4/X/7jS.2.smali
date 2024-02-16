.class public LX/7jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X3;
.implements LX/8X5;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[J

.field public A03:[J

.field public final synthetic A04:LX/6Q6;


# direct methods
.method public constructor <init>(LX/6Q6;)V
    .locals 2

    iput-object p1, p0, LX/7jS;->A04:LX/6Q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7jS;->A00:J

    iput-wide v0, p0, LX/7jS;->A01:J

    return-void
.end method


# virtual methods
.method public AuO()LX/8X3;
    .locals 0

    return-object p0
.end method

.method public B0W()J
    .locals 5

    iget-object v0, p0, LX/7jS;->A04:LX/6Q6;

    iget-object v4, v0, LX/6Q6;->A00:LX/7Fo;

    iget-wide v2, v4, LX/7Fo;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v4, LX/7Fo;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public B60(J)LX/7NE;
    .locals 17

    move-object/from16 v10, p0

    iget-object v4, v10, LX/7jS;->A04:LX/6Q6;

    iget v0, v4, LX/7P3;->A00:I

    int-to-long v0, v0

    move-wide/from16 v8, p1

    invoke-static {v0, v1, v8, v9}, LX/6NE;->A0H(JJ)J

    move-result-wide v1

    iget-object v0, v10, LX/7jS;->A02:[J

    const/4 v14, 0x1

    invoke-static {v0, v1, v2, v14}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v13

    iget-object v12, v10, LX/7jS;->A02:[J

    aget-wide v2, v12, v13

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v4, LX/7P3;->A00:I

    int-to-long v6, v0

    div-long/2addr v2, v6

    iget-wide v4, v10, LX/7jS;->A00:J

    iget-object v11, v10, LX/7jS;->A03:[J

    aget-wide v15, v11, v13

    add-long v0, v4, v15

    new-instance v10, LX/7W3;

    invoke-direct {v10, v2, v3, v0, v1}, LX/7W3;-><init>(JJ)V

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    array-length v0, v12

    sub-int/2addr v0, v14

    if-eq v13, v0, :cond_0

    add-int/lit8 v8, v13, 0x1

    aget-wide v2, v12, v8

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    div-long/2addr v2, v6

    aget-wide v0, v11, v8

    add-long/2addr v4, v0

    new-instance v0, LX/7W3;

    invoke-direct {v0, v2, v3, v4, v5}, LX/7W3;-><init>(JJ)V

    new-instance v1, LX/7NE;

    invoke-direct {v1, v10, v0}, LX/7NE;-><init>(LX/7W3;LX/7W3;)V

    return-object v1

    :cond_0
    new-instance v1, LX/7NE;

    invoke-direct {v1, v10, v10}, LX/7NE;-><init>(LX/7W3;LX/7W3;)V

    return-object v1
.end method

.method public BC7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BaG(LX/7PS;)J
    .locals 8

    iget-wide v4, p0, LX/7jS;->A01:J

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    neg-long v0, v4

    iput-wide v2, p0, LX/7jS;->A01:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public Bi1(J)V
    .locals 2

    iget-object v1, p0, LX/7jS;->A02:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v1

    iget-object v0, p0, LX/7jS;->A02:[J

    aget-wide v0, v0, v1

    iput-wide v0, p0, LX/7jS;->A01:J

    return-void
.end method
