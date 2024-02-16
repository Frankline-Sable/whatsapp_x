.class public LX/5dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOk(LX/5kX;)V
    .locals 9

    iget v0, p0, LX/5dZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/5dZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    if-nez v0, :cond_3

    iput-object p1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-boolean v0, v0, LX/5ex;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5kX;->A0E(Z)V

    :cond_0
    iget-object v2, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget v1, v0, LX/5ex;->A00:I

    iget v0, v0, LX/5ex;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0}, LX/5kX;->A08(III)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    iget-object v0, v0, LX/5kX;->A0T:LX/5PG;

    iput-boolean v4, v0, LX/5PG;->A01:Z

    invoke-virtual {v0}, LX/5PG;->A00()V

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    new-instance v0, LX/5kU;

    invoke-direct {v0, v5}, LX/5kU;-><init>(Lcom/gbwhatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/5kX;->A08:LX/8R0;

    iget-object v2, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    const/4 v3, 0x2

    new-instance v0, LX/6KE;

    invoke-direct {v0, v5, v3}, LX/6KE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A0C:LX/8R4;

    const/4 v1, 0x1

    new-instance v0, LX/6Ka;

    invoke-direct {v0, v5, v1}, LX/6Ka;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A0A:LX/8R2;

    const/4 v1, 0x4

    new-instance v0, LX/6K0;

    invoke-direct {v0, v5, v1}, LX/6K0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A0B:LX/8R3;

    const/4 v1, 0x3

    new-instance v0, LX/6K8;

    invoke-direct {v0, v5, v1}, LX/6K8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A09:LX/8R1;

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, LX/5ex;->A0O(Ljava/lang/Float;Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v0, v1, LX/5ex;->A0f:LX/5gm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5gm;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5ex;->A0D()V

    :cond_1
    iget-object v2, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0O:LX/4yp;

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4yp;->setLocationMode(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    invoke-static {v6, v7, v2, v3}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-static {v0, v4}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5kX;->A0A(LX/5Q7;)V

    :cond_2
    iput-object v8, v5, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    :cond_3
    return-void

    :pswitch_0
    iget-object v2, p0, LX/5dZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/5kX;->A0T:LX/5PG;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5PG;->A01:Z

    invoke-virtual {v1}, LX/5PG;->A00()V

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A01:LX/8R3;

    iput-object v0, p1, LX/5kX;->A0B:LX/8R3;

    return-void

    :pswitch_1
    iget-object v5, p0, LX/5dZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    if-nez v0, :cond_3

    iput-object p1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    iget v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    invoke-virtual {p1, v4, v4, v0}, LX/5kX;->A08(III)V

    iput v4, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5kX;->A0T:LX/5PG;

    iget-object v1, v0, LX/5PG;->A00:LX/5kX;

    iget-object v0, v1, LX/5kX;->A0E:LX/4XX;

    if-nez v0, :cond_5

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1}, LX/4XX;-><init>(LX/5kX;)V

    iput-object v0, v1, LX/5kX;->A0E:LX/4XX;

    invoke-virtual {v1, v0}, LX/5kX;->A0C(LX/5kR;)V

    :cond_5
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    iget-object v0, v0, LX/5kX;->A0T:LX/5PG;

    iput-boolean v4, v0, LX/5PG;->A01:Z

    invoke-virtual {v0}, LX/5PG;->A00()V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    new-instance v0, LX/5kT;

    invoke-direct {v0, v5}, LX/5kT;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/5kX;->A08:LX/8R0;

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    const/4 v1, 0x1

    new-instance v0, LX/6KE;

    invoke-direct {v0, v5, v1}, LX/6KE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A0C:LX/8R4;

    const/4 v3, 0x2

    new-instance v0, LX/6K8;

    invoke-direct {v0, v5, v3}, LX/6K8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A09:LX/8R1;

    const/4 v1, 0x3

    new-instance v0, LX/6K0;

    invoke-direct {v0, v5, v1}, LX/6K0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A0B:LX/8R3;

    new-instance v0, LX/6Ka;

    invoke-direct {v0, v5, v4}, LX/6Ka;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A0A:LX/8R2;

    invoke-virtual {v5}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6H()V

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4yp;->setLocationMode(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v6, v7, v2, v3}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-static {v0, v4}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5kX;->A0A(LX/5Q7;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    return-void

    :cond_7
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/2zt;

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "live_location_lat"

    const v0, 0x42158f29

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "live_location_lng"

    const v0, -0x3d0bd651

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    new-instance v0, LX/5Q7;

    invoke-direct {v0}, LX/5Q7;-><init>()V

    iput-object v2, v0, LX/5Q7;->A06:LX/5gk;

    invoke-virtual {v1, v0}, LX/5kX;->A0A(LX/5Q7;)V

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    const-string v1, "live_location_zoom"

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    new-instance v0, LX/5Q7;

    invoke-direct {v0}, LX/5Q7;-><init>()V

    iput v1, v0, LX/5Q7;->A01:F

    goto :goto_0

    :cond_8
    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationPicker;->A0T:LX/2zt;

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "share_location_lat"

    const v0, 0x42158f29

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "share_location_lon"

    const v0, -0x3d0bd651

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    const-string v1, "share_location_zoom"

    const/high16 v0, 0x41700000    # 15.0f

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/5kX;->A0A(LX/5Q7;)V

    return-void

    :cond_9
    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6K(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
