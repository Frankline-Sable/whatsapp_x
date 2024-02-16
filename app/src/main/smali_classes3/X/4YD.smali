.class public final LX/4YD;
.super LX/6O7;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/8SX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, v0}, LX/6O7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/8SX;)V
    .locals 0

    iput-object p1, p0, LX/4YD;->A00:LX/8SX;

    invoke-direct {p0}, LX/4YD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/4YD;->A00:LX/8SX;

    new-instance v0, LX/5WP;

    invoke-direct {v0, v1}, LX/5WP;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v2, v0}, LX/8SX;->BOl(LX/5WP;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    goto :goto_0

    :cond_1
    new-instance v1, LX/6bk;

    invoke-direct {v1, v2}, LX/6bk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
