.class public final Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0ry;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/7Ws;

.field public final A02:LX/3bD;

.field public final A03:LX/2pP;

.field public final A04:LX/35t;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/7Ws;LX/3bD;LX/2pP;LX/35t;LX/49C;)V
    .locals 1

    invoke-static {p2, p3, p5, p4, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A02:LX/3bD;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A03:LX/2pP;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A05:LX/49C;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A04:LX/35t;

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A01:LX/7Ws;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00:LX/08R;

    return-void
.end method

.method private final connectListener()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_RESUME:LX/0Gd;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A01:LX/7Ws;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    const-string v2, "directory_map_view_business_search"

    invoke-virtual/range {v0 .. v8}, LX/7Ws;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method private final disconnectListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_PAUSE:LX/0Gd;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A01:LX/7Ws;

    invoke-virtual {v0, p0}, LX/7Ws;->A04(Landroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->disconnectListener()V

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->connectListener()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A05:LX/49C;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A03:LX/2pP;

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A02:LX/3bD;

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A04:LX/35t;

    iget-object v6, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00:LX/08R;

    const/4 v7, 0x2

    new-instance v1, LX/3g9;

    invoke-direct/range {v1 .. v7}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
