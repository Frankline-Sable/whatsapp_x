.class public final LX/4YJ;
.super LX/6O7;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/8SV;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapClickListener"

    invoke-direct {p0, v0}, LX/6O7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/8SV;)V
    .locals 0

    iput-object p1, p0, LX/4YJ;->A00:LX/8SV;

    invoke-direct {p0}, LX/4YJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/4YJ;->A00:LX/8SV;

    invoke-interface {v0, v1}, LX/8SV;->BOj(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_0
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
