.class public final LX/4XV;
.super LX/6Qf;
.source ""


# static fields
.field public static final A0X:Landroid/graphics/Matrix;

.field public static final A0Y:Landroid/graphics/Paint;

.field public static final A0Z:Landroid/graphics/Path;

.field public static final A0a:LX/5Yj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/view/View;

.field public A0H:LX/5kX;

.field public A0I:LX/76m;

.field public A0J:LX/5gk;

.field public A0K:Ljava/lang/Object;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:F

.field public final A0S:F

.field public final A0T:I

.field public final A0U:[F

.field public final A0V:[F

.field public final A0W:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v0

    sput-object v0, LX/4XV;->A0X:Landroid/graphics/Matrix;

    invoke-static {}, LX/4Dx;->A0G()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, LX/4XV;->A0Y:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/4XV;->A0Z:Landroid/graphics/Path;

    new-instance v0, LX/5Yj;

    invoke-direct {v0}, LX/5Yj;-><init>()V

    sput-object v0, LX/4XV;->A0a:LX/5Yj;

    return-void
.end method

.method public constructor <init>(LX/5kX;LX/5YI;)V
    .locals 6

    invoke-direct {p0, p1}, LX/6Qf;-><init>(LX/5kX;)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    iput-object v4, p0, LX/4XV;->A0V:[F

    new-array v5, v0, [F

    iput-object v5, p0, LX/4XV;->A0U:[F

    new-array v0, v0, [F

    iput-object v0, p0, LX/4XV;->A0W:[F

    iget-object v2, p2, LX/5YI;->A01:LX/5gk;

    iput-object v2, p0, LX/4XV;->A0J:LX/5gk;

    iget-wide v0, v2, LX/5gk;->A01:D

    invoke-static {v0, v1}, LX/5cG;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/5kR;->A00:D

    iget-wide v0, v2, LX/5gk;->A00:D

    invoke-static {v0, v1}, LX/5cG;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/5kR;->A01:D

    iget-object v0, p2, LX/5YI;->A00:LX/76m;

    if-nez v0, :cond_0

    invoke-static {}, LX/5cY;->A00()LX/76m;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4XV;->A0I:LX/76m;

    iget-object v0, p2, LX/5YI;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/4XV;->A0M:Ljava/lang/String;

    iget-object v0, p2, LX/5YI;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/4XV;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5kR;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/5kR;->A02:F

    iget-object v2, p2, LX/5YI;->A06:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    const/4 v3, 0x0

    aput v0, v5, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    const/4 v2, 0x1

    aput v0, v5, v1

    iget-object v1, p2, LX/5YI;->A07:[F

    aget v0, v1, v3

    aput v0, v4, v3

    aget v0, v1, v2

    aput v0, v4, v2

    iget v1, p0, LX/5kR;->A05:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/4XV;->A0S:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/4XV;->A0T:I

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/4XV;->A0R:F

    invoke-virtual {p0}, LX/4XV;->A0F()V

    return-void
.end method


# virtual methods
.method public A01(FF)I
    .locals 12

    iget-boolean v0, p0, LX/4XV;->A0P:Z

    const/4 v11, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    sget-object v4, LX/4XV;->A0X:Landroid/graphics/Matrix;

    iget v0, p0, LX/4XV;->A05:F

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v3, p0, LX/4XV;->A0W:[F

    iget v1, p0, LX/4XV;->A01:F

    iget v0, p0, LX/4XV;->A03:F

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v3, v2

    iget v1, p0, LX/4XV;->A0A:F

    iget v0, p0, LX/4XV;->A06:F

    sub-float/2addr v1, v0

    aput v1, v3, v7

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v3, v2

    iget v0, p0, LX/4XV;->A0C:F

    add-float/2addr v8, v0

    aput v8, v3, v2

    aget v6, v3, v7

    iget v1, p0, LX/4XV;->A0D:F

    iget v0, p0, LX/4XV;->A0R:F

    sub-float/2addr v1, v0

    add-float/2addr v6, v1

    aput v6, v3, v7

    iget v5, p0, LX/4XV;->A0F:I

    div-int/lit8 v1, v5, 0x2

    iget v0, p0, LX/4XV;->A0E:I

    int-to-float v4, v0

    sub-float v3, v6, v4

    int-to-float v0, v1

    sub-float v2, v8, v0

    add-float/2addr v8, v0

    iget v1, p0, LX/4XV;->A0S:F

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/4XV;->A0B:F

    sub-float/2addr v3, v0

    sub-float/2addr v6, v0

    :cond_0
    int-to-float v0, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/4XV;->A02:F

    sub-float/2addr v2, v0

    add-float/2addr v8, v0

    :cond_1
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v8

    if-gtz v0, :cond_2

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_2

    cmpg-float v0, p2, v6

    if-gtz v0, :cond_2

    iput-boolean v7, p0, LX/4XV;->A0N:Z

    return v11

    :cond_2
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/4XV;->A0N:Z

    invoke-virtual {p0}, LX/4XV;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :try_start_0
    iget-object v4, p0, LX/4XV;->A0W:[F

    aput p1, v4, v6

    aput p2, v4, v7

    iget v0, p0, LX/4XV;->A05:F

    neg-float v8, v0

    sget-object v5, LX/4XV;->A0X:Landroid/graphics/Matrix;

    iget v3, p0, LX/4XV;->A0C:F

    iget v0, p0, LX/4XV;->A0D:F

    invoke-virtual {v5, v8, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v10, v4, v6

    iget v5, p0, LX/4XV;->A0C:F

    iget v0, p0, LX/4XV;->A03:F

    sub-float v9, v5, v0

    cmpl-float v0, v10, v9

    if-ltz v0, :cond_3

    iget v0, p0, LX/4XV;->A04:F

    add-float/2addr v0, v5

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_3

    aget v8, v4, v7

    iget v3, p0, LX/4XV;->A0D:F

    iget v0, p0, LX/4XV;->A06:F

    sub-float v0, v3, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_3

    iget v0, p0, LX/4XV;->A00:F

    add-float/2addr v3, v0

    cmpg-float v0, v8, v3

    if-gtz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/5Zv;->A0H:LX/5Zv;

    invoke-static {v0, v1, v2}, LX/5Zv;->A01(LX/5Zv;J)V

    return v11

    :cond_3
    :try_start_1
    iget v3, p0, LX/4XV;->A02:F

    sub-float/2addr v9, v3

    cmpl-float v0, v10, v9

    if-ltz v0, :cond_4

    iget v0, p0, LX/4XV;->A04:F

    add-float/2addr v5, v0

    add-float/2addr v5, v3

    cmpg-float v0, v10, v5

    if-gtz v0, :cond_4

    aget v5, v4, v7

    iget v4, p0, LX/4XV;->A0D:F

    iget v0, p0, LX/4XV;->A06:F

    sub-float v0, v4, v0

    iget v3, p0, LX/4XV;->A0B:F

    sub-float/2addr v0, v3

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_4

    iget v0, p0, LX/4XV;->A00:F

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/5Zv;->A0H:LX/5Zv;

    invoke-static {v0, v1, v2}, LX/5Zv;->A01(LX/5Zv;J)V

    return v7

    :cond_4
    sget-object v0, LX/5Zv;->A0H:LX/5Zv;

    invoke-static {v0, v1, v2}, LX/5Zv;->A01(LX/5Zv;J)V

    return v6

    :catchall_0
    move-exception v3

    sget-object v0, LX/5Zv;->A0H:LX/5Zv;

    invoke-static {v0, v1, v2}, LX/5Zv;->A01(LX/5Zv;J)V

    throw v3

    :cond_5
    return v6
.end method

.method public A04()V
    .locals 0

    invoke-virtual {p0}, LX/4XV;->A0C()V

    return-void
.end method

.method public A05()V
    .locals 1

    iget-boolean v0, p0, LX/4XV;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4XV;->A0C()V

    :cond_0
    iget-object v0, p0, LX/5kR;->A09:LX/5kX;

    invoke-virtual {v0, p0}, LX/5kX;->A0D(LX/5kR;)V

    return-void
.end method

.method public A07(FF)V
    .locals 1

    iget-boolean v0, p0, LX/4XV;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4XV;->A0O:Z

    invoke-virtual {p0}, LX/5kR;->A02()V

    :cond_0
    return-void
.end method

.method public A08(FF)V
    .locals 2

    iget-boolean v0, p0, LX/4XV;->A0N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4XV;->A0O:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/4XV;->A0O:Z

    invoke-virtual {p0}, LX/5kR;->A02()V

    :cond_0
    return-void
.end method

.method public A0A(FF)Z
    .locals 9

    iget-object v4, p0, LX/5kR;->A09:LX/5kX;

    const-string v1, "marker_click"

    iget-object v0, v4, LX/5kX;->A0R:LX/4JE;

    iget-object v0, v0, LX/4JE;->A0T:LX/8Zq;

    invoke-interface {v0, v1}, LX/8Zq;->BdY(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4XV;->A0N:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4XV;->A0H:LX/5kX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5kX;->A0A:LX/8R2;

    if-eqz v1, :cond_3

    check-cast v1, LX/6Ka;

    iget v0, v1, LX/6Ka;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Ka;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget v0, p0, LX/5kR;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/5ex;->A0S(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    iget-object v6, v1, LX/6Ka;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, p0, LX/4XV;->A0K:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/5Ym;->A02:LX/2qR;

    iget-object v8, v0, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v8}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4XV;->A0J:LX/5gk;

    iget-object v0, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5kX;->A0S:LX/5cG;

    invoke-virtual {v0, v1}, LX/5cG;->A04(LX/5gk;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v7

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v7, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v6, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v3, v5, LX/5mc;->A0m:LX/2qR;

    if-eqz v3, :cond_2

    iget-wide v0, v3, LX/2qR;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v0, v3, LX/2qR;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/5ZP;

    invoke-direct {v1, v7, v8, v0}, LX/5ZP;-><init>(Landroid/graphics/Rect;LX/1af;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/5mc;->A0c:LX/1af;

    iput-object v0, v1, LX/5ZP;->A01:LX/1af;

    iput-boolean v2, v1, LX/5ZP;->A05:Z

    iput-object v4, v1, LX/5ZP;->A02:Ljava/lang/Double;

    iput-object v3, v1, LX/5ZP;->A03:Ljava/lang/Double;

    invoke-virtual {v1, v6}, LX/5ZP;->A01(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    const/4 v4, 0x0

    move-object v3, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4XV;->A0H:LX/5kX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5kX;->A0C:LX/8R4;

    if-eqz v3, :cond_e

    move-object v1, p0

    check-cast v3, LX/6KE;

    iget v0, v3, LX/6KE;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v3, LX/6KE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-boolean v0, v1, LX/5ex;->A0u:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/5kR;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, LX/4XV;

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A05:LX/76m;

    invoke-virtual {v1, v0}, LX/4XV;->A0G(LX/76m;)V

    invoke-virtual {v1}, LX/4XV;->A0C()V

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A06:LX/76m;

    invoke-virtual {p0, v0}, LX/4XV;->A0G(LX/76m;)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    invoke-virtual {v0, p0}, LX/5ex;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-boolean v0, v0, LX/5ex;->A0p:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, LX/4XV;->A0D()V

    return v2

    :pswitch_0
    iget-object v0, v3, LX/6KE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v6, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v6, :cond_6

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4XV;->A0K:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.viewmodel.MarkerData"

    invoke-static {v0, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5gS;

    iget v0, v0, LX/5gS;->A00:I

    if-ne v0, v2, :cond_0

    iget-object v8, v6, LX/4PZ;->A02:LX/5gh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v8, :cond_8

    iput-object p0, v6, LX/4PZ;->A05:LX/4XV;

    iget-object v0, p0, LX/4XV;->A0K:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5gS;

    iget-object v0, v0, LX/5gS;->A02:LX/5g4;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/5g4;->A00:D

    iget-wide v0, v0, LX/5g4;->A01:D

    invoke-static {v3, v4, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v7

    iget-boolean v0, v6, LX/4PZ;->A0J:Z

    const/high16 v3, 0x41780000    # 15.5f

    if-eqz v0, :cond_7

    iget v1, v8, LX/5gh;->A02:F

    const/4 v0, 0x4

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_7
    invoke-static {v7, v3}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v4

    new-instance v0, LX/5Oy;

    invoke-direct {v0}, LX/5Oy;-><init>()V

    iput-object v7, v0, LX/5Oy;->A02:LX/5gk;

    iput v3, v0, LX/5Oy;->A01:F

    invoke-virtual {v0}, LX/5Oy;->A00()LX/5gh;

    move-result-object v0

    iput-object v0, v6, LX/4PZ;->A02:LX/5gh;

    const-string v0, "map_view"

    iput-object v0, v6, LX/4PZ;->A0C:Ljava/lang/String;

    iget-object v3, v6, LX/4PZ;->A0h:LX/4Pi;

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/5Tp;->A00(LX/0Xk;LX/5Q7;IZ)V

    iput-object v5, v6, LX/4PZ;->A0B:Ljava/lang/Integer;

    iput-boolean v2, v6, LX/4PZ;->A0K:Z

    :cond_8
    iget-object v4, v6, LX/4PZ;->A0V:LX/5mf;

    iget-object v3, v6, LX/4PZ;->A0B:Ljava/lang/Integer;

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    iput-object v3, v1, LX/4wX;->A09:Ljava/lang/Integer;

    iput-object v5, v1, LX/4wX;->A0B:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/5mf;->A03(LX/4wX;)V

    return v2

    :pswitch_1
    iget-object v5, v3, LX/6KE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iput-boolean v2, v0, LX/5mc;->A0u:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/5mc;->A0s:Z

    iget-object v4, v0, LX/5mc;->A0U:Landroid/view/View;

    iget-object v3, v0, LX/5mc;->A0m:LX/2qR;

    const/16 v0, 0x8

    if-nez v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4XV;->A0K:Ljava/lang/Object;

    instance-of v0, v3, LX/5Ym;

    if-eqz v0, :cond_d

    check-cast v3, LX/5Ym;

    iget-boolean v0, p0, LX/5kR;->A04:Z

    if-nez v0, :cond_a

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v0, v3, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    invoke-virtual {v1, v0}, LX/5mc;->A09(LX/2qR;)LX/5Ym;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/5Ym;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XV;

    :cond_a
    iget v0, v3, LX/5Ym;->A00:I

    if-eq v0, v2, :cond_d

    iget-object v4, v3, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0, v3, v2}, LX/5mc;->A0S(LX/5Ym;Z)V

    invoke-virtual {v1}, LX/4XV;->A0D()V

    return v2

    :cond_b
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5gh;->A00(LX/5kX;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0, v3, v2}, LX/5mc;->A0S(LX/5Ym;Z)V

    return v2

    :cond_c
    invoke-virtual {v5, v4, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6J(Ljava/util/List;Z)V

    iget-object v3, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/5gh;->A00(LX/5kX;)F

    move-result v1

    new-instance v0, LX/5K1;

    invoke-direct {v0, v4, v1}, LX/5K1;-><init>(Ljava/util/List;F)V

    iput-object v0, v3, LX/5mc;->A0j:LX/5K1;

    return v2

    :cond_d
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0C()V

    return v2

    :cond_e
    invoke-virtual {p0}, LX/4XV;->A0D()V

    iget-object v0, p0, LX/4XV;->A0J:LX/5gk;

    new-instance v3, LX/5Q7;

    invoke-direct {v3}, LX/5Q7;-><init>()V

    iput-object v0, v3, LX/5Q7;->A06:LX/5gk;

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/5kX;->A0B(LX/5Q7;LX/8VZ;I)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0B(Landroid/graphics/Canvas;)V
    .locals 18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :try_start_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/4XV;->A0I:LX/76m;

    iget-object v7, v0, LX/76m;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v8, LX/4XV;->A0P:Z

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/4XV;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4XV;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, LX/4XV;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/4XV;->A0Y:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0, v5}, LX/4E0;->A0u(FFLandroid/graphics/Paint;)V

    sget-object v4, LX/4XV;->A0X:Landroid/graphics/Matrix;

    iget v6, v8, LX/4XV;->A0C:F

    iget v0, v8, LX/4XV;->A03:F

    sub-float/2addr v6, v0

    iget v1, v8, LX/4XV;->A0D:F

    iget v0, v8, LX/4XV;->A06:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v6, v8, LX/4XV;->A05:F

    iget v1, v8, LX/4XV;->A0C:F

    iget v0, v8, LX/4XV;->A0D:F

    invoke-virtual {v4, v6, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v6, p1

    invoke-virtual {v6, v7, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v9, :cond_4

    iget-object v9, v8, LX/4XV;->A0W:[F

    iget v0, v8, LX/4XV;->A01:F

    aput v0, v9, v13

    iget v0, v8, LX/4XV;->A0A:F

    aput v0, v9, v12

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget v0, v8, LX/4XV;->A0F:I

    div-int/lit8 v10, v0, 0x2

    const/4 v1, 0x1

    iget-boolean v0, v8, LX/4XV;->A0Q:Z

    if-eqz v0, :cond_3

    sget-object v11, LX/4XV;->A0Z:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    aget v14, v9, v13

    int-to-float v7, v10

    sub-float/2addr v14, v7

    aget v13, v9, v12

    iget v0, v8, LX/4XV;->A0E:I

    int-to-float v0, v0

    sub-float/2addr v13, v0

    iget v12, v8, LX/4XV;->A0R:F

    int-to-float v0, v1

    mul-float v15, v12, v0

    sub-float/2addr v13, v15

    invoke-virtual {v11, v14, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    aget v13, v9, v0

    add-float/2addr v13, v7

    aget v1, v9, v1

    iget v0, v8, LX/4XV;->A0E:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v15

    invoke-virtual {v11, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x0

    aget v1, v9, v0

    add-float/2addr v1, v7

    const/4 v0, 0x1

    aget v0, v9, v0

    sub-float/2addr v0, v15

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v14, 0x0

    aget v1, v9, v14

    add-float/2addr v1, v12

    const/4 v13, 0x1

    aget v0, v9, v13

    sub-float/2addr v0, v15

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v9, v14

    aget v0, v9, v13

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v9, v14

    sub-float/2addr v1, v12

    aget v0, v9, v13

    sub-float/2addr v0, v15

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v9, v14

    sub-float/2addr v1, v7

    aget v0, v9, v13

    sub-float/2addr v0, v15

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v6, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, v8, LX/4XV;->A0O:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const v0, -0x222223

    :cond_2
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v0, 0x0

    aget v7, v9, v0

    int-to-float v0, v10

    sub-float/2addr v7, v0

    const/4 v0, 0x1

    aget v1, v9, v0

    iget v0, v8, LX/4XV;->A0E:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v8, LX/4XV;->A0R:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v1, 0x1

    iget-object v0, v8, LX/4XV;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, v8, LX/4XV;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v4, LX/5Zv;->A0D:LX/5Zv;

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/5Zv;->A01(LX/5Zv;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/5Zv;->A0G:LX/5Zv;

    invoke-static {v0, v2, v3}, LX/5Zv;->A01(LX/5Zv;J)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/5Zv;->A0G:LX/5Zv;

    invoke-static {v0, v2, v3}, LX/5Zv;->A01(LX/5Zv;J)V

    throw v1
.end method

.method public A0C()V
    .locals 2

    iget-boolean v0, p0, LX/4XV;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LX/5kR;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/5kR;->A03:I

    iget-object v0, p0, LX/4XV;->A0H:LX/5kX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/5kX;->A0D(LX/5kR;)V

    invoke-virtual {v0, p0}, LX/5kX;->A0C(LX/5kR;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4XV;->A0P:Z

    return-void
.end method

.method public A0D()V
    .locals 2

    invoke-virtual {p0}, LX/4XV;->A0E()V

    const/4 v1, 0x4

    iget v0, p0, LX/5kR;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/5kR;->A03:I

    iget-object v0, p0, LX/4XV;->A0H:LX/5kX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/5kX;->A0D(LX/5kR;)V

    invoke-virtual {v0, p0}, LX/5kX;->A0C(LX/5kR;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4XV;->A0P:Z

    return-void
.end method

.method public final A0E()V
    .locals 11

    const/4 v2, 0x0

    iput-object v2, p0, LX/4XV;->A0G:Landroid/view/View;

    iget-object v7, p0, LX/5kR;->A09:LX/5kX;

    iget-object v0, v7, LX/5kX;->A08:LX/8R0;

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/8R0;->B1j(LX/4XV;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4XV;->A0G:Landroid/view/View;

    iput-boolean v6, p0, LX/4XV;->A0Q:Z

    :cond_0
    const/4 v1, -0x2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4XV;->A0G:Landroid/view/View;

    invoke-static {v0, v1}, LX/4Dy;->A17(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iget-object v4, p0, LX/4XV;->A0G:Landroid/view/View;

    iget-object v3, v7, LX/5kX;->A0R:LX/4JE;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v0, v2, v1}, LX/001;->A19(Landroid/view/View;III)V

    iget-object v0, p0, LX/4XV;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/4XV;->A0F:I

    iget-object v0, p0, LX/4XV;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/4XV;->A0E:I

    iget-object v1, p0, LX/4XV;->A0G:Landroid/view/View;

    iget v0, p0, LX/4XV;->A0F:I

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/4XV;->A0F()V

    invoke-virtual {p0}, LX/5kR;->A02()V

    return-void

    :cond_2
    iput-boolean v10, p0, LX/4XV;->A0Q:Z

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, LX/5kR;->A08:Landroid/content/Context;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LX/4XV;->A0M:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4XV;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v8, p0, LX/4XV;->A0T:I

    div-int v2, v8, v3

    :goto_1
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/4XV;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x1000000

    const/4 v0, -0x1

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/4XV;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v1}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    const v0, -0xbbbbbc

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iput-object v4, p0, LX/4XV;->A0G:Landroid/view/View;

    goto/16 :goto_0

    :cond_5
    iget v2, p0, LX/4XV;->A0T:I

    move v8, v2

    if-eqz v1, :cond_3

    goto :goto_1
.end method

.method public final A0F()V
    .locals 8

    iget-object v0, p0, LX/4XV;->A0I:LX/76m;

    iget-object v2, v0, LX/76m;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v1, p0, LX/4XV;->A0U:[F

    const/4 v7, 0x0

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/4XV;->A03:F

    sub-float v0, v6, v0

    iput v0, p0, LX/4XV;->A04:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x1

    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/4XV;->A06:F

    sub-float v0, v5, v0

    iput v0, p0, LX/4XV;->A00:F

    iget-object v1, p0, LX/4XV;->A0V:[F

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/4XV;->A01:F

    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/4XV;->A0A:F

    iget v3, p0, LX/4XV;->A0S:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpg-float v0, v6, v3

    if-gez v0, :cond_1

    sub-float v0, v3, v6

    div-float/2addr v0, v2

    iput v0, p0, LX/4XV;->A02:F

    :goto_0
    cmpg-float v0, v5, v3

    if-gez v0, :cond_0

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    iput v3, p0, LX/4XV;->A0B:F

    :goto_1
    sget-object v2, LX/4XV;->A0X:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v3, p0, LX/5kR;->A0C:[F

    iget v1, p0, LX/4XV;->A03:F

    iget v0, p0, LX/4XV;->A01:F

    sub-float/2addr v1, v0

    aput v1, v3, v7

    iget v1, p0, LX/4XV;->A06:F

    iget v0, p0, LX/4XV;->A0A:F

    sub-float/2addr v1, v0

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v0, p0, LX/4XV;->A0E:I

    int-to-float v1, v0

    iget v0, p0, LX/4XV;->A0R:F

    add-float/2addr v1, v0

    aget v0, v3, v4

    add-float/2addr v1, v0

    iput v1, p0, LX/4XV;->A09:F

    iget v0, p0, LX/4XV;->A0F:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    aget v1, v3, v7

    add-float v0, v2, v1

    iput v0, p0, LX/4XV;->A07:F

    sub-float/2addr v2, v1

    iput v2, p0, LX/4XV;->A08:F

    return-void

    :cond_0
    iput v1, p0, LX/4XV;->A0B:F

    goto :goto_1

    :cond_1
    iput v1, p0, LX/4XV;->A02:F

    goto :goto_0
.end method

.method public A0G(LX/76m;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, LX/5cY;->A00()LX/76m;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/4XV;->A0I:LX/76m;

    invoke-virtual {p0}, LX/4XV;->A0F()V

    invoke-virtual {p0}, LX/5kR;->A02()V

    return-void
.end method

.method public A0H(LX/5gk;)V
    .locals 2

    iput-object p1, p0, LX/4XV;->A0J:LX/5gk;

    iget-wide v0, p1, LX/5gk;->A01:D

    invoke-static {v0, v1}, LX/5cG;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/5kR;->A00:D

    iget-wide v0, p1, LX/5gk;->A00:D

    invoke-static {v0, v1}, LX/5cG;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/5kR;->A01:D

    invoke-virtual {p0}, LX/5kR;->A02()V

    return-void
.end method

.method public final A0I()Z
    .locals 26

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/4XV;->A0P:Z

    const/16 v19, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/4XV;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v11, LX/4XV;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_0
    const/16 v17, 0x1

    :goto_0
    const/4 v0, 0x0

    add-float/2addr v0, v0

    iput v0, v11, LX/4XV;->A05:F

    sget-object v10, LX/4XV;->A0a:LX/5Yj;

    iget-wide v6, v11, LX/5kR;->A00:D

    iget-object v12, v11, LX/5kR;->A0A:LX/5cG;

    iget v0, v11, LX/4XV;->A03:F

    invoke-virtual {v12, v0}, LX/5cG;->A03(F)D

    move-result-wide v0

    sub-double v8, v6, v0

    iput-wide v8, v10, LX/5Yj;->A01:D

    iget v0, v11, LX/4XV;->A04:F

    invoke-virtual {v12, v0}, LX/5cG;->A03(F)D

    move-result-wide v0

    add-double v4, v6, v0

    iput-wide v4, v10, LX/5Yj;->A02:D

    iget-wide v13, v11, LX/5kR;->A01:D

    iget v0, v11, LX/4XV;->A06:F

    invoke-virtual {v12, v0}, LX/5cG;->A03(F)D

    move-result-wide v0

    sub-double v2, v13, v0

    iput-wide v2, v10, LX/5Yj;->A03:D

    iget v0, v11, LX/4XV;->A00:F

    invoke-virtual {v12, v0}, LX/5cG;->A03(F)D

    move-result-wide v15

    add-double v0, v13, v15

    iput-wide v0, v10, LX/5Yj;->A00:D

    if-eqz v17, :cond_3

    iget v0, v11, LX/4XV;->A09:F

    invoke-virtual {v12, v0}, LX/5cG;->A03(F)D

    move-result-wide v15

    sub-double v0, v13, v15

    cmpg-double v15, v0, v2

    if-gez v15, :cond_1

    iput-wide v0, v10, LX/5Yj;->A03:D

    :cond_1
    iget v0, v11, LX/4XV;->A07:F

    invoke-virtual {v12, v0}, LX/5cG;->A03(F)D

    move-result-wide v2

    sub-double v0, v6, v2

    cmpg-double v2, v0, v8

    if-gez v2, :cond_2

    iput-wide v0, v10, LX/5Yj;->A01:D

    :cond_2
    iget v0, v11, LX/4XV;->A08:F

    invoke-virtual {v12, v0}, LX/5cG;->A03(F)D

    move-result-wide v2

    add-double v0, v6, v2

    cmpg-double v2, v4, v0

    if-gez v2, :cond_3

    iput-wide v0, v10, LX/5Yj;->A02:D

    :cond_3
    iget-object v5, v11, LX/5kR;->A0C:[F

    iget-object v4, v11, LX/5kR;->A0B:LX/5Yj;

    invoke-virtual {v12, v4}, LX/5cG;->A07(LX/5Yj;)V

    iget-wide v2, v10, LX/5Yj;->A00:D

    iget-wide v0, v4, LX/5Yj;->A03:D

    cmpg-double v8, v2, v0

    if-ltz v8, :cond_5

    iget-wide v2, v10, LX/5Yj;->A03:D

    iget-wide v0, v4, LX/5Yj;->A00:D

    cmpl-double v8, v2, v0

    if-gtz v8, :cond_5

    iget-wide v2, v4, LX/5Yj;->A01:D

    iget-wide v0, v10, LX/5Yj;->A02:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v0, v2

    aput v0, v5, v18

    iget-wide v0, v4, LX/5Yj;->A02:D

    iget-wide v2, v10, LX/5Yj;->A01:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v0, v2

    aput v0, v5, v19

    aget v1, v5, v18

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    float-to-double v0, v1

    add-double/2addr v6, v0

    move-object/from16 v21, v5

    move-wide/from16 v22, v6

    move-wide/from16 v24, v13

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v25}, LX/5cG;->A08([FDD)V

    aget v0, v5, v18

    iput v0, v11, LX/4XV;->A0C:F

    aget v0, v5, v19

    iput v0, v11, LX/4XV;->A0D:F

    return v19

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_5
    return v18
.end method

.method public B4x()LX/5gk;
    .locals 1

    iget-object v0, p0, LX/4XV;->A0J:LX/5gk;

    return-object v0
.end method
