.class public final synthetic LX/5lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SX;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:LX/6Xb;

.field public final synthetic A02:Lcom/gbwhatsapp/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/6Xb;Lcom/gbwhatsapp/location/WaMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5lL;->A02:Lcom/gbwhatsapp/location/WaMapView;

    iput-object p1, p0, LX/5lL;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/5lL;->A01:LX/6Xb;

    return-void
.end method


# virtual methods
.method public final BOl(LX/5WP;)V
    .locals 4

    iget-object v3, p0, LX/5lL;->A02:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v2, p0, LX/5lL;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, LX/5lL;->A01:LX/6Xb;

    iget-object v0, v3, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/4Ip;

    invoke-virtual {v3, v0, v2, v1}, Lcom/gbwhatsapp/location/WaMapView;->setupGoogleMap(LX/4Ip;Lcom/google/android/gms/maps/model/LatLng;LX/6Xb;)V

    return-void
.end method
