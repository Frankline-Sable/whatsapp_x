.class public LX/5dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5dk;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5dk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5dk;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/5kX;LX/5dk;)V
    .locals 5

    iget-object v2, p1, LX/5dk;->A00:Ljava/lang/Object;

    check-cast v2, LX/51Q;

    iget-object v4, p1, LX/5dk;->A01:Ljava/lang/Object;

    check-cast v4, LX/50O;

    invoke-virtual {p0}, LX/5kX;->A06()V

    iget-object v0, v4, LX/50O;->A01:LX/5bc;

    iput-object v0, v2, LX/51Q;->A00:LX/5bc;

    iget-object v0, v2, LX/51Q;->A02:LX/5Vz;

    if-nez v0, :cond_0

    iget-object v3, v2, LX/51Q;->A08:LX/5Pa;

    const/4 v1, 0x0

    new-instance v0, LX/5Vz;

    invoke-direct {v0, p0, v1, v3}, LX/5Vz;-><init>(LX/5kX;LX/5OH;LX/5Pa;)V

    iput-object v0, v2, LX/51Q;->A02:LX/5Vz;

    :cond_0
    iget-object v0, v4, LX/50O;->A00:LX/5gi;

    iget v0, v0, LX/5gi;->A01:F

    invoke-virtual {v2, v0}, LX/51Q;->A0A(F)LX/5gh;

    move-result-object v0

    invoke-static {v0}, LX/5WR;->A00(LX/5gh;)LX/5Q7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5kX;->A0A(LX/5Q7;)V

    iget-object v0, v2, LX/51Q;->A02:LX/5Vz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Vz;->A01()V

    :cond_1
    iget-object v3, v2, LX/51Q;->A02:LX/5Vz;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/51Q;->A00:LX/5bc;

    iget-object v0, v4, LX/50O;->A02:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/5Vz;->A04(LX/5bc;Ljava/util/List;)V

    :cond_2
    iget-object v1, v2, LX/51Q;->A02:LX/5Vz;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/50O;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Vz;->A06(Ljava/util/List;)V

    :cond_3
    iget-object v1, v2, LX/51Q;->A02:LX/5Vz;

    if-eqz v1, :cond_4

    iget-object v4, v4, LX/50O;->A04:LX/8cX;

    iget v0, v1, LX/5Vz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, LX/5Vz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/5gh;->A00(LX/5kX;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, LX/51Q;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, v2, LX/51Q;->A07:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, LX/51Q;->A04:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p0, v0}, LX/5kX;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public final BOk(LX/5kX;)V
    .locals 15

    iget v0, p0, LX/5dk;->A02:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5dk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/5dk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v6, v0, v1, v1}, LX/5kX;->A08(III)V

    new-instance v1, LX/5Oy;

    invoke-direct {v1}, LX/5Oy;-><init>()V

    invoke-static {v2}, LX/5gk;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/5gk;

    move-result-object v0

    iput-object v0, v1, LX/5Oy;->A02:LX/5gk;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v1, LX/5Oy;->A01:F

    invoke-virtual {v1}, LX/5Oy;->A00()LX/5gh;

    move-result-object v0

    invoke-static {v0}, LX/5WR;->A00(LX/5gh;)LX/5Q7;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5kX;->A0A(LX/5Q7;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/5dk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v5, p0, LX/5dk;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iput-object v6, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/5kX;

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A6I()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/5kX;->A0E(Z)V

    iget-object v1, v6, LX/5kX;->A0T:LX/5PG;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5PG;->A01:Z

    invoke-virtual {v1}, LX/5PG;->A00()V

    :cond_1
    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/5Pa;

    if-eqz v2, :cond_21

    new-instance v1, LX/5OH;

    invoke-direct {v1, v7}, LX/5OH;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    new-instance v0, LX/5Vz;

    invoke-direct {v0, v6, v1, v2}, LX/5Vz;-><init>(LX/5kX;LX/5OH;LX/5Pa;)V

    iput-object v0, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/5Vz;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_view_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v9, LX/5gi;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_search_location"

    invoke-static {v1, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5bc;->A02(Ljava/lang/String;)LX/5bc;

    move-result-object v10

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_csvm_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_business_marker_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/5gg;

    iget-object v11, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/5Vz;

    const-string v3, "businessMarkerManager"

    if-nez v11, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/29J;

    if-eqz v8, :cond_20

    new-instance v4, LX/11G;

    invoke-direct/range {v4 .. v14}, LX/11G;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0wT;LX/29J;LX/5gi;LX/5bc;LX/5Vz;LX/5gg;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4, v7}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Pf;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, LX/4Pf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/4kt;->A06:LX/4Pf;

    invoke-virtual {v7}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v2, v0, LX/4Pf;->A0H:LX/08R;

    new-instance v1, LX/67i;

    invoke-direct {v1, v7}, LX/67i;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x2d

    invoke-static {v7, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v2, v0, LX/4Pf;->A0G:LX/08O;

    new-instance v1, LX/67j;

    invoke-direct {v1, v7}, LX/67j;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x2e

    invoke-static {v7, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v2, v0, LX/4Pf;->A0a:LX/4Pi;

    new-instance v1, LX/67k;

    invoke-direct {v1, v7}, LX/67k;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x27

    invoke-static {v7, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v2, v0, LX/4Pf;->A0F:LX/08O;

    sget-object v1, LX/8EN;->A00:LX/8EN;

    const/16 v0, 0x28

    invoke-static {v7, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v2, v0, LX/4Pf;->A0b:LX/4Pi;

    new-instance v1, LX/67l;

    invoke-direct {v1, v7}, LX/67l;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x29

    invoke-static {v7, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v2, v0, LX/4Pf;->A0Z:LX/4Pi;

    new-instance v1, LX/67m;

    invoke-direct {v1, v7}, LX/67m;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x2a

    invoke-static {v7, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/5Vz;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/5Vz;->A07:LX/08R;

    new-instance v1, LX/67n;

    invoke-direct {v1, v7}, LX/67n;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x2b

    invoke-static {v7, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v2, v0, LX/4Pf;->A0Y:LX/4Pi;

    new-instance v1, LX/67o;

    invoke-direct {v1, v7}, LX/67o;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x2c

    invoke-static {v7, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v4

    if-nez v5, :cond_6

    iget-object v1, v4, LX/4Pf;->A0X:LX/5WJ;

    invoke-virtual {v1}, LX/5WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x1188

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/4Pf;->A0A:Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/6L7;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gs;

    iget-object v2, v4, LX/4Pf;->A08:LX/5Vz;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Vz;->A0B:LX/5bX;

    iget-object v0, v0, LX/5bX;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Xd;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/5Vz;->A09:LX/5OH;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1}, LX/5OH;->A00(LX/5gs;LX/4Xd;)V

    :cond_4
    :goto_0
    iget-object v1, v7, LX/05h;->A06:LX/08F;

    iget-object v0, v7, LX/4kt;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v0, v7, LX/4kt;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00:LX/08R;

    new-instance v1, LX/67p;

    invoke-direct {v1, v7}, LX/67p;-><init>(LX/4kt;)V

    const/16 v0, 0x2f

    invoke-static {v7, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/5kX;

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    new-instance v1, LX/6K8;

    invoke-direct {v1, v7, v0}, LX/6K8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5kX;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/6K0;

    invoke-direct {v0, v7, v1}, LX/6K0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A0B:LX/8R3;

    :cond_5
    iget-object v0, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/5kX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5kX;->A0R:LX/4JE;

    new-instance v0, LX/5kY;

    invoke-direct {v0, v7}, LX/5kY;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    iput-object v0, v1, LX/4JE;->A0T:LX/8Zq;

    return-void

    :cond_6
    iget-object v2, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/5Vz;

    if-nez v2, :cond_7

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v4, LX/4Pf;->A07:LX/5gs;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5gs;->A09:Z

    :cond_8
    iput-object v2, v4, LX/4Pf;->A08:LX/5Vz;

    iget-object v0, v2, LX/5Vz;->A07:LX/08R;

    iput-object v0, v4, LX/4Pf;->A02:LX/08R;

    invoke-virtual {v2}, LX/5Vz;->A01()V

    iget-object v1, v4, LX/4Pf;->A05:LX/5bc;

    iget-object v0, v4, LX/4Pf;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/5Vz;->A04(LX/5bc;Ljava/util/List;)V

    iget-object v1, v4, LX/4Pf;->A07:LX/5gs;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5gs;->A09:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Vz;->A05(LX/5gs;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/5Vz;->A02()V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/5dk;->A00:Ljava/lang/Object;

    check-cast v5, LX/4yp;

    iget-object v4, p0, LX/5dk;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v5, LX/4yp;->A07:LX/4XW;

    if-nez v3, :cond_a

    iget-object v2, v5, LX/4yp;->A08:LX/5ES;

    iget-object v1, v5, LX/4yp;->A09:LX/7U0;

    if-nez v1, :cond_9

    new-instance v1, LX/6Qg;

    invoke-direct {v1, v4, v5}, LX/6Qg;-><init>(Landroid/content/Context;LX/4yp;)V

    iput-object v1, v5, LX/4yp;->A09:LX/7U0;

    :cond_9
    const v0, 0x7f0806e3

    invoke-static {v4, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/4XW;

    invoke-direct {v3, v0, v6, v2, v1}, LX/4XW;-><init>(Landroid/graphics/drawable/Drawable;LX/5kX;LX/5ES;LX/7U0;)V

    iput-object v3, v5, LX/4yp;->A07:LX/4XW;

    :cond_a
    invoke-virtual {v6, v3}, LX/5kX;->A0C(LX/5kR;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5kR;->A09(Z)V

    return-void

    :pswitch_2
    invoke-static {v6, p0}, LX/5dk;->A00(LX/5kX;LX/5dk;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/5dk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v2, p0, LX/5dk;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iput-object v6, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A6K()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/5kX;->A0E(Z)V

    iget-object v1, v6, LX/5kX;->A0T:LX/5PG;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5PG;->A01:Z

    invoke-virtual {v1}, LX/5PG;->A00()V

    :cond_b
    iget-object v1, v3, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1436

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0564

    invoke-static {v1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_c

    const-string v0, "mapViewChipText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b0307

    invoke-virtual {v3, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v3, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    iget-object v1, v3, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0828

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v3, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    const-string v4, "businessProfileSheet"

    if-nez v1, :cond_d

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x7f0b03b1

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/4E2;->A12(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0H:LX/5W2;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, LX/5W2;->A05(Landroid/view/View;)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_e

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f0b036d

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_f

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/6Hx;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0201

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v3, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1034

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0A:LX/28n;

    if-eqz v1, :cond_1c

    new-instance v0, LX/11B;

    invoke-direct {v0, v2, v3, v1}, LX/11B;-><init>(Landroid/os/Bundle;LX/0wT;LX/28n;)V

    invoke-static {v0, v3}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4PZ;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4PZ;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    const-string v4, "viewModel"

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v0, LX/4PZ;->A0i:LX/4Pi;

    new-instance v1, LX/67a;

    invoke-direct {v1, v3}, LX/67a;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x1f

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_11

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v0, LX/4PZ;->A0N:LX/08R;

    new-instance v1, LX/67b;

    invoke-direct {v1, v3}, LX/67b;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x20

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_12

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, v0, LX/4PZ;->A0g:LX/4Pi;

    new-instance v1, LX/67c;

    invoke-direct {v1, v3}, LX/67c;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x21

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_13

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v2, v0, LX/4PZ;->A0P:LX/08R;

    new-instance v1, LX/67d;

    invoke-direct {v1, v3}, LX/67d;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x22

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_14

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v2, v0, LX/4PZ;->A0h:LX/4Pi;

    new-instance v1, LX/67e;

    invoke-direct {v1, v3}, LX/67e;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x23

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_15

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, v0, LX/4PZ;->A0Q:LX/08R;

    new-instance v1, LX/67f;

    invoke-direct {v1, v3}, LX/67f;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x24

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_16

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v0, LX/4PZ;->A0f:LX/4Pi;

    new-instance v1, LX/67g;

    invoke-direct {v1, v3}, LX/67g;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x25

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_17

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v2, v0, LX/4PZ;->A0O:LX/08R;

    new-instance v1, LX/67h;

    invoke-direct {v1, v3}, LX/67h;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x26

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/05h;->A06:LX/08F;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00:LX/08R;

    new-instance v1, LX/67Z;

    invoke-direct {v1, v3}, LX/67Z;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x1e

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    if-eqz v2, :cond_19

    new-instance v0, LX/5kV;

    invoke-direct {v0, v2, v3}, LX/5kV;-><init>(LX/5kX;Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    iput-object v0, v2, LX/5kX;->A09:LX/8R1;

    new-instance v0, LX/7Bk;

    invoke-direct {v0, v2, v3}, LX/7Bk;-><init>(LX/5kX;Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    iput-object v0, v2, LX/5kX;->A0L:LX/7Bk;

    iget-object v0, v2, LX/5kX;->A0R:LX/4JE;

    iget-boolean v0, v0, LX/4JE;->A0V:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/5kX;->A05()V

    :cond_18
    const/4 v1, 0x0

    new-instance v0, LX/6K0;

    invoke-direct {v0, v3, v1}, LX/6K0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A0B:LX/8R3;

    new-instance v0, LX/6KE;

    invoke-direct {v0, v3, v1}, LX/6KE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A0C:LX/8R4;

    :cond_19
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A6G()V

    return-void

    :cond_1a
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "businessProfileRowHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "directoryImageLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
