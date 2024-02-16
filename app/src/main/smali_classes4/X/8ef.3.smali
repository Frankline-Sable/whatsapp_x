.class public LX/8ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;I)V
    .locals 0

    iput p2, p0, LX/8ef;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ef;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/8ef;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const-string v0, "Unable to fetch last known location from FusedLocationProviderClient"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8ef;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location services unavailable "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void
.end method
