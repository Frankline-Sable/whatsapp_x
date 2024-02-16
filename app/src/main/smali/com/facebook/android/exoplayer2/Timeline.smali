.class public abstract Lcom/facebook/android/exoplayer2/Timeline;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/android/exoplayer2/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Pn;

    invoke-direct {v0}, LX/6Pn;-><init>()V

    sput-object v0, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/6Pq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6Po;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6Pr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Pr;

    iget-object v0, v0, LX/6Pr;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Pp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Pp;

    iget v0, v0, LX/6Pp;->A01:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A01()I
    .locals 1

    instance-of v0, p0, LX/6Pq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6Po;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6Pr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Pr;

    iget-object v0, v0, LX/6Pr;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Pp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Pp;

    iget v0, v0, LX/6Pp;->A02:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A02(IIZ)I
    .locals 8

    instance-of v0, p0, LX/6Pr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Pr;

    iget-object v0, v0, LX/6Pr;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Pp;

    if-eqz v0, :cond_8

    move-object v7, p0

    check-cast v7, LX/6Pp;

    const/4 v3, 0x0

    const/4 v6, 0x2

    iget-object v5, v7, LX/6Pp;->A06:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_1
    aget v2, v5, v1

    iget-object v4, v7, LX/6Pp;->A08:[Lcom/facebook/android/exoplayer2/Timeline;

    aget-object v0, v4, v1

    sub-int/2addr p1, v2

    if-eq p2, v6, :cond_2

    move v3, p2

    :cond_2
    invoke-virtual {v0, p1, v3, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    add-int/2addr v2, v0

    return v2

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget v0, v5, v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v1, p3}, LX/6Pp;->A0A(IZ)I

    move-result v2

    :goto_1
    if-eq v2, v3, :cond_6

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v2, p3}, LX/6Pp;->A0A(IZ)I

    move-result v2

    goto :goto_1

    :cond_5
    if-eq v2, v3, :cond_6

    aget v2, v5, v2

    invoke-virtual {v1, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_6
    if-ne p2, v6, :cond_7

    invoke-virtual {v7, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v2

    return v2

    :cond_7
    const/4 v2, -0x1

    return v2

    :cond_8
    const/4 v0, 0x1

    if-eqz p2, :cond_b

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result p1

    :cond_9
    return p1

    :cond_a
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final A03(LX/7MT;LX/7j4;IIZ)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7MT;IZ)LX/7MT;

    move-result-object v0

    iget v3, v0, LX/7MT;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    move-result-object v2

    iget v2, v2, LX/7j4;->A01:I

    if-ne v2, p3, :cond_1

    invoke-virtual {p0, v3, p4, p5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    move-result-object v0

    iget v0, v0, LX/7j4;->A00:I

    return v0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p0, LX/6Pq;

    if-eqz v0, :cond_1

    sget-object v0, LX/6Pq;->A03:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/6Po;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6Pr;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6Pr;

    iget-object v1, v2, LX/6Pr;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    sget-object v0, LX/6Pr;->A04:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, v2, LX/6Pr;->A01:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/6Pp;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/6Pp;

    instance-of v1, p1, Landroid/util/Pair;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/util/Pair;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/6Pp;->A03:Landroid/util/SparseIntArray;

    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v0, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v1, v5, LX/6Pp;->A08:[Lcom/facebook/android/exoplayer2/Timeline;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/6Pp;->A05:[I

    aget v0, v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public A05(Z)I
    .locals 6

    instance-of v0, p0, LX/6Pr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Pr;

    iget-object v0, v0, LX/6Pr;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/6Pp;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/6Pp;

    iget v0, v5, LX/6Pp;->A00:I

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v5, LX/6Pp;->A04:LX/7Ly;

    iget-object v1, v0, LX/7Ly;->A02:[I

    array-length v0, v1

    if-lez v0, :cond_4

    aget v3, v1, v3

    :cond_2
    :goto_0
    iget-object v0, v5, LX/6Pp;->A08:[Lcom/facebook/android/exoplayer2/Timeline;

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3, p1}, LX/6Pp;->A0A(IZ)I

    move-result v3

    if-ne v3, v4, :cond_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    return v1

    :cond_4
    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/6Pp;->A06:[I

    aget v1, v0, v3

    invoke-virtual {v2, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A06(Z)I
    .locals 6

    instance-of v0, p0, LX/6Pr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Pr;

    iget-object v0, v0, LX/6Pr;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Pp;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/6Pp;

    iget v0, v5, LX/6Pp;->A00:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    iget-object v0, v5, LX/6Pp;->A04:LX/7Ly;

    iget-object v2, v0, LX/7Ly;->A02:[I

    array-length v0, v2

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    aget v4, v2, v0

    :cond_1
    :goto_0
    iget-object v0, v5, LX/6Pp;->A08:[Lcom/facebook/android/exoplayer2/Timeline;

    aget-object v2, v0, v4

    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    iget-object v3, v5, LX/6Pp;->A04:LX/7Ly;

    iget-object v0, v3, LX/7Ly;->A01:[I

    aget v0, v0, v4

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    iget-object v0, v3, LX/7Ly;->A02:[I

    aget v4, v0, v2

    :goto_1
    if-ne v4, v1, :cond_1

    :cond_2
    return v1

    :cond_3
    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/6Pp;->A06:[I

    aget v1, v0, v4

    invoke-virtual {v2, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A07(LX/7MT;LX/7j4;IJJ)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {p3, v0}, LX/7XC;->A00(II)V

    invoke-virtual {p0, p2, p3, p6, p7}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    iget-wide p4, p2, LX/7j4;->A02:J

    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v5, p2, LX/7j4;->A00:I

    const-wide/16 v3, 0x0

    add-long/2addr v3, p4

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v5, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7MT;IZ)LX/7MT;

    move-result-object v0

    iget-wide v1, v0, LX/7MT;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v0, p2, LX/7j4;->A01:I

    if-ge v5, v0, :cond_1

    sub-long/2addr v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/7MT;IZ)LX/7MT;
    .locals 9

    instance-of v0, p0, LX/6Pq;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6Pq;

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7XC;->A00(II)V

    if-eqz p3, :cond_1

    sget-object v7, LX/6Pq;->A03:Ljava/lang/Object;

    :goto_0
    iget-wide v5, v1, LX/6Pq;->A00:J

    const-wide/16 v3, 0x0

    neg-long v1, v3

    sget-object v0, LX/7Tg;->A03:LX/7Tg;

    iput-object v7, p1, LX/7MT;->A04:Ljava/lang/Object;

    iput v8, p1, LX/7MT;->A00:I

    iput-wide v5, p1, LX/7MT;->A01:J

    iput-wide v1, p1, LX/7MT;->A02:J

    iput-object v0, p1, LX/7MT;->A03:LX/7Tg;

    :cond_0
    return-object p1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6Po;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    sget-object v1, LX/7Tg;->A03:LX/7Tg;

    const/4 v0, 0x0

    iput-object v6, p1, LX/7MT;->A04:Ljava/lang/Object;

    iput v0, p1, LX/7MT;->A00:I

    iput-wide v4, p1, LX/7MT;->A01:J

    iput-wide v2, p1, LX/7MT;->A02:J

    iput-object v1, p1, LX/7MT;->A03:LX/7Tg;

    return-object p1

    :cond_3
    instance-of v0, p0, LX/6Pr;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6Pr;

    iget-object v0, v2, LX/6Pr;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7MT;IZ)LX/7MT;

    iget-object v1, p1, LX/7MT;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/6Pr;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Pr;->A04:Ljava/lang/Object;

    :goto_1
    iput-object v0, p1, LX/7MT;->A04:Ljava/lang/Object;

    return-object p1

    :cond_4
    instance-of v0, p0, LX/6Pp;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/6Pp;

    iget-object v4, v5, LX/6Pp;->A05:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_6

    add-int/lit8 v0, v3, 0x2

    neg-int v3, v0

    :cond_5
    iget-object v0, v5, LX/6Pp;->A06:[I

    aget v2, v0, v3

    aget v1, v4, v3

    iget-object v0, v5, LX/6Pp;->A08:[Lcom/facebook/android/exoplayer2/Timeline;

    aget-object v0, v0, v3

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7MT;IZ)LX/7MT;

    iget v0, p1, LX/7MT;->A00:I

    add-int/2addr v0, v2

    iput v0, p1, LX/7MT;->A00:I

    if-eqz p3, :cond_0

    iget-object v0, v5, LX/6Pp;->A07:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/7MT;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    aget v0, v4, v3

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public A09(LX/7j4;IJ)LX/7j4;
    .locals 9

    instance-of v0, p0, LX/6Pq;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6Pq;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7XC;->A00(II)V

    sget-object v0, LX/7j4;->A0C:Ljava/lang/Object;

    iget-boolean v8, v1, LX/6Pq;->A02:Z

    iget-wide v5, v1, LX/6Pq;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    iput-object v0, p1, LX/7j4;->A08:Ljava/lang/Object;

    sget-object v0, LX/7j4;->A0B:LX/7j3;

    iput-object v0, p1, LX/7j4;->A07:LX/7j3;

    iput-wide v3, p1, LX/7j4;->A05:J

    iput-wide v3, p1, LX/7j4;->A06:J

    iput-wide v3, p1, LX/7j4;->A04:J

    iput-boolean v8, p1, LX/7j4;->A0A:Z

    iput-boolean v7, p1, LX/7j4;->A09:Z

    iput-wide v1, p1, LX/7j4;->A02:J

    iput-wide v5, p1, LX/7j4;->A03:J

    iput v7, p1, LX/7j4;->A00:I

    iput v7, p1, LX/7j4;->A01:I

    return-object p1

    :cond_0
    instance-of v0, p0, LX/6Po;

    if-eqz v0, :cond_2

    sget-object v6, LX/7j4;->A0C:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    iput-object v6, p1, LX/7j4;->A08:Ljava/lang/Object;

    sget-object v0, LX/7j4;->A0B:LX/7j3;

    iput-object v0, p1, LX/7j4;->A07:LX/7j3;

    iput-wide v3, p1, LX/7j4;->A05:J

    iput-wide v3, p1, LX/7j4;->A06:J

    iput-wide v3, p1, LX/7j4;->A04:J

    iput-boolean v5, p1, LX/7j4;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7j4;->A09:Z

    iput-wide v1, p1, LX/7j4;->A02:J

    iput-wide v3, p1, LX/7j4;->A03:J

    iput v5, p1, LX/7j4;->A00:I

    iput v5, p1, LX/7j4;->A01:I

    return-object p1

    :cond_2
    instance-of v0, p0, LX/6Pr;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6Pr;

    iget-object v0, v0, LX/6Pr;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6Pp;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/6Pp;

    iget-object v3, v4, LX/6Pp;->A06:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_6

    add-int/lit8 v0, v2, 0x2

    neg-int v2, v0

    :cond_4
    aget v1, v3, v2

    iget-object v0, v4, LX/6Pp;->A05:[I

    aget v3, v0, v2

    iget-object v0, v4, LX/6Pp;->A08:[Lcom/facebook/android/exoplayer2/Timeline;

    aget-object v0, v0, v2

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    iget-object v0, v4, LX/6Pp;->A07:[I

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7j4;->A0C:Ljava/lang/Object;

    iget-object v0, p1, LX/7j4;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/7j4;->A08:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :cond_5
    iput-object v2, p1, LX/7j4;->A08:Ljava/lang/Object;

    iget v0, p1, LX/7j4;->A00:I

    add-int/2addr v0, v3

    iput v0, p1, LX/7j4;->A00:I

    iget v0, p1, LX/7j4;->A01:I

    add-int/2addr v0, v3

    iput v0, p1, LX/7j4;->A01:I

    return-object p1

    :cond_6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    aget v0, v3, v2

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v5, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v11

    if-ne v0, v11, :cond_3

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v7

    if-ne v0, v7, :cond_3

    new-instance v10, LX/7j4;

    invoke-direct {v10}, LX/7j4;-><init>()V

    new-instance v6, LX/7MT;

    invoke-direct {v6}, LX/7MT;-><init>()V

    new-instance v9, LX/7j4;

    invoke-direct {v9}, LX/7j4;-><init>()V

    new-instance v3, LX/7MT;

    invoke-direct {v3}, LX/7MT;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v10, v8, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    move-result-object v2

    invoke-virtual {p1, v9, v8, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1

    invoke-virtual {p0, v6, v2, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7MT;IZ)LX/7MT;

    move-result-object v1

    invoke-virtual {p1, v3, v2, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7MT;IZ)LX/7MT;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v3

    invoke-virtual {p1, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    if-ne v3, v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v2

    invoke-virtual {p1, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    if-eq v2, v0, :cond_2

    return v4

    :cond_2
    :goto_2
    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v1

    invoke-virtual {p1, v3, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v0

    if-ne v1, v0, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 8

    new-instance v4, LX/7j4;

    invoke-direct {v4}, LX/7j4;-><init>()V

    new-instance v7, LX/7MT;

    invoke-direct {v7}, LX/7MT;-><init>()V

    const/16 v0, 0xd9

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v5, v0, 0x1f

    if-ge v2, v3, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v4, v2, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    move-result-object v0

    invoke-static {v0, v5}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit8 v1, v5, 0x1f

    invoke-virtual {p0, v7, v3, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7MT;IZ)LX/7MT;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v1

    invoke-virtual {p0, v1, v6, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v5
.end method
