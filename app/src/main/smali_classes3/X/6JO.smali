.class public LX/6JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JO;->A01:I

    iput-object p1, p0, LX/6JO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHa()V
    .locals 4

    iget v0, p0, LX/6JO;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6JO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    return-void

    :cond_0
    iget-object v3, p0, LX/6JO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v2, :cond_1

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5kX;->A02()LX/5gh;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5kX;->A0S:LX/5cG;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/4PZ;->A0I(LX/5cG;LX/5gh;)V

    return-void
.end method

.method public BMP()V
    .locals 7

    iget v0, p0, LX/6JO;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/6JO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v6, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v0, v1, LX/5mc;->A0o:LX/2qR;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/2qR;->A00:D

    iget-wide v0, v0, LX/2qR;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v3

    iget-object v0, v6, LX/5kX;->A0S:LX/5cG;

    invoke-virtual {v0, v3}, LX/5cG;->A04(LX/5gk;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iput-boolean v5, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v2, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    iget v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v1

    const/16 v0, 0x5dc

    invoke-virtual {v2, v1, p0, v0}, LX/5kX;->A0B(LX/5Q7;LX/8VZ;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/5mc;->A0u:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6K(Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/6JO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v2, :cond_4

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5kX;->A02()LX/5gh;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5kX;->A0S:LX/5cG;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/4PZ;->A0I(LX/5cG;LX/5gh;)V

    return-void
.end method
