.class public final LX/5lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8OG;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lD;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5lD;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A00(LX/8SX;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5lD;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    new-instance v0, LX/4YD;

    invoke-direct {v0, p1}, LX/4YD;-><init>(LX/8SX;)V

    check-cast v2, LX/7dY;

    invoke-static {v0, v2}, LX/5c2;->A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

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
