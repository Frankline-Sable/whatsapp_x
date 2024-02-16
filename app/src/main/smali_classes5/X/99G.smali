.class public final LX/99G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99D;

    invoke-direct {v0}, LX/99D;-><init>()V

    sput-object v0, LX/99G;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/99G;->A02:Z

    iput p2, p0, LX/99G;->A00:I

    iput-object p1, p0, LX/99G;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/99G;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/9R6;

    invoke-direct {v0, v1}, LX/9R6;-><init>(I)V

    invoke-static {v2, v0}, LX/3jY;->A0I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, LX/99G;->A00:I

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-object v0, v0, LX/3BO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/99G;->A00:I

    return v0
.end method

.method public final A01(LX/35t;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/99G;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-object v1, v0, LX/3BO;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BN;

    iget-object v0, v0, LX/3BN;->A01:LX/3CD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CD;->A02:LX/3CK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    sget-object v0, LX/1Ok;->A04:LX/49W;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1, v3}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/99G;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/99G;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/99G;->A01:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    invoke-virtual {v0, p1, p2}, LX/3BO;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
