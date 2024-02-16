.class public final LX/5lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vv;


# instance fields
.field public final synthetic A00:LX/5ZO;


# direct methods
.method public constructor <init>(LX/5ZO;)V
    .locals 0

    iput-object p1, p0, LX/5lE;->A00:LX/5ZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkk()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final Bkp(LX/8OG;)V
    .locals 2

    iget-object v0, p0, LX/5lE;->A00:LX/5ZO;

    iget-object v0, v0, LX/5ZO;->A01:LX/8OG;

    check-cast v0, LX/5lD;

    :try_start_0
    iget-object v1, v0, LX/5lD;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v1, LX/7dY;

    const/4 v0, 0x3

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
