.class public abstract LX/6O6;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/6NF;->A10(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v1, p0

    instance-of v0, p0, LX/6ba;

    if-eqz v0, :cond_2

    check-cast v1, LX/6ba;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    sget-object v0, LX/6YC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, v1, LX/6ba;->A00:LX/8S3;

    invoke-interface {v0, v2}, LX/8S3;->BfM(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6ba;->A00:LX/8S3;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6bd;

    if-eqz v0, :cond_3

    check-cast v1, LX/6bd;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, LX/6bd;->A00:LX/7Df;

    new-instance v3, LX/7q7;

    invoke-direct {v3, v0}, LX/7q7;-><init>(Landroid/location/Location;)V

    iget-object v2, v4, LX/7Df;->A00:Ljava/util/concurrent/Executor;

    const/16 v0, 0x25

    invoke-static {v4, v3, v2, v0}, LX/80h;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6bc;

    if-eqz v0, :cond_5

    check-cast v1, LX/6bc;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    iget-object v3, v1, LX/6bc;->A00:LX/7Df;

    new-instance v2, LX/7q6;

    invoke-direct {v2, v0}, LX/7q6;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    :goto_1
    iget-object v1, v3, LX/7Df;->A00:Ljava/util/concurrent/Executor;

    const/16 v0, 0x25

    invoke-static {v3, v2, v1, v0}, LX/80h;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    iget-object v3, v1, LX/6bc;->A00:LX/7Df;

    new-instance v2, LX/7q5;

    invoke-direct {v2, v0}, LX/7q5;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    goto :goto_1

    :cond_5
    check-cast v1, LX/6bb;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-interface {v1}, LX/8aX;->Blj()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/6YB;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6YB;

    invoke-interface {v1, v0}, LX/8aX;->Blb(LX/6YB;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
