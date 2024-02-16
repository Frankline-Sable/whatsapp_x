.class public final LX/5lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vv;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/5ZO;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/5ZO;)V
    .locals 0

    iput-object p2, p0, LX/5lF;->A01:LX/5ZO;

    iput-object p1, p0, LX/5lF;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bkp(LX/8OG;)V
    .locals 6

    iget-object v0, p0, LX/5lF;->A01:LX/5ZO;

    iget-object v5, v0, LX/5ZO;->A01:LX/8OG;

    iget-object v4, p0, LX/5lF;->A00:Landroid/os/Bundle;

    check-cast v5, LX/5lD;

    :try_start_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4, v3}, LX/5bh;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v5, LX/5lD;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/7dY;

    invoke-static {v3, v2}, LX/5c2;->A01(Landroid/os/Parcelable;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    invoke-static {v3, v4}, LX/5bh;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/16 v1, 0x8

    invoke-virtual {v2}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4Dw;->A0L(Landroid/os/Parcel;LX/7dY;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, LX/6Yl;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v5, LX/5lD;->A00:Landroid/view/View;

    iget-object v1, v5, LX/5lD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/5lD;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0
.end method
