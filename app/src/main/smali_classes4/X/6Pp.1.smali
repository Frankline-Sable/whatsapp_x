.class public final LX/6Pp;
.super Lcom/facebook/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/SparseIntArray;

.field public final A04:LX/7Ly;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[I

.field public final A08:[Lcom/facebook/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(LX/7Ly;Ljava/util/Collection;II)V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/Timeline;-><init>()V

    iput-object p1, p0, LX/6Pp;->A04:LX/7Ly;

    iget-object v0, p1, LX/7Ly;->A02:[I

    array-length v0, v0

    iput v0, p0, LX/6Pp;->A00:I

    iput p3, p0, LX/6Pp;->A02:I

    iput p4, p0, LX/6Pp;->A01:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v0, v1, [I

    iput-object v0, p0, LX/6Pp;->A05:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/6Pp;->A06:[I

    new-array v0, v1, [Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v0, p0, LX/6Pp;->A08:[Lcom/facebook/android/exoplayer2/Timeline;

    new-array v0, v1, [I

    iput-object v0, p0, LX/6Pp;->A07:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/6Pp;->A03:Landroid/util/SparseIntArray;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zO;

    iget-object v1, p0, LX/6Pp;->A08:[Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v2, LX/7zO;->A03:LX/6Pr;

    aput-object v0, v1, v3

    iget-object v1, p0, LX/6Pp;->A05:[I

    iget v0, v2, LX/7zO;->A01:I

    aput v0, v1, v3

    iget-object v1, p0, LX/6Pp;->A06:[I

    iget v0, v2, LX/7zO;->A02:I

    aput v0, v1, v3

    iget-object v0, p0, LX/6Pp;->A07:[I

    iget v2, v2, LX/7zO;->A07:I

    aput v2, v0, v3

    iget-object v1, p0, LX/6Pp;->A03:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(IZ)I
    .locals 3

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/6Pp;->A04:LX/7Ly;

    iget-object v0, v1, LX/7Ly;->A01:[I

    aget v0, v0, p1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, LX/7Ly;->A02:[I

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget v1, v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LX/6Pp;->A00:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, 0x1

    if-lt p1, v0, :cond_0

    :cond_2
    const/4 v1, -0x1

    return v1
.end method
