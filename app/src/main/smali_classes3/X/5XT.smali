.class public final LX/5XT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)I
    .locals 7

    const-class v6, LX/5XT;

    monitor-enter v6

    :try_start_0
    const-string v0, "Context is null"

    invoke-static {p0, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, LX/5XT;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, LX/7S4;->A01(Landroid/content/Context;)LX/8aO;

    move-result-object v4
    :try_end_1
    .catch LX/6wT; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v4, LX/6bo;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/4E1;->A0L(LX/7dY;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    sput-object v1, LX/5c3;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/4E1;->A0L(LX/7dY;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    new-instance v1, LX/6bj;

    invoke-direct {v1, v2}, LX/6bj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/8aC;

    if-eqz v0, :cond_3

    check-cast v1, LX/8aC;

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    sget-object v0, LX/5HA;->A00:LX/8aC;

    if-nez v0, :cond_4

    const-string v0, "delegate must not be null"

    invoke-static {v1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/5HA;->A00:LX/8aC;

    goto :goto_3

    :cond_3
    new-instance v1, LX/6bg;

    invoke-direct {v1, v2}, LX/6bg;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v0, LX/5XT;->A00:Z

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    iget v0, v0, LX/6wT;->errorCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    return v0

    :cond_5
    :goto_4
    monitor-exit v6

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
