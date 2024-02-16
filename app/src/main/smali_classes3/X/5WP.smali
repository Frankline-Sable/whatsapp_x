.class public LX/5WP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5O8;

.field public final A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-void
.end method


# virtual methods
.method public final A00()LX/5Sg;
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/7dY;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/4E1;->A0L(LX/7dY;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    new-instance v0, LX/5Sg;

    invoke-direct {v0, v1}, LX/5Sg;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/6bm;

    invoke-direct {v1, v2}, LX/6bm;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/5O8;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/5WP;->A00:LX/5O8;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/7dY;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/4E1;->A0L(LX/7dY;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    new-instance v0, LX/5O8;

    invoke-direct {v0, v1}, LX/5O8;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    iput-object v0, p0, LX/5WP;->A00:LX/5O8;

    goto :goto_1

    :cond_1
    new-instance v1, LX/6bn;

    invoke-direct {v1, v2}, LX/6bn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A02()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/7dY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4E1;->A0L(LX/7dY;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/6Xy;)LX/5WI;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7dY;

    invoke-static {p1, v2}, LX/5c2;->A01(Landroid/os/Parcelable;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, LX/7dY;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/6br;->A00(Landroid/os/IBinder;)LX/8aE;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_0

    new-instance v0, LX/5WI;

    invoke-direct {v0, v1}, LX/5WI;-><init>(LX/8aE;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/7dY;

    const/16 v0, 0x5e

    invoke-static {v1, v0}, LX/4E1;->A1M(LX/7dY;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7dY;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x5d

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A06(I)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7dY;

    invoke-virtual {v2}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A07(IIII)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7dY;

    invoke-virtual {v2}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x27

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/77s;)V
    .locals 3

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v0, p1, LX/77s;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/77s;)V
    .locals 3

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v0, p1, LX/77s;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/77s;LX/8W0;)V
    .locals 3

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v1, p1, LX/77s;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LX/6bp;

    invoke-direct {v0, p2}, LX/6bp;-><init>(LX/8W0;)V

    :goto_0
    check-cast v2, LX/7dY;

    invoke-static {v1, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/77s;LX/8W0;)V
    .locals 4

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v1, p1, LX/77s;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, LX/6bp;

    invoke-direct {v2, p2}, LX/6bp;-><init>(LX/8W0;)V

    :goto_0
    check-cast v3, LX/7dY;

    const/16 v0, 0x190

    invoke-static {v1, v3}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/8SR;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/4YF;

    invoke-direct {v0, p1}, LX/4YF;-><init>(LX/8SR;)V

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/8SS;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/6bq;

    invoke-direct {v0, p1}, LX/6bq;-><init>(LX/8SS;)V

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x63

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/8ST;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/4YH;

    invoke-direct {v0, p1}, LX/4YH;-><init>(LX/8ST;)V

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x60

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/8SU;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/4YE;

    invoke-direct {v0, p1}, LX/4YE;-><init>(LX/8SU;)V

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/8SV;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/4YJ;

    invoke-direct {v0, p1}, LX/4YJ;-><init>(LX/8SV;)V

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/8SW;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/4YC;

    invoke-direct {v0, p1}, LX/4YC;-><init>(LX/8SW;)V

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public A0I(LX/6Xb;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7dY;

    invoke-static {p1, v2}, LX/5c2;->A01(Landroid/os/Parcelable;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v2, v0, v1}, LX/7dY;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7dY;

    invoke-virtual {v2}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/7dY;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7dY;

    invoke-virtual {v2}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7dY;

    invoke-virtual {v2}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method

.method public final A0M()Z
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/7dY;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/4E1;->A0L(LX/7dY;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method
