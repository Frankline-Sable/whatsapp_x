.class public final LX/67Y;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;)V
    .locals 1

    iput-object p1, p0, LX/67Y;->this$0:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, LX/67Y;->this$0:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A04(Landroid/location/Location;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
