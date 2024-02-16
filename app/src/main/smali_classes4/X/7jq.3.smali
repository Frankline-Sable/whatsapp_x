.class public LX/7jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qu;


# instance fields
.field public final synthetic A00:LX/6QJ;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6QJ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/7jq;->A00:LX/6QJ;

    iput-object p2, p0, LX/7jq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUJ(Lcom/facebook/android/exoplayer2/Timeline;LX/8YN;Ljava/lang/Object;)V
    .locals 12

    iget-object v5, p0, LX/7jq;->A00:LX/6QJ;

    iget-object v4, p0, LX/7jq;->A01:Ljava/lang/Object;

    instance-of v0, v5, LX/6QH;

    if-eqz v0, :cond_4

    check-cast v5, LX/6QH;

    iget-object v0, v5, LX/6QH;->A02:LX/6sd;

    if-nez v0, :cond_2

    iget v2, v5, LX/6QH;->A00:I

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    if-ne v2, v1, :cond_3

    iput v0, v5, LX/6QH;->A00:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, LX/6QH;->A02:LX/6sd;

    if-nez v0, :cond_2

    iget-object v2, v5, LX/6QH;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/6QH;->A06:[LX/8YN;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne p2, v0, :cond_1

    iput-object p1, v5, LX/6QH;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p3, v5, LX/6QH;->A03:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/6QH;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v5, LX/6QH;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/7jr;->A02(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eq v0, v2, :cond_0

    new-instance v0, LX/6sd;

    invoke-direct {v0}, LX/6sd;-><init>()V

    goto :goto_0

    :cond_4
    check-cast v5, LX/6QI;

    check-cast v4, LX/7zO;

    if-eqz v4, :cond_c

    iget-object v8, v4, LX/7zO;->A03:LX/6Pr;

    iget-object v0, v8, LX/6Pr;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    sub-int v1, v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget v0, v4, LX/7zO;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0, v6, v3, v1}, LX/6QI;->A06(IIII)V

    :cond_6
    iget-object v1, v8, LX/6Pr;->A01:Ljava/lang/Object;

    if-nez v1, :cond_7

    if-lez v2, :cond_7

    sget-object v0, LX/6Pr;->A02:LX/7MT;

    invoke-virtual {p1, v0, v6, v7}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7MT;IZ)LX/7MT;

    move-result-object v0

    iget-object v1, v0, LX/7MT;->A04:Ljava/lang/Object;

    :cond_7
    new-instance v0, LX/6Pr;

    invoke-direct {v0, p1, v1}, LX/6Pr;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    iput-object v0, v4, LX/7zO;->A03:LX/6Pr;

    iget-boolean v0, v4, LX/7zO;->A05:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v8, v5, LX/6QI;->A05:LX/7j4;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v8, v6, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7j4;IJ)LX/7j4;

    const-wide/16 v2, 0x0

    iget-wide v0, v8, LX/7j4;->A02:J

    add-long/2addr v2, v0

    :goto_1
    iget-object v1, v4, LX/7zO;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7jo;

    iget-wide v0, v9, LX/7jo;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-nez v8, :cond_8

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    iput-wide v2, v9, LX/7jo;->A00:J

    iput-wide v2, v9, LX/7jo;->A01:J

    :cond_8
    iget-object v11, v9, LX/7jo;->A05:LX/8YN;

    iget-object v10, v9, LX/7jo;->A04:LX/7Nq;

    iget-object v8, v9, LX/7jo;->A06:LX/7O4;

    iget-wide v0, v9, LX/7jo;->A01:J

    invoke-interface {v11, v10, v8, v0, v1}, LX/8YN;->AuI(LX/7Nq;LX/7O4;J)LX/8am;

    move-result-object v8

    iput-object v8, v9, LX/7jo;->A03:LX/8am;

    iget-object v0, v9, LX/7jo;->A02:LX/8al;

    if-eqz v0, :cond_9

    iget-wide v0, v9, LX/7jo;->A01:J

    invoke-interface {v8, v9, v0, v1}, LX/8am;->BZM(LX/8al;J)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    iput-boolean v7, v4, LX/7zO;->A05:Z

    :cond_b
    iget-boolean v0, v5, LX/6QI;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/6QI;->A02:LX/7Ps;

    invoke-virtual {v0, v5}, LX/7Ps;->A04(LX/8Qr;)LX/7Oz;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/7Oz;->A01(I)V

    invoke-virtual {v1}, LX/7Oz;->A00()V

    iput-boolean v7, v5, LX/6QI;->A04:Z

    return-void

    :cond_c
    invoke-static {}, LX/6NG;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
