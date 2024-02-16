.class public LX/7hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8SC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7er;

    invoke-direct {v0}, LX/7er;-><init>()V

    sput-object v0, LX/7hi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8SC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7hi;->A00:LX/8SC;

    return-void
.end method

.method public static A00(I)LX/7hi;
    .locals 6

    sget-object v0, LX/6vh;->A01:LX/6vh;

    iget v0, v0, LX/6vh;->zzb:I

    if-ne p0, v0, :cond_1

    sget-object v5, LX/6vh;->A02:LX/6vh;

    :cond_0
    new-instance v0, LX/7hi;

    invoke-direct {v0, v5}, LX/7hi;-><init>(LX/8SC;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/6vh;->values()[LX/6vh;

    move-result-object v4

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v5, v4, v1

    iget v0, v5, LX/6vh;->zzb:I

    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/6vg;->values()[LX/6vg;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v2, v3

    iget v0, v5, LX/6vg;->zzb:I

    if-eq v0, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/6w5;

    invoke-direct {v0, p0}, LX/6w5;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7hi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7hi;

    iget-object v0, p0, LX/7hi;->A00:LX/8SC;

    invoke-interface {v0}, LX/8SC;->Axf()I

    move-result v1

    iget-object v0, p1, LX/7hi;->A00:LX/8SC;

    invoke-interface {v0}, LX/8SC;->Axf()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7hi;->A00:LX/8SC;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/7hi;->A00:LX/8SC;

    invoke-interface {v0}, LX/8SC;->Axf()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
