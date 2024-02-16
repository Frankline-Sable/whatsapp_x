.class public final synthetic LX/5lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SU;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lJ;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final BNN(LX/5WI;)V
    .locals 9

    iget-object v6, p0, LX/5lJ;->A00:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {p1}, LX/5WI;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ym;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/5Ym;->A02:LX/2qR;

    iget-object v8, v0, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v8}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, LX/5WI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5WP;->A00()LX/5Sg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5Sg;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v7

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v7, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v2, v5, LX/5mc;->A0m:LX/2qR;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/2qR;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, v2, LX/2qR;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    new-instance v1, LX/5ZP;

    invoke-direct {v1, v7, v8, v4}, LX/5ZP;-><init>(Landroid/graphics/Rect;LX/1af;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/5mc;->A0c:LX/1af;

    iput-object v0, v1, LX/5ZP;->A01:LX/1af;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5ZP;->A05:Z

    iput-object v3, v1, LX/5ZP;->A02:Ljava/lang/Double;

    iput-object v2, v1, LX/5ZP;->A03:Ljava/lang/Double;

    invoke-virtual {v1, v6}, LX/5ZP;->A01(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    move-object v2, v4

    goto :goto_0
.end method
