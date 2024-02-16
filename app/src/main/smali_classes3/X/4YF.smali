.class public final LX/4YF;
.super LX/6O7;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/8SR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-direct {p0, v0}, LX/6O7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/8SR;)V
    .locals 0

    iput-object p1, p0, LX/4YF;->A00:LX/8SR;

    invoke-direct {p0}, LX/4YF;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/6br;->A00(Landroid/os/IBinder;)LX/8aE;

    move-result-object v1

    new-instance v0, LX/5WI;

    invoke-direct {v0, v1}, LX/5WI;-><init>(LX/8aE;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/6br;->A00(Landroid/os/IBinder;)LX/8aE;

    move-result-object v2

    iget-object v1, p0, LX/4YF;->A00:LX/8SR;

    new-instance v0, LX/5WI;

    invoke-direct {v0, v2}, LX/5WI;-><init>(LX/8aE;)V

    invoke-interface {v1, v0}, LX/8SR;->B1k(LX/5WI;)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v0, LX/6Yl;

    invoke-direct {v0, v1}, LX/6Yl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v3
.end method
