.class public final synthetic LX/5kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R5;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kW;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/5kW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BOk(LX/5kX;)V
    .locals 5

    iget-object v4, p0, LX/5kW;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, LX/5kW;->A01:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapp/location/WaMapView;->A02:LX/76m;

    if-nez v0, :cond_0

    const v2, 0x7f080674

    sget-object v0, LX/5cY;->A02:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/gbwhatsapp/location/WaMapView;->A02:LX/76m;

    :cond_0
    new-instance v1, LX/5YI;

    invoke-direct {v1}, LX/5YI;-><init>()V

    invoke-static {v4}, LX/5gk;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/5gk;

    move-result-object v0

    iput-object v0, v1, LX/5YI;->A01:LX/5gk;

    sget-object v0, Lcom/gbwhatsapp/location/WaMapView;->A02:LX/76m;

    iput-object v0, v1, LX/5YI;->A00:LX/76m;

    iput-object v3, v1, LX/5YI;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/5kX;->A06()V

    new-instance v0, LX/4XV;

    invoke-direct {v0, p1, v1}, LX/4XV;-><init>(LX/5kX;LX/5YI;)V

    invoke-virtual {p1, v0}, LX/5kX;->A0C(LX/5kR;)V

    iput-object p1, v0, LX/4XV;->A0H:LX/5kX;

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resource_"

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6JD;

    invoke-direct {v0, v1}, LX/6JD;-><init>(I)V

    invoke-static {v0, v2}, LX/5cY;->A02(LX/8R7;Ljava/lang/String;)LX/76m;

    move-result-object v0

    goto :goto_0
.end method
