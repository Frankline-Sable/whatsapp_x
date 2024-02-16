.class public LX/6IU;
.super LX/4yq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6IU;->A01:I

    iput-object p3, p0, LX/6IU;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/4yq;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public A0B(I)V
    .locals 5

    iget v0, p0, LX/6IU;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, LX/6IU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v1, v0, LX/5ex;->A0S:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_1

    const v0, 0x7f080198

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iput-boolean v4, v0, LX/5ex;->A0t:Z

    return-void

    :cond_0
    iget-object v2, p0, LX/6IU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v1, v0, LX/5ex;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f08016f

    goto :goto_0

    :cond_1
    const v0, 0x7f080199

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iput-boolean v3, v0, LX/5ex;->A0t:Z

    return-void

    :pswitch_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object v2, p0, LX/6IU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v0, LX/5ew;->A04:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_3

    const v0, 0x7f080198

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iput-boolean v4, v0, LX/5ew;->A0F:Z

    return-void

    :cond_2
    iget-object v2, p0, LX/6IU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v0, LX/5ew;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08016f

    goto :goto_1

    :cond_3
    const v0, 0x7f080199

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iput-boolean v3, v0, LX/5ew;->A0F:Z

    return-void

    :pswitch_1
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LX/6IU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_6

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080198

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iput-boolean v3, v0, LX/5mc;->A0s:Z

    return-void

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iput-boolean v1, v0, LX/5mc;->A0u:Z

    iput-boolean v1, v0, LX/5mc;->A0s:Z

    iget-object v1, v0, LX/5mc;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08016f

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iput-boolean v1, v0, LX/5mc;->A0u:Z

    iput-boolean v1, v0, LX/5mc;->A0s:Z

    iget-object v1, v0, LX/5mc;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080199

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
