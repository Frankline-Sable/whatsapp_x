.class public final LX/6QT;
.super LX/7j5;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A09:LX/6QT;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0A:LX/6QT;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6QS;

    invoke-direct {v1}, LX/6QS;-><init>()V

    new-instance v0, LX/6QT;

    invoke-direct {v0, v1}, LX/6QT;-><init>(LX/6QS;)V

    sput-object v0, LX/6QT;->A0A:LX/6QT;

    sput-object v0, LX/6QT;->A09:LX/6QT;

    const/16 v0, 0xb

    invoke-static {v0}, LX/8eN;->A00(I)LX/8eN;

    move-result-object v0

    sput-object v0, LX/6QT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6QS;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7j5;-><init>(LX/7VH;)V

    iget-object v0, p1, LX/6QS;->A07:Landroid/util/SparseArray;

    iput-object v0, p0, LX/6QT;->A01:Landroid/util/SparseArray;

    iget-object v0, p1, LX/6QS;->A08:Landroid/util/SparseBooleanArray;

    iput-object v0, p0, LX/6QT;->A02:Landroid/util/SparseBooleanArray;

    iget-boolean v0, p1, LX/6QS;->A02:Z

    iput-boolean v0, p0, LX/6QT;->A04:Z

    iget-boolean v0, p1, LX/6QS;->A03:Z

    iput-boolean v0, p0, LX/6QT;->A05:Z

    iget-boolean v0, p1, LX/6QS;->A06:Z

    iput-boolean v0, p0, LX/6QT;->A08:Z

    iget-boolean v0, p1, LX/6QS;->A05:Z

    iput-boolean v0, p0, LX/6QT;->A07:Z

    iget v0, p1, LX/6QS;->A00:I

    iput v0, p0, LX/6QT;->A00:I

    iget-boolean v0, p1, LX/6QS;->A01:Z

    iput-boolean v0, p0, LX/6QT;->A03:Z

    iget-boolean v0, p1, LX/6QS;->A04:Z

    iput-boolean v0, p0, LX/6QT;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-direct {p0, p1}, LX/7j5;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v8}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    const-class v0, LX/7i4;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    const-class v0, LX/7hW;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-object v7, p0, LX/6QT;->A01:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, LX/6QT;->A02:Landroid/util/SparseBooleanArray;

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/6QT;->A04:Z

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/6QT;->A05:Z

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/6QT;->A08:Z

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/6QT;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/6QT;->A00:I

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/6QT;->A03:Z

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/6QT;->A06:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-class v1, LX/6QT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-super {p0, p1}, LX/7j5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/6QT;

    iget-boolean v1, p0, LX/6QT;->A04:Z

    iget-boolean v0, p1, LX/6QT;->A04:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/6QT;->A05:Z

    iget-boolean v0, p1, LX/6QT;->A05:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/6QT;->A08:Z

    iget-boolean v0, p1, LX/6QT;->A08:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/6QT;->A07:Z

    iget-boolean v0, p1, LX/6QT;->A07:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/6QT;->A00:I

    iget v0, p1, LX/6QT;->A00:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/6QT;->A03:Z

    iget-boolean v0, p1, LX/6QT;->A03:Z

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/6QT;->A02:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, LX/6QT;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/6QT;->A01:Landroid/util/SparseArray;

    iget-object v7, p1, LX/6QT;->A01:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 v9, 0x0

    return v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, LX/6QT;->A06:Z

    iget-boolean v0, p1, LX/6QT;->A06:Z

    if-ne v1, v0, :cond_2

    return v9

    :cond_5
    return v2

    :cond_6
    return v9
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/7j5;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/6QT;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6QT;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6QT;->A08:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6QT;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6QT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6QT;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6QT;->A06:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget v0, p0, LX/7j5;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7j5;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7j5;->A0L:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, LX/7j5;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7j5;->A0I:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, LX/7j5;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7j5;->A0J:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, LX/7j5;->A0K:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, LX/7j5;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7j5;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7j5;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7j5;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7j5;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, LX/7j5;->A0G:LX/82N;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i5;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v2, v0}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7j5;->A0H:LX/6eQ;

    invoke-static {v0}, LX/7XS;->A02(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v6, p0, LX/6QT;->A01:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6QT;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    iget-boolean v0, p0, LX/6QT;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/6QT;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/6QT;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/6QT;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/6QT;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/6QT;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/6QT;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method