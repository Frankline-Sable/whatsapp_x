.class public abstract LX/7qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0, p2, v1}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p0, p3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A04(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v1}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p0, p2}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A05(Landroid/os/Parcel;[II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, LX/7cP;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, v0}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    return v0
.end method

.method public static A07(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
