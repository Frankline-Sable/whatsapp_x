.class public final LX/4YH;
.super LX/6O7;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/8ST;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    invoke-direct {p0, v0}, LX/6O7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/8ST;)V
    .locals 0

    iput-object p1, p0, LX/4YH;->A00:LX/8ST;

    invoke-direct {p0}, LX/4YH;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 v3, 0x1

    if-ne p1, v3, :cond_8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iget-object v1, p0, LX/4YH;->A00:LX/8ST;

    check-cast v1, LX/5by;

    iget v0, v1, LX/5by;->A01:I

    iget-object v4, v1, LX/5by;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/gbwhatsapp/location/LocationPicker2;

    const/16 v2, 0x8

    if-ne v5, v3, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v1, LX/5ex;->A0u:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5ex;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f080198

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iput-boolean v5, v0, LX/5ex;->A0t:Z

    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v1, LX/5ex;->A0t:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5ex;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0e5f

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0e1b

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v0, LX/5ex;->A0p:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_4
    iget-object v0, v1, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, LX/5WI;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/77t;

    invoke-virtual {v1, v0}, LX/5WI;->A05(LX/77t;)V

    invoke-virtual {v1}, LX/5WI;->A03()V

    :cond_5
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/5ex;->A0B()V

    :cond_6
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v1, LX/5ex;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5ex;->A0C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/4Dw;->A0H(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    if-ne v5, v3, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iput-boolean v3, v0, LX/5mc;->A0u:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/5mc;->A0s:Z

    iget-object v1, v0, LX/5mc;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/5mc;->A0m:LX/2qR;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A04()V

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iput-boolean v3, v0, LX/5mc;->A0t:Z

    goto :goto_1

    :pswitch_1
    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    if-ne v5, v3, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/4Dw;->A0H(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v0, v0, LX/5ew;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
