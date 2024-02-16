.class public final LX/5Qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aD;


# direct methods
.method public constructor <init>(LX/8aD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5Qj;->A00:LX/8aD;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/5Qj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/5Qj;->A00:LX/8aD;

    check-cast p1, LX/5Qj;

    iget-object v0, p1, LX/5Qj;->A00:LX/8aD;

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, LX/7dY;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

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

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/5Qj;->A00:LX/8aD;

    check-cast v1, LX/7dY;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/4E1;->A0L(LX/7dY;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method
