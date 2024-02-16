.class public final LX/67Z;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/67Z;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/7EA;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/67Z;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0D:LX/5VV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5VV;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v3, :cond_1

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "searchLocationRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    iput-object p1, v3, LX/4PZ;->A06:LX/7EA;

    iget-object v1, v3, LX/4PZ;->A0i:LX/4Pi;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-boolean v0, v3, LX/4PZ;->A0L:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v3, LX/4PZ;->A0L:Z

    const-string v0, ""

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/7EA;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, LX/4Dx;->A14(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    iget v0, p1, LX/7EA;->A00:F

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    const-string v0, "device"

    iput-object v0, v3, LX/4PZ;->A0C:Ljava/lang/String;

    iget-object v2, v3, LX/4PZ;->A0h:LX/4Pi;

    invoke-static {v1}, LX/5gk;->A01(Landroid/location/Location;)LX/5gk;

    move-result-object v1

    const/high16 v0, 0x41780000    # 15.5f

    invoke-static {v1, v0}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v2, v1, v0, v4}, LX/5Tp;->A00(LX/0Xk;LX/5Q7;IZ)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4PZ;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4PZ;->A0K:Z

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
