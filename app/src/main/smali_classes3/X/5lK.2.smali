.class public final synthetic LX/5lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SX;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lK;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/5lK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BOl(LX/5WP;)V
    .locals 5

    iget-object v4, p0, LX/5lK;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, LX/5lK;->A01:Ljava/lang/String;

    sget-object v1, Lcom/gbwhatsapp/location/WaMapView;->A03:LX/77t;

    if-nez v1, :cond_0

    :try_start_0
    sget-object v2, LX/5HA;->A00:LX/8aC;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7dY;

    const v0, 0x7f080674

    invoke-virtual {v2}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4Dw;->A0L(Landroid/os/Parcel;LX/7dY;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    new-instance v1, LX/77t;

    invoke-direct {v1, v0}, LX/77t;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0

    :goto_0
    sput-object v1, Lcom/gbwhatsapp/location/WaMapView;->A03:LX/77t;

    :cond_0
    new-instance v2, LX/6Xy;

    invoke-direct {v2}, LX/6Xy;-><init>()V

    iput-object v4, v2, LX/6Xy;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v1, v2, LX/6Xy;->A07:LX/77t;

    iput-object v3, v2, LX/6Xy;->A09:Ljava/lang/String;

    :try_start_1
    iget-object v1, p1, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/7dY;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/4E1;->A1M(LX/7dY;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v2}, LX/5WP;->A03(LX/6Xy;)LX/5WI;

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method
