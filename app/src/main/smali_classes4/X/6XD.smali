.class public LX/6XD;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:S

.field public final A02:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7eh;

    invoke-direct {v0}, LX/7eh;-><init>()V

    sput-object v0, LX/6XD;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p1, p0, LX/6XD;->A00:I

    iput-short p2, p0, LX/6XD;->A01:S

    iput-short p3, p0, LX/6XD;->A02:S

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6XD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6XD;

    iget v1, p0, LX/6XD;->A00:I

    iget v0, p1, LX/6XD;->A00:I

    if-ne v1, v0, :cond_0

    iget-short v1, p0, LX/6XD;->A01:S

    iget-short v0, p1, LX/6XD;->A01:S

    if-ne v1, v0, :cond_0

    iget-short v1, p0, LX/6XD;->A02:S

    iget-short v0, p1, LX/6XD;->A02:S

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/6XD;->A00:I

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    iget-short v0, p0, LX/6XD;->A01:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-short v0, p0, LX/6XD;->A02:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/6XD;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    iget-short v1, p0, LX/6XD;->A01:S

    const v0, 0x40002

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-short v1, p0, LX/6XD;->A02:S

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
