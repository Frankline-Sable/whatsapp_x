.class public LX/6K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHQ(LX/5gh;)V
    .locals 14

    iget v0, p0, LX/6K8;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6K8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v4, v0, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v0, p1, LX/5gh;->A03:LX/5gk;

    iget-wide v2, v0, LX/5gk;->A00:D

    iget-wide v0, v0, LX/5gk;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5ex;->A0E(DD)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6K8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-static {v3}, LX/5gh;->A00(LX/5kX;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/5gh;->A00(LX/5kX;)F

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    invoke-virtual {v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6H()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6K8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-virtual {v3}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v2

    invoke-static {p1}, LX/4E0;->A1U(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Pf;->A03:LX/5gh;

    if-eqz v0, :cond_1

    iget v4, v0, LX/5gh;->A02:F

    iget v6, p1, LX/5gh;->A02:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v7, v2, LX/4Pf;->A0K:LX/5mg;

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    const-string v1, "zoom_in"

    :goto_0
    iget-object v0, v2, LX/4Pf;->A08:LX/5Vz;

    iget v5, v0, LX/5Vz;->A01:I

    iget v4, v0, LX/5Vz;->A00:I

    iget-object v0, v2, LX/4Pf;->A05:LX/5bc;

    invoke-static {v0}, LX/5bc;->A03(LX/5bc;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "action"

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "compact_marker_count"

    invoke-static {v0, v1, v4}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "regular_marker_count"

    invoke-static {v0, v1, v5}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "biz_in_viewport"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xb

    const/16 v12, 0x41

    const/4 v13, 0x6

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_1
    iput-object p1, v2, LX/4Pf;->A03:LX/5gh;

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "zoom_out"

    goto :goto_0

    :cond_4
    const v0, 0x7f080851

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6K8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vz;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5Vz;->A03(LX/5gh;)V

    iget-object v0, v0, LX/5Vz;->A08:LX/5kX;

    iget-object v0, v0, LX/5kX;->A0R:LX/4JE;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
