.class public final LX/5HA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8aC;


# direct methods
.method public static A00(Landroid/graphics/Bitmap;)LX/77t;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/5HA;->A00:LX/8aC;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7dY;

    invoke-static {p0, v2}, LX/5c2;->A01(Landroid/os/Parcelable;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/4Dw;->A0L(Landroid/os/Parcel;LX/7dY;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/77t;

    invoke-direct {v0, v1}, LX/77t;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method
