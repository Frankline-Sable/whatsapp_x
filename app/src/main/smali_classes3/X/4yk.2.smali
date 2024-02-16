.class public LX/4yk;
.super LX/4yp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5NA;Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    iput-object p3, p0, LX/4yk;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p1, p2}, LX/4yp;-><init>(Landroid/content/Context;LX/5NA;)V

    return-void
.end method


# virtual methods
.method public getMyLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, LX/4yk;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5mc;->A0J:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/4yp;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
