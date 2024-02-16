.class public final LX/6QH;
.super LX/6QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/android/exoplayer2/Timeline;

.field public A02:LX/6sd;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/6yI;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/8YN;


# direct methods
.method public varargs constructor <init>([LX/8YN;)V
    .locals 1

    new-instance v0, LX/6yI;

    invoke-direct {v0}, LX/6yI;-><init>()V

    invoke-direct {p0}, LX/6QJ;-><init>()V

    iput-object p1, p0, LX/6QH;->A06:[LX/8YN;

    iput-object v0, p0, LX/6QH;->A04:LX/6yI;

    invoke-static {p1}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6QH;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/6QH;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-super {p0}, LX/6QJ;->A00()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/6QH;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v1, p0, LX/6QH;->A03:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/6QH;->A00:I

    iput-object v1, p0, LX/6QH;->A02:LX/6sd;

    iget-object v1, p0, LX/6QH;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/6QH;->A06:[LX/8YN;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public A01(LX/7Ps;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/6QJ;->A01(LX/7Ps;Z)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/6QH;->A06:[LX/8YN;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {p0, v0, v1}, LX/6QJ;->A03(LX/8YN;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AuI(LX/7Nq;LX/7O4;J)LX/8am;
    .locals 5

    iget-object v4, p0, LX/6QH;->A06:[LX/8YN;

    array-length v3, v4

    new-array v2, v3, [LX/8am;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0, p1, p2, p3, p4}, LX/8YN;->AuI(LX/7Nq;LX/7O4;J)LX/8am;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/6QH;->A04:LX/6yI;

    new-instance v0, LX/7jm;

    invoke-direct {v0, v1, v2}, LX/7jm;-><init>(LX/6yI;[LX/8am;)V

    return-object v0
.end method

.method public BEN()V
    .locals 1

    iget-object v0, p0, LX/6QH;->A02:LX/6sd;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/6QJ;->BEN()V

    return-void

    :cond_0
    throw v0
.end method

.method public Bav(LX/8am;)V
    .locals 3

    check-cast p1, LX/7jm;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6QH;->A06:[LX/8YN;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    iget-object v0, p1, LX/7jm;->A07:[LX/8am;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LX/8YN;->Bav(LX/8am;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
