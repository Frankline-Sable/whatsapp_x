.class public final synthetic LX/7q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S6;


# instance fields
.field public final synthetic A00:LX/6V2;


# direct methods
.method public synthetic constructor <init>(LX/6V2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7q9;->A00:LX/6V2;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/7Ze;

    check-cast p2, LX/7P9;

    invoke-virtual {p1}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/7dM;

    new-instance v1, LX/6Ys;

    invoke-direct {v1, p2}, LX/6Ys;-><init>(LX/7P9;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Nx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v0, v4, LX/7dM;->A00:Landroid/os/IBinder;

    invoke-static {v0, v3, v1, v2}, LX/000;->A0v(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
