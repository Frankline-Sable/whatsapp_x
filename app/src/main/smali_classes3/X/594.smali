.class public LX/594;
.super LX/5ba;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final synthetic A05:LX/5ex;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/5ex;Ljava/lang/String;IZZ)V
    .locals 0

    iput-object p2, p0, LX/594;->A05:LX/5ex;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/594;->A01:Landroid/location/Location;

    iput-object p3, p0, LX/594;->A02:Ljava/lang/String;

    iput p4, p0, LX/594;->A00:I

    iput-boolean p5, p0, LX/594;->A04:Z

    iput-boolean p6, p0, LX/594;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/594;->A05:LX/5ex;

    iget-object v3, v0, LX/5ex;->A1R:LX/5Ry;

    iget-object v2, p0, LX/594;->A01:Landroid/location/Location;

    iget v1, p0, LX/594;->A00:I

    iget-object v0, p0, LX/594;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/5Ry;->A00(Landroid/location/Location;Ljava/lang/String;I)LX/5gm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/5gm;

    move-object/from16 v10, p0

    invoke-static {v10}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, v10, LX/594;->A05:LX/5ex;

    iput-object v1, v9, LX/5ex;->A0f:LX/5gm;

    iget-object v0, v9, LX/5ex;->A0U:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/5ex;->A0V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/5ex;->A0f:LX/5gm;

    iget-object v0, v0, LX/5gm;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/5ex;->A11:LX/3bD;

    const v0, 0x7f12143c

    invoke-virtual {v1, v0, v8}, LX/3bD;->A0I(II)V

    iget-object v1, v9, LX/5ex;->A0X:LX/07w;

    const v0, 0x7f0b1338

    invoke-static {v1, v0, v11}, LX/00M;->A06(LX/07w;II)V

    :goto_0
    invoke-virtual {v9}, LX/5ex;->A09()V

    invoke-virtual {v9}, LX/5ex;->A0B()V

    invoke-virtual {v9}, LX/5ex;->A0D()V

    iget-boolean v0, v10, LX/594;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/5ex;->A0f:LX/5gm;

    iget-object v0, v1, LX/5gm;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v1, LX/5gm;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-wide v2, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iget-wide v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, v9, LX/5ex;->A0X:LX/07w;

    const v0, 0x7f0b1338

    invoke-static {v1, v0, v2}, LX/00M;->A06(LX/07w;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/5ex;->A0f:LX/5gm;

    iget-object v0, v0, LX/5gm;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v8, :cond_2

    const/4 v11, 0x1

    :cond_2
    new-instance v12, LX/5RV;

    invoke-direct {v12}, LX/5RV;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v12, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, LX/5RV;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double v17, v6, v4

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double v15, v2, v0

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    div-double v17, v17, v13

    add-double v6, v6, v17

    div-double/2addr v15, v13

    add-double/2addr v2, v15

    invoke-static {v6, v7, v2, v3}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    sub-double v4, v4, v17

    sub-double/2addr v0, v15

    invoke-static {v4, v5, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v12}, LX/5RV;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v5

    move-object v1, v9

    check-cast v1, LX/6IW;

    iget v0, v1, LX/6IW;->A02:I

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/6IW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/gbwhatsapp/location/LocationPicker2;->A0V:LX/795;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v11, :cond_7

    iget-object v11, v1, LX/795;->A00:LX/5WP;

    iget-object v6, v5, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v4, v5, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    add-double/2addr v2, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v12

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v4, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    cmpg-double v6, v4, v0

    if-lez v6, :cond_4

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v6

    :cond_4
    add-double/2addr v0, v4

    div-double/2addr v0, v12

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/5WP;->A08(LX/77s;)V

    :cond_5
    :goto_3
    iget-boolean v0, v10, LX/594;->A03:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v9, LX/5ex;->A0p:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/5ex;->A0p:Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/5ex;->A0P(Ljava/lang/Float;Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v1, LX/795;->A00:LX/5WP;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070591

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/5c3;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/77s;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5WP;->A08(LX/77s;)V

    goto :goto_3

    :cond_8
    iget-object v4, v1, LX/6IW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, LX/5gk;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/5gk;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, LX/5gk;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/5gk;

    move-result-object v0

    new-instance v3, LX/5gl;

    invoke-direct {v3, v1, v0}, LX/5gl;-><init>(LX/5gk;LX/5gk;)V

    iget-object v2, v4, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    if-eqz v11, :cond_9

    invoke-virtual {v3}, LX/5gl;->A00()LX/5gk;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, LX/5kX;->A09(LX/5Q7;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/5Q7;

    invoke-direct {v1}, LX/5Q7;-><init>()V

    iput-object v3, v1, LX/5Q7;->A07:LX/5gl;

    iput v0, v1, LX/5Q7;->A05:I

    goto :goto_4
.end method
