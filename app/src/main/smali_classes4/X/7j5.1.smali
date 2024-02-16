.class public LX/7j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Mx;


# static fields
.field public static final A0Q:LX/7j5;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0R:LX/7j5;

.field public static final CREATOR:LX/8Mw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/82N;

.field public final A0H:LX/6eQ;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7VH;

    invoke-direct {v1}, LX/7VH;-><init>()V

    instance-of v0, v1, LX/6QS;

    if-eqz v0, :cond_0

    check-cast v1, LX/6QS;

    new-instance v0, LX/6QT;

    invoke-direct {v0, v1}, LX/6QT;-><init>(LX/6QS;)V

    :goto_0
    sput-object v0, LX/7j5;->A0R:LX/7j5;

    sput-object v0, LX/7j5;->A0Q:LX/7j5;

    const/4 v1, 0x4

    new-instance v0, LX/8eO;

    invoke-direct {v0, v1}, LX/8eO;-><init>(I)V

    sput-object v0, LX/7j5;->CREATOR:LX/8Mw;

    return-void

    :cond_0
    new-instance v0, LX/7j5;

    invoke-direct {v0, v1}, LX/7j5;-><init>(LX/7VH;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/7VH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/7VH;->A06:I

    iput v0, p0, LX/7j5;->A06:I

    iget v0, p1, LX/7VH;->A05:I

    iput v0, p0, LX/7j5;->A05:I

    iget v0, p1, LX/7VH;->A04:I

    iput v0, p0, LX/7j5;->A04:I

    iget v0, p1, LX/7VH;->A03:I

    iput v0, p0, LX/7j5;->A03:I

    iget v0, p1, LX/7VH;->A0A:I

    iput v0, p0, LX/7j5;->A0A:I

    iget v0, p1, LX/7VH;->A09:I

    iput v0, p0, LX/7j5;->A09:I

    iget v0, p1, LX/7VH;->A08:I

    iput v0, p0, LX/7j5;->A08:I

    iget v0, p1, LX/7VH;->A07:I

    iput v0, p0, LX/7j5;->A07:I

    iget v0, p1, LX/7VH;->A0F:I

    iput v0, p0, LX/7j5;->A0F:I

    iget v0, p1, LX/7VH;->A0E:I

    iput v0, p0, LX/7j5;->A0E:I

    iget-boolean v0, p1, LX/7VH;->A0P:Z

    iput-boolean v0, p0, LX/7j5;->A0P:Z

    iget-object v0, p1, LX/7VH;->A0L:Ljava/util/List;

    iput-object v0, p0, LX/7j5;->A0L:Ljava/util/List;

    iget v0, p1, LX/7VH;->A0D:I

    iput v0, p0, LX/7j5;->A0D:I

    iget-object v0, p1, LX/7VH;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/7j5;->A0I:Ljava/util/List;

    iget v0, p1, LX/7VH;->A0B:I

    iput v0, p0, LX/7j5;->A0B:I

    iget v0, p1, LX/7VH;->A02:I

    iput v0, p0, LX/7j5;->A02:I

    iget v0, p1, LX/7VH;->A01:I

    iput v0, p0, LX/7j5;->A01:I

    iget-object v0, p1, LX/7VH;->A0J:Ljava/util/List;

    iput-object v0, p0, LX/7j5;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/7VH;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/7j5;->A0K:Ljava/util/List;

    iget v0, p1, LX/7VH;->A0C:I

    iput v0, p0, LX/7j5;->A0C:I

    iget v0, p1, LX/7VH;->A00:I

    iput v0, p0, LX/7j5;->A00:I

    iget-boolean v0, p1, LX/7VH;->A0O:Z

    iput-boolean v0, p0, LX/7j5;->A0O:Z

    iget-boolean v0, p1, LX/7VH;->A0N:Z

    iput-boolean v0, p0, LX/7j5;->A0N:Z

    iget-boolean v0, p1, LX/7VH;->A0M:Z

    iput-boolean v0, p0, LX/7j5;->A0M:Z

    iget-object v0, p1, LX/7VH;->A0G:Ljava/util/HashMap;

    invoke-static {v0}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v0

    iput-object v0, p0, LX/7j5;->A0G:LX/82N;

    iget-object v0, p1, LX/7VH;->A0H:Ljava/util/HashSet;

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    iput-object v0, p0, LX/7j5;->A0H:LX/6eQ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/7j5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A0F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A0E:I

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7j5;->A0P:Z

    invoke-static {p1, v5}, LX/87G;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LX/6eW;

    move-result-object v0

    iput-object v0, p0, LX/7j5;->A0L:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A0D:I

    invoke-static {p1, v5}, LX/87G;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LX/6eW;

    move-result-object v0

    iput-object v0, p0, LX/7j5;->A0I:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A01:I

    invoke-static {p1, v5}, LX/87G;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LX/6eW;

    move-result-object v0

    iput-object v0, p0, LX/7j5;->A0J:Ljava/util/List;

    invoke-static {p1, v5}, LX/87G;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LX/6eW;

    move-result-object v0

    iput-object v0, p0, LX/7j5;->A0K:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A0C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7j5;->A00:I

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7j5;->A0O:Z

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7j5;->A0N:Z

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7j5;->A0M:Z

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    const-class v0, LX/7i5;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    const-class v0, LX/7i3;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v0

    iput-object v0, p0, LX/7j5;->A0G:LX/82N;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    iput-object v0, p0, LX/7j5;->A0H:LX/6eQ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7j5;

    iget v1, p0, LX/7j5;->A06:I

    iget v0, p1, LX/7j5;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A05:I

    iget v0, p1, LX/7j5;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A04:I

    iget v0, p1, LX/7j5;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A03:I

    iget v0, p1, LX/7j5;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A0A:I

    iget v0, p1, LX/7j5;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A09:I

    iget v0, p1, LX/7j5;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A08:I

    iget v0, p1, LX/7j5;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A07:I

    iget v0, p1, LX/7j5;->A07:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7j5;->A0P:Z

    iget-boolean v0, p1, LX/7j5;->A0P:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A0F:I

    iget v0, p1, LX/7j5;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A0E:I

    iget v0, p1, LX/7j5;->A0E:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7j5;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/7j5;->A0L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7j5;->A0D:I

    iget v0, p1, LX/7j5;->A0D:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7j5;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/7j5;->A0I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7j5;->A0B:I

    iget v0, p1, LX/7j5;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A02:I

    iget v0, p1, LX/7j5;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A01:I

    iget v0, p1, LX/7j5;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7j5;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/7j5;->A0J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7j5;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/7j5;->A0K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7j5;->A0C:I

    iget v0, p1, LX/7j5;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7j5;->A00:I

    iget v0, p1, LX/7j5;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7j5;->A0O:Z

    iget-boolean v0, p1, LX/7j5;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7j5;->A0N:Z

    iget-boolean v0, p1, LX/7j5;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7j5;->A0M:Z

    iget-boolean v0, p1, LX/7j5;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7j5;->A0G:LX/82N;

    iget-object v0, p1, LX/7j5;->A0G:LX/82N;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7j5;->A0H:LX/6eQ;

    iget-object v0, p1, LX/7j5;->A0H:LX/6eQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7j5;->A06:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7j5;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7j5;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7j5;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7j5;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7j5;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7j5;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7j5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7j5;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7j5;->A0N:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7j5;->A0M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7j5;->A0G:LX/82N;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7j5;->A0H:LX/6eQ;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
