.class public LX/3A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/35H;

.field public final synthetic A01:LX/1dn;


# direct methods
.method public constructor <init>(LX/35H;LX/1dn;)V
    .locals 0

    iput-object p2, p0, LX/3A3;->A01:LX/1dn;

    iput-object p1, p0, LX/3A3;->A00:LX/35H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompanionDevice/location/changed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3A3;->A01:LX/1dn;

    iget-object v2, v3, LX/1dn;->A0O:LX/49C;

    iget-object v1, p0, LX/3A3;->A00:LX/35H;

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, p1, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1dn;->A09:LX/7Ws;

    invoke-virtual {v0, p0}, LX/7Ws;->A04(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
