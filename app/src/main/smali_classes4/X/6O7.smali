.class public abstract LX/6O7;
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
.method public A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    instance-of v0, p0, LX/6bq;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6bq;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/6bq;->A00:LX/8SS;

    invoke-interface {v0}, LX/8SS;->BHV()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/6bp;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/6bp;->A00:LX/8W0;

    invoke-interface {v0}, LX/8W0;->BHa()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/6bp;->A00:LX/8W0;

    invoke-interface {v0}, LX/8W0;->BMP()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/6NF;->A10(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/6O7;->A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
