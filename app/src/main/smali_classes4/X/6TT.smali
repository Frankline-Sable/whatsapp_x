.class public final LX/6TT;
.super LX/6TU;
.source ""


# static fields
.field public static final A09:LX/7MX;


# instance fields
.field public A00:I

.field public A01:LX/6se;

.field public A02:[[J

.field public final A03:LX/8Nh;

.field public final A04:LX/8YS;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/Map;

.field public final A07:[Lcom/google/android/exoplayer2/Timeline;

.field public final A08:[LX/8Yx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7KS;

    invoke-direct {v1}, LX/7KS;-><init>()V

    const-string v0, "MergingMediaSource"

    iput-object v0, v1, LX/7KS;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/7KS;->A00()LX/7MX;

    move-result-object v0

    sput-object v0, LX/6TT;->A09:LX/7MX;

    return-void
.end method

.method public varargs constructor <init>([LX/8Yx;)V
    .locals 1

    new-instance v0, LX/7oY;

    invoke-direct {v0}, LX/7oY;-><init>()V

    invoke-direct {p0}, LX/6TU;-><init>()V

    iput-object p1, p0, LX/6TT;->A08:[LX/8Yx;

    iput-object v0, p0, LX/6TT;->A03:LX/8Nh;

    invoke-static {p1}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6TT;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/6TT;->A00:I

    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, p0, LX/6TT;->A07:[Lcom/google/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    new-array v0, v0, [[J

    iput-object v0, p0, LX/6TT;->A02:[[J

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6TT;->A06:Ljava/util/Map;

    invoke-static {}, LX/7bM;->hashKeys()LX/7Mz;

    move-result-object v0

    invoke-virtual {v0}, LX/7Mz;->arrayListValues()LX/6et;

    move-result-object v0

    invoke-virtual {v0}, LX/6et;->build()LX/8bZ;

    move-result-object v0

    iput-object v0, p0, LX/6TT;->A04:LX/8YS;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-super {p0}, LX/6TU;->A00()V

    iget-object v0, p0, LX/6TT;->A07:[Lcom/google/android/exoplayer2/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/6TT;->A00:I

    iput-object v1, p0, LX/6TT;->A01:LX/6se;

    iget-object v1, p0, LX/6TT;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/6TT;->A08:[LX/8Yx;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public A02(LX/8Ny;)V
    .locals 4

    invoke-super {p0, p1}, LX/6TU;->A02(LX/8Ny;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/6TT;->A08:[LX/8Yx;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {p0, v0, v1}, LX/6TU;->A03(LX/8Yx;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AuJ(LX/6Ta;LX/8Vr;J)LX/8b9;
    .locals 12

    iget-object v9, p0, LX/6TT;->A08:[LX/8Yx;

    array-length v8, v9

    new-array v5, v8, [LX/8b9;

    iget-object v7, p0, LX/6TT;->A07:[Lcom/google/android/exoplayer2/Timeline;

    const/4 v6, 0x0

    aget-object v1, v7, v6

    iget-object v0, p1, LX/7WH;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v0, v7, v6

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Ta;->A00(Ljava/lang/Object;)LX/6Ta;

    move-result-object v3

    aget-object v2, v9, v6

    iget-object v0, p0, LX/6TT;->A02:[[J

    aget-object v0, v0, v4

    aget-wide v10, v0, v6

    sub-long v0, p3, v10

    invoke-interface {v2, v3, p2, v0, v1}, LX/8Yx;->AuJ(LX/6Ta;LX/8Vr;J)LX/8b9;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/6TT;->A03:LX/8Nh;

    iget-object v0, p0, LX/6TT;->A02:[[J

    aget-object v1, v0, v4

    new-instance v0, LX/7oc;

    invoke-direct {v0, v2, v1, v5}, LX/7oc;-><init>(LX/8Nh;[J[LX/8b9;)V

    return-object v0
.end method

.method public B2u()LX/7MX;
    .locals 2

    iget-object v1, p0, LX/6TT;->A08:[LX/8Yx;

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/8Yx;->B2u()LX/7MX;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6TT;->A09:LX/7MX;

    return-object v0
.end method

.method public BEN()V
    .locals 1

    iget-object v0, p0, LX/6TT;->A01:LX/6se;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/6TU;->BEN()V

    return-void

    :cond_0
    throw v0
.end method

.method public Baw(LX/8b9;)V
    .locals 4

    check-cast p1, LX/7oc;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/6TT;->A08:[LX/8Yx;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    iget-object v0, p1, LX/7oc;->A07:[LX/8b9;

    aget-object v1, v0, v3

    instance-of v0, v1, LX/7ob;

    if-eqz v0, :cond_0

    check-cast v1, LX/7ob;

    iget-object v1, v1, LX/7ob;->A02:LX/8b9;

    :cond_0
    invoke-interface {v2, v1}, LX/8Yx;->Baw(LX/8b9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
