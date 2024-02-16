.class public final LX/5c3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method public static A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/77s;
    .locals 3

    const-string v0, "cameraPosition must not be null"

    invoke-static {p0, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/5c3;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7dY;

    invoke-static {p0, v2}, LX/5c2;->A01(Landroid/os/Parcelable;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/4Dw;->A0L(Landroid/os/Parcel;LX/7dY;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/77s;

    invoke-direct {v0, v1}, LX/77s;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/google/android/gms/maps/model/LatLng;)LX/77s;
    .locals 3

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/5c3;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7dY;

    invoke-static {p0, v2}, LX/5c2;->A01(Landroid/os/Parcelable;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/4Dw;->A0L(Landroid/os/Parcel;LX/7dY;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/77s;

    invoke-direct {v0, v1}, LX/77s;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;
    .locals 3

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/5c3;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7dY;

    invoke-static {p0, v2}, LX/5c2;->A01(Landroid/os/Parcelable;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/4Dw;->A0L(Landroid/os/Parcel;LX/7dY;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/77s;

    invoke-direct {v0, v1}, LX/77s;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public static A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/77s;
    .locals 3

    const-string v0, "bounds must not be null"

    invoke-static {p0, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/5c3;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7dY;

    invoke-static {p0, v2}, LX/5c2;->A01(Landroid/os/Parcelable;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/4Dw;->A0L(Landroid/os/Parcel;LX/7dY;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/77s;

    invoke-direct {v0, v1}, LX/77s;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method
